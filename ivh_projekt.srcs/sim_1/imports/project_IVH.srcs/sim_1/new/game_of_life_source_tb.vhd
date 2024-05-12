library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;

use work.matrix_pack.all;

entity game_of_life_source_tb is
end game_of_life_source_tb;

architecture Behavioral of game_of_life_source_tb is
    component game_of_life_source is
        port (
            CLK         : in std_logic;
            EN_PLAYBACK : in std_logic;
            BCD_CNT     : in std_logic_vector(7 downto 0);
            Q           : out std_logic_vector(0 to MATRIX_SIZE - 1)
        );
    end component;

    signal clk         : std_logic := '0';
    signal en_playback : std_logic := '0';

    signal bcd_cnt : std_logic_vector(7 downto 0)           := (others => '0');
    signal result  : std_logic_vector(0 to MATRIX_SIZE - 1) := (others => '0');
begin

    UUT : game_of_life_source
    port map(
        CLK         => clk,
        EN_PLAYBACK => en_playback,
        BCD_CNT     => bcd_cnt,
        Q           => result
    );

    clk                 <= not clk after 5 ns;
    bcd_cnt(3 downto 0) <= std_logic_vector(to_unsigned(conv_integer(bcd_cnt(3 downto 0)) + 1, 4)) after 10 ns;
    bcd_cnt(7 downto 4) <= std_logic_vector(to_unsigned(conv_integer(bcd_cnt(7 downto 4)) + 1, 4)) after 100 ns;
    en_playback         <= not en_playback after 10 ns;

    process begin
        wait for 30 ns;
        assert result = x"005C282838001C00" report "bad simulation result";

        report "[all assertions were completed]" severity note;
        wait;
    end process;

end Behavioral;