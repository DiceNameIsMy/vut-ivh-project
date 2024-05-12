library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;

use work.matrix_pack.all;

entity fsm_tb is
end fsm_tb;

architecture Behavioral of fsm_tb is
    component fsm is
        port (
            CLK             : in std_logic;
            CNT_100         : in std_logic_vector(7 downto 0);
            SEL             : out std_logic_vector(1 downto 0) := (others => '0');
            INVERT          : out std_logic                    := '0';
            EN_VIDEO        : out std_logic                    := '0';
            EN_GAME_OF_LIFE : out std_logic                    := '0'
        );
    end component;

    signal clk             : std_logic                    := '0';
    signal cnt_100         : std_logic_vector(7 downto 0) := (others => '0');
    signal sel             : std_logic_vector(1 downto 0) := (others => '0');
    signal invert          : std_logic                    := '0';
    signal en_video        : std_logic                    := '0';
    signal en_game_of_life : std_logic                    := '0';
begin

    UUT : fsm
    port map(
        CLK             => clk,
        CNT_100         => cnt_100,
        SEL             => sel,
        INVERT          => invert,
        EN_VIDEO        => en_video,
        EN_GAME_OF_LIFE => en_game_of_life
    );

    clk <= not clk after 5ns;

    process
    begin
        wait for 10ns;
        assert SEL = STATE_COUNT report "SEL is not BCD(00)";
        assert invert = '0';
        assert en_video = '0';
        assert en_game_of_life = '0';

        -- set cnt=21
        cnt_100(3 downto 0) <= conv_std_logic_vector(1, 4);
        cnt_100(7 downto 4) <= conv_std_logic_vector(2, 4);
        wait for 10ns;
        assert sel = STATE_COUNT report "state is not BCD_INVERT(sel)";
        assert invert = '1' report "state is not BCD_INVERT(invert)";
        assert en_video = '0' report "state is not BCD_INVERT(en_video)";
        assert en_game_of_life = '0' report "state is not BCD_INVERT(en_game_of_life)";

        -- set cnt=31
        cnt_100(3 downto 0) <= conv_std_logic_vector(1, 4);
        cnt_100(7 downto 4) <= conv_std_logic_vector(3, 4);
        wait for 10ns;
        assert SEL = STATE_IMAGE report "state is not IMAGE(sel)";
        assert invert = '0' report "state is not IMAGE(invert)";
        assert en_video = '0' report "state is not IMAGE(en_video)";
        assert en_game_of_life = '0' report "state is not IMAGE(en_game_of_life)";

        -- set cnt=36
        cnt_100(3 downto 0) <= conv_std_logic_vector(6, 4);
        cnt_100(7 downto 4) <= conv_std_logic_vector(3, 4);
        wait for 10ns;
        assert SEL = STATE_VIDEO report "state is not VIDEO(sel)";
        assert invert = '0' report "state is not VIDEO(invert)";
        assert en_video = '1' report "state is not VIDEO(en_video)";
        assert en_game_of_life = '0' report "state is not VIDEO(en_game_of_life)";

        -- set cnt=46
        cnt_100(3 downto 0) <= conv_std_logic_vector(6, 4);
        cnt_100(7 downto 4) <= conv_std_logic_vector(4, 4);
        wait for 10ns;
        assert SEL = STATE_GAME_OF_LIFE report "state is not GAME_OF_LIFE(sel)";
        assert invert = '0' report "state is not GAME_OF_LIFE(invert)";
        assert en_video = '0' report "state is not GAME_OF_LIFE(en_video)";
        assert en_game_of_life = '1' report "state is not GAME_OF_LIFE(en_game_of_life)";

        report "[all assertions were completed]" severity note;

        wait;
    end process;

end Behavioral;