library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use work.matrix_pack.all;

entity cell_tb is
end cell_tb;

architecture Behavioral of cell_tb is
    component cell is
        port (
            CLK, INVERT                   : in std_logic;
            NUM, IMG, FRAME, GAME_OF_LIFE : in std_logic;
            SEL                           : in std_logic_vector(1 downto 0);
            Q                             : out std_logic := '0'
        );
    end component;

    signal clk          : std_logic                    := '0';
    signal num          : std_logic                    := '0';
    signal img          : std_logic                    := '0';
    signal frame        : std_logic                    := '0';
    signal game_of_life : std_logic                    := '0';
    signal sel          : std_logic_vector(1 downto 0) := "00";
    signal invert       : std_logic                    := '0';
    signal result       : std_logic                    := '0';
begin
    UUT : component cell
        port map(
            CLK    => clk,
            NUM    => num,
            IMG    => img,
            FRAME => frame,
            GAME_OF_LIFE => game_of_life,
            SEL    => sel,
            INVERT => invert,
            Q      => result
        );

        clk <= not clk after 5 ns;

        process
        begin
            num <= '1';
            sel <= STATE_COUNT;
            wait for 10ns;
            assert result = '1' report "result did not follow the 'num' input to '1'";

            num <= '0';
            wait for 10ns;
            assert result = '0' report "result did not follow the 'num' input to '0'";

            img <= '1';
            sel <= STATE_IMAGE;
            wait for 10ns;
            assert result = '1' report "result did not follow the 'img' input to '1'";

            img <= '0';
            wait for 10ns;
            assert result = '0' report "result did not follow the 'img' input to '0'";

            report "[all assertions were completed]" severity note;

            wait;
        end process;

    end Behavioral;