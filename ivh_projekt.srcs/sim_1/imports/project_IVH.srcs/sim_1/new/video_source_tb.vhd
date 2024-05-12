library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.matrix_pack.all;

entity video_source_tb is
end video_source_tb;

architecture Behavioral of video_source_tb is
    constant IMAGE_DISPLAY : std_logic_vector(0 to MATRIX_SIZE - 1) := GAME_OF_LIFE_INIT;

    component video_source is
        generic (TICKS_PER_FRAME : natural := 4);
        port (
            CLK         : in std_logic;
            EN_PLAYBACK : in std_logic;
            Q           : out std_logic_vector(IMAGE_DISPLAY'range)
        );
    end component;

    signal clk         : std_logic                 := '0';
    signal en_playback : std_logic                 := '0';
    signal q           : std_logic_vector(IMAGE_DISPLAY'range) := (others => '0');
begin

    UUT : component video_source
        port map(
            CLK         => clk,
            EN_PLAYBACK => en_playback,
            Q           => q
        );

        clk <= not clk after 5 ns;

        process
        begin
            en_playback <= '0';
            wait for 10 ns;
            assert Q = IMAGE_DISPLAY report "starting image is not as expected";

            en_playback <= '1';
            wait for 10 ns;
            assert Q = IMAGE_DISPLAY report "image should not change right after enabling playback";

            wait for 40 ns;
            assert Q /= IMAGE_DISPLAY report "image should have changed right after configured amount of ticks";

            wait;
        end process;
    end Behavioral;