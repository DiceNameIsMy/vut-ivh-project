library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use work.matrix_pack.all;

entity display is
    generic (
        TICKS_PER_2MS : integer := 50_000
    );
    port (
        CLK  : in std_logic;
        DATA : in std_logic_vector(0 to 63) := (others => '0');
        ROW  : out std_logic_vector(0 to 7) := (others => '1');
        COL  : out std_logic_vector(0 to 7) := (others => '0')
    );
end display;

architecture Behavioral of display is
    component counter is
        generic (
            COUNT_TO : natural := TICKS_PER_2MS - 1
        );
        port (
            CLK, RESET, EN : in std_logic;
            EN_OUT         : out std_logic
        );
    end component;

    signal show_next_row : std_logic                    := '0';
    signal srow          : std_logic_vector(7 downto 0) := "01111111"; -- '0' specifies what row to light up
    signal scol          : std_logic_vector(7 downto 0) := "00000000";
begin

    cnt_2ms : component counter
        port map(
            CLK    => clk,
            RESET  => '0',
            EN     => '1',
            EN_OUT => show_next_row
        );

        display_next_row : process (CLK) is
            variable col_idx : std_logic_vector(3 downto 0) := (others => '0');
        begin
            if rising_edge(CLK) then
                if show_next_row = '1' then
                    srow <= srow(6 downto 0) & srow(7); -- Load next row

                    -- load next column
                    if conv_integer(col_idx) = 7 then
                        col_idx := (others => '0');
                    else
                        col_idx := col_idx + 1;
                    end if;
                end if;

                scol <= GETROW(DATA, conv_integer(col_idx), 8);
            end if;
        end process;

        ROW <= srow;
        COL <= scol;

    end Behavioral;