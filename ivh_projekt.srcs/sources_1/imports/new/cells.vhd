library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;

use work.matrix_pack.all;

entity cells is
    generic (
        MATRIX_SIZE : integer := 8
    );

    port (
        CLK              : in std_logic;
        SEL              : in std_logic_vector(1 downto 0);
        INVERT           : in std_logic;
        NUMS, IMG, VIDEO : in std_logic_vector(0 to MATRIX_SIZE ** 2 - 1);
        GAME_OF_LIFE     : in std_logic_vector(0 to MATRIX_SIZE ** 2 - 1);
        Q                : out std_logic_vector(0 to MATRIX_SIZE ** 2 - 1));
end cells;

architecture Behavioral of cells is
    component Cell
        port (
            CLK             : in std_logic;
            SEL             : in std_logic_vector(1 downto 0);
            INVERT          : in std_logic;
            NUM, IMG, VIDEO : in std_logic;
            GAME_OF_LIFE    : in std_logic;
            Q               : out std_logic);
    end component;
begin
    gen : for i in 0 to MATRIX_SIZE ** 2 - 1 generate
        C : Cell port map(
            CLK          => CLK,
            SEL          => SEL,
            INVERT       => INVERT,
            NUM          => NUMS(i),
            IMG          => IMG(i),
            VIDEO        => VIDEO(i),
            GAME_OF_LIFE => GAME_OF_LIFE(i),
            Q            => Q(i));
    end generate;

end Behavioral;