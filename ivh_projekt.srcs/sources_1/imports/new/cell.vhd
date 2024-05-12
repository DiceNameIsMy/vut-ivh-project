library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

use work.matrix_pack.all;

entity cell is
    port (
        CLK             : in std_logic;
        NUM, IMG, VIDEO : in std_logic;
        GAME_OF_LIFE    : in std_logic;
        SEL             : in std_logic_vector(1 downto 0);
        INVERT          : in std_logic;
        Q               : out std_logic := '0'
    );
end cell;

architecture Behavioral of cell is
begin
    select_source : process
        variable v : std_logic := '0';
    begin
        wait until rising_edge(CLK);
        if SEL = STATE_COUNT then
            v := NUM;
        elsif SEL = STATE_IMAGE then
            v := IMG;
        elsif SEL = STATE_VIDEO then
            v := VIDEO;
        elsif SEL = STATE_GAME_OF_LIFE then
            v := GAME_OF_LIFE;
        end if;

        Q <= v xor INVERT;
    end process;

end Behavioral;