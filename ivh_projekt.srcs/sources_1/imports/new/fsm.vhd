library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;

use work.matrix_pack.all;

entity fsm is
    port (
        CLK             : in std_logic;
        CNT_100         : in std_logic_vector(7 downto 0);
        SEL             : out std_logic_vector(1 downto 0) := (others => '0');
        INVERT          : out std_logic                    := '0';
        EN_VIDEO        : out std_logic                    := '0';
        EN_GAME_OF_LIFE : out std_logic                    := '0'
    );
end fsm;

architecture Behavioral of fsm is

begin
    process (CLK, CNT_100) is
        variable digits  : std_logic_vector(3 downto 0);
        variable tens    : std_logic_vector(3 downto 0);
        variable seconds : natural range 0 to 99 := 0;
    begin
        if rising_edge(CLK) then
            digits  := CNT_100(3 downto 0);
            tens    := CNT_100(7 downto 4);
            seconds := conv_integer(tens) * 10 + conv_integer(digits);

            INVERT          <= '0';
            EN_VIDEO        <= '0';
            EN_GAME_OF_LIFE <= '0';

            if seconds    <= 20 then -- count to 20
                SEL           <= STATE_COUNT;
            elsif seconds <= 30 then -- count to 30 with inverted colors
                SEL           <= STATE_COUNT;
                INVERT        <= '1';
            elsif seconds <= 35 then -- show image
                SEL           <= STATE_IMAGE;
            elsif seconds <= 45 then -- enable the animation playback
                SEL           <= STATE_VIDEO;
                EN_VIDEO      <= '1';
            else -- enable game of life simulation
                SEL             <= STATE_GAME_OF_LIFE;
                EN_GAME_OF_LIFE <= '1';
            end if;
        end if;
    end process;
end Behavioral;