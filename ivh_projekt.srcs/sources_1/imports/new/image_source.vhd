library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.matrix_pack.all;

entity image_source is
    port (
        Q   : out std_logic_vector(0 to 63) := (others => '0')
    );
end image_source;

architecture Behavioral of image_source is
    constant IMAGE : std_logic_vector(0 to 63) := GAME_OF_LIFE_INIT;
begin
    Q <= IMAGE;
end Behavioral;