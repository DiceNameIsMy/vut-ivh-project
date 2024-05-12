-- Autor: xturarn00

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.matrix_pack.all;

entity matrix_pack_tb is
end matrix_pack_tb;

architecture Behavioral of matrix_pack_tb is
    signal matrix : std_logic_vector(0 to 8) := "101000110";
begin

    process
    begin
        assert GETROW (matrix, 0, 3) = "101";
        assert GETROW (matrix, 1, 3) = "001";
        assert GETROW (matrix, 2, 3) = "100";

        assert NEAREST2N (1) = 1;
        assert NEAREST2N (2) = 2;
        assert NEAREST2N (6) = 8;
        assert NEAREST2N (42) = 64;
        assert NEAREST2N (64) = 64;

        assert NEAREST2NPOWER (1) = 0;
        assert NEAREST2NPOWER (2) = 1;
        assert NEAREST2NPOWER (6) = 3;
        assert NEAREST2NPOWER (42) = 6;
        assert NEAREST2NPOWER (64) = 6;

        wait;
    end process;
end Behavioral;