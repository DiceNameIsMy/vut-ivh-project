library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity conway_cell_tb is
end conway_cell_tb;

architecture Behavioral of conway_cell_tb is
    constant W : natural := 3;
    constant H : natural := 3;
    constant SIZE : natural := W * H;
    constant I : natural := 3;

    component conway_cell is
        generic (
            W : natural := W;
            H : natural := H;
            I : natural
        );
        port (
            CLK  : in std_logic;
            EN   : in std_logic;
            GRID : in std_logic_vector(0 to SIZE-1);
            Q    : out std_logic := '0'
        );
    end component;

    signal clk      : std_logic                := '0';
    signal en       : std_logic                := '0';
    signal grid_in  : std_logic_vector(0 to SIZE-1) := (others => '0');
    signal grid_out : std_logic_vector(0 to SIZE-1) := (others => '0');
begin

    UUT : conway_cell
    generic map(I => I)
    port map(
        CLK  => clk,
        EN   => en,
        GRID => grid_in,
        Q    => grid_out(I)
    );

    clk <= not clk after 5 ns;

    process begin
        en <= '1';
        -- A number in (x) represents a cell that is being simulated.
        -- A grid of 9 numbers shows the current state of the simulation.
        -- 0 0 0
        --(0)0 0
        -- 0 0 0
        wait for 10 ns;
        assert grid_out(3) = '0';

        grid_in(0) <= '1';
        grid_in(1) <= '1';
        grid_in(4) <= '1';
        -- 1 1 0
        --(0)1 0
        -- 0 0 0
        wait for 10 ns;
        assert grid_out(I) = '1' report "cell did not come to live";

        grid_in <= (others => '0');
        -- 0 0 0
        --(1)0 0
        -- 0 0 0
        wait for 10 ns;
        assert grid_out(I) = '0' report "cell did not die without neighbours";

        grid_in(0 to 2) <= (others => '1');
        grid_in(5) <= '1';
        grid_in(8) <= '1';
        -- 1 1 1
        --(0)0 1
        -- 0 0 1
        wait for 10 ns;
        assert grid_out(I) = '0' report "cell came alive with only 2 neighbours";

        grid_in <= (others => '0');
        grid_in(0) <= '1';
        grid_in(2) <= '1';
        grid_in(3) <= '1';
        grid_in(5) <= '1';
        grid_in(8) <= '1';
        -- 1 0 1
        --(1)0 1
        -- 0 0 1
        wait for 10 ns;
        assert grid_out(I) = '0' report "cell didn't die with only 1 neghbour";

        report "[all assertions were completed]" severity note;
        wait;
    end process;
end Behavioral;