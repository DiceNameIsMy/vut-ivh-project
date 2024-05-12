library IEEE;
use IEEE.STD_LOGIC_1164.all;

use work.matrix_pack.all;

entity game_of_life_source is
    port (
        CLK         : in std_logic;
        BCD_CNT     : in std_logic_vector(7 downto 0);
        EN_PLAYBACK : in std_logic;
        Q           : out std_logic_vector(0 to 63) := (others => '0')
    );
end game_of_life_source;

architecture Behavioral of game_of_life_source is
    component conway_cell is
        generic (I : natural);
        port (
            CLK  : in std_logic;
            EN   : in std_logic;
            GRID : in std_logic_vector(Q'range);
            Q    : out std_logic
        );
    end component;

    signal simulate_next_grid : std_logic := '0';
    signal store_next_grid    : std_logic := '0';

    signal last_grid : std_logic_vector(Q'range) := GAME_OF_LIFE_INIT;
    signal next_grid : std_logic_vector(Q'range) := GAME_OF_LIFE_INIT;
begin
    toggle_simulation : process (CLK, EN_PLAYBACK)
        variable cnt : std_logic_vector(BCD_CNT'range) := (others => '0');
    begin
        if rising_edge(CLK) then
            if store_next_grid = '1' then
                last_grid <= next_grid;
                Q <= next_grid;
                store_next_grid <= '0';
            end if;

            if simulate_next_grid = '1' then -- grid has been updated
                store_next_grid <= '1';
            end if;

            simulate_next_grid <= '0';
            if EN_PLAYBACK = '1' then
                if cnt /= BCD_CNT then -- number changed, next second has started
                    simulate_next_grid <= '1';
                    cnt := BCD_CNT;
                end if;
            end if;
        end if;
    end process;

    gen : for idx in next_grid'range generate
        C : conway_cell
        generic map(I => idx)
        port map(
            CLK  => CLK,
            EN   => simulate_next_grid,
            GRID => last_grid,
            Q    => next_grid(idx)
        );

    end generate;

end Behavioral;