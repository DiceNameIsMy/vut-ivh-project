-- BCD citac
-- IVH projekt - ukol2
-- autor: xturarn00

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use work.matrix_pack.all;

entity counter is
    generic (
        COUNT_TO : natural := 9
    );

    -- `nearest2npower(COUNT_TO+1)` represents the amount 
    -- of bits required to count to the number COUNT_TO.
    port (
        CLK    : in std_logic;
        RESET  : in std_logic;
        EN     : in std_logic;
        EN_OUT : out std_logic := '0';

        Q : out std_logic_vector(NEAREST2NPOWER(COUNT_TO + 1) - 1 downto 0) := (others => '0')
    );
end counter;

architecture Behavioral of counter is
begin
    process
        variable cnt : std_logic_vector(Q'range) := (others => '0');
    begin
        wait until rising_edge(CLK);
        EN_OUT <= '0';

        if RESET = '1' then
            cnt := (others => '0');
        elsif EN = '1' then
            if cnt = COUNT_TO then
                cnt := (others => '0');
                EN_OUT <= '1';
            else
                cnt := cnt + 1;
            end if;
        end if;

        Q <= cnt;
    end process;

end Behavioral;