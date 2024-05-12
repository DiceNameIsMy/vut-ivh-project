library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

use work.matrix_pack.all;

entity video_source is
    generic (
        TICKS_PER_FRAME : natural := 1_200_000 -- to 12 frames per second
    );
    port (
        CLK         : in std_logic;
        EN_PLAYBACK : in std_logic;
        Q           : out std_logic_vector(0 to 63) := (others => '0')
    );
end video_source;

architecture Behavioral of video_source is
    component counter is
        generic (
            COUNT_TO : natural
        );
        port (
            CLK    : in std_logic;
            RESET  : in std_logic;
            EN     : in std_logic;
            EN_OUT : out std_logic := '0'
        );
    end component;

    -- images to display on playback
    constant frames : FRAMES_T := GENERATEFRAMES(1);

    signal set_next_frame       : std_logic := '0';
    signal run_next_sim_step    : std_logic := '0';
    signal frame_counter_en     : std_logic := '0';
    signal sim_frame_counter_en : std_logic := '0';
begin

    frame_counter : counter
    generic map(COUNT_TO => TICKS_PER_FRAME - 1)
    port map(
        CLK    => CLK,
        RESET  => '0',
        EN     => EN_PLAYBACK,
        EN_OUT => set_next_frame
    );

    process
        variable frame    : std_logic_vector(0 to 63) := (others => '0');
        variable frame_id : natural                   := 0;
    begin
        wait until rising_edge(CLK);
        if EN_PLAYBACK = '1' then
            if set_next_frame = '1' then
                frame := frames(frame_id);

                -- replay frames when last frame was reached
                if frame_id = frames_t'HIGH then
                    frame_id := frames_t'LOW;
                else
                    frame_id := frame_id + 1;
                end if;
            end if;
        end if;

        Q <= frame;
    end process;

end Behavioral;