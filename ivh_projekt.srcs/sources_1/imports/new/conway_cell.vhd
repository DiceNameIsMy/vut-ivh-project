library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;

use work.matrix_pack.all;

entity conway_cell is
    generic (
        W : natural := MATRIX_WIDTH;  -- Grid width
        H : natural := MATRIX_HEIGHT; -- Grid height
        -- Index of a cell in a grid
        I : natural
    );
    port (
        CLK  : in std_logic;
        EN   : in std_logic;
        GRID : in std_logic_vector(0 to W * H - 1);
        Q    : out std_logic := '0'
    );


end conway_cell;

architecture Behavioral of conway_cell is
    constant SIZE : natural := GRID'high + 1; -- Grid size

    -- Bitset indicies represent whether given neighbour of X
    -- exists and is alive.
    -- 0 1 2
    -- 3 X 4
    -- 5 6 7
    signal alive_bitset : std_logic_vector(7 downto 0) := (others => '1');
begin
    alive_bitset(0) <= '1' when (I >= W) and (I rem W /= 0) and GRID(I - W - 1) = '1' else
    '0';
    alive_bitset(1) <= '1' when (I >= W) and GRID(I - W) = '1' else
    '0';
    alive_bitset(2) <= '1' when (I >= W) and (I rem W /= W - 1) and GRID(I - W + 1) = '1' else
    '0';
    alive_bitset(3) <= '1' when (I rem W /= 0) and GRID(I - 1) = '1' else
    '0';
    alive_bitset(4) <= '1' when (I rem W /= W - 1) and GRID(I + 1) = '1' else
    '0';
    alive_bitset(5) <= '1' when (I < SIZE - W) and (I rem W /= 0) and GRID(I + W - 1) = '1' else
    '0';
    alive_bitset(6) <= '1' when (I < SIZE - W) and GRID(I + W) = '1' else
    '0';
    alive_bitset(7) <= '1' when (I < SIZE - W) and (I rem W /= W - 1) and GRID(I + W + 1) = '1' else
    '0';

    process (CLK, EN, alive_bitset)
        variable living_cnt : natural range 0 to alive_bitset'high;
    begin
        if rising_edge(CLK) then
            if EN = '1' then
                living_cnt := 0;
                for idx in alive_bitset'range loop
                    if alive_bitset(idx) = '1' then
                        living_cnt := living_cnt + 1;
                    end if;
                end loop;

                Q <= '0';
                if GRID(I) = '1' then
                    if living_cnt = 2 or living_cnt = 3 then
                        Q <= '1';
                    end if;
                else
                    if living_cnt = 3 then
                        Q <= '1';
                    end if;
                end if;
            end if;
        end if;
    end process;

end Behavioral;