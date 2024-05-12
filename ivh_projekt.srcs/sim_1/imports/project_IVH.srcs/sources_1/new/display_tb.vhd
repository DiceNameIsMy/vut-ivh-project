-- Testovani counteru, kod je tak, jak je vygenerovan od ISE
-- Autor: xturarn00

library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
entity display_tb is
end display_tb;

architecture behavior of display_tb is

    component display is
        generic (
            TICKS_PER_2MS : integer
        );
        port (
            CLK  : in std_logic;
            DATA : in std_logic_vector(0 to 63);
            ROW  : out std_logic_vector(0 to 7);
            COL  : out std_logic_vector(0 to 7)
        );
    end component;

    signal clk  : std_logic                 := '0';
    signal data : std_logic_vector(0 to 63) := (others => '0');
    signal row  : std_logic_vector(0 to 7)  := "11111111";
    signal col  : std_logic_vector(0 to 7)  := "11111111";
begin
    -- Matrix of a form
    -- 10000000
    -- 01000000
    -- 00100000
    -- 00010000
    -- 00001000
    -- 00000100
    -- 00000010
    -- 00000001
    data(0)  <= '1';
    data(9)  <= '1';
    data(18) <= '1';
    data(27) <= '1';
    data(36) <= '1';
    data(45) <= '1';
    data(54) <= '1';
    data(63) <= '1';

    UUT : display
    generic map(TICKS_PER_2MS => 10)
    port map(
        CLK  => clk,
        DATA => data,
        ROW  => row,
        COL  => col
    );

    clk <= not clk after 5 ns;

    process
    begin
        wait for 20ns;
        assert row = "01111111";
        assert col = "10000000";

        -- test display next row
        wait for 100ns;
        assert row = "11111110" report "did not shift row in order to display the next row";
        assert col = "01000000" report "did not shift column image to display";

        -- test whole matrix
        wait for 100ns;
        assert row = "11111101";
        assert col = "00100000";

        wait for 100ns;
        assert row = "11111011";
        assert col = "00010000";

        wait for 100ns;
        assert row = "11110111";
        assert col = "00001000";

        wait for 100ns;
        assert row = "11101111";
        assert col = "00000100";

        wait for 100ns;
        assert row = "11011111";
        assert col = "00000010";

        wait for 100ns;
        assert row = "10111111";
        assert col = "00000001";

        wait for 100ns;
        assert row = "01111111";
        assert col = "10000000";
        report "[all assertions were completed]" severity note;

        wait;
    end process;
end;