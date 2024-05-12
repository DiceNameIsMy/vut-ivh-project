library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity nums_source_tb is
end nums_source_tb;

architecture Behavioral of nums_source_tb is
    constant display_0 : std_logic_vector(0 to 31) := "00000000" & "01111111" & "01000001" & "01111111";
    constant display_1 : std_logic_vector(0 to 31) := "00000000" & "00000000" & "00000000" & "01111111";
    
    component nums_source is
    Port (
        CLK : in std_logic;
        BCD_IN : in std_logic_vector(7 downto 0);
        Q : out std_logic_vector(0 to 63)
    );
    end component;
    
    signal clk : std_logic := '0';
    signal bcd_in : std_logic_vector(7 downto 0) := (others => '0');
    signal q : std_logic_vector(0 to 63) := (others => '0');
begin

    UUT : component nums_source
    port map (
        CLK => clk,
        BCD_IN => bcd_in,
        Q => q
    );
    
    clk <= not clk after 5ns;
    
    process
    begin
        bcd_in <= "00000000";
        wait for 10ns;
        assert Q(0 to 31) = display_0;
        assert Q(32 to 63) = display_0;

        bcd_in <= "00000001";
        wait for 10ns;
        assert Q(0 to 31) = display_0;
        assert Q(32 to 63) = display_1;
    
        wait;
    end process;

end Behavioral;
