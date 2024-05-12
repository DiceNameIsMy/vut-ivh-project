library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;

entity nums_source is
    port (
        CLK    : in std_logic;
        BCD_IN : in std_logic_vector(7 downto 0);
        Q      : out std_logic_vector(0 to 63)
    );
end nums_source;

architecture Behavioral of nums_source is
    type numbers_lut_t is array (0 to 9) of std_logic_vector(0 to 31);

    -- 7 segments definition on 4x8 LED display
    constant seg_upleft    : std_logic_vector(0 to 31) := (9 => '1', 10 => '1', 11 => '1', 12 => '1', others => '0');
    constant seg_downleft  : std_logic_vector(0 to 31) := (12 => '1', 13 => '1', 14 => '1', 15 => '1', others => '0');
    constant seg_up        : std_logic_vector(0 to 31) := (9 => '1', 17 => '1', 25 => '1', others => '0');
    constant seg_mid       : std_logic_vector(0 to 31) := (12 => '1', 20 => '1', 28 => '1', others => '0');
    constant seg_down      : std_logic_vector(0 to 31) := (15 => '1', 23 => '1', 31 => '1', others => '0');
    constant seg_upright   : std_logic_vector(0 to 31) := (25 => '1', 26 => '1', 27 => '1', 28 => '1', others => '0');
    constant seg_downright : std_logic_vector(0 to 31) := (28 => '1', 29 => '1', 30 => '1', 31 => '1', others => '0');

    -- numbers definition on 4x8 display using 7 segments
    constant numbers_lut : numbers_lut_t := (
        0 => seg_upleft or seg_downleft or seg_up or seg_down or seg_upright or seg_downright,
        1 => seg_upright or seg_downright,
        2 => seg_up or seg_upright or seg_mid or seg_downleft or seg_down or seg_mid,
        3 => seg_up or seg_mid or seg_down or seg_upright or seg_downright,
        4 => seg_upleft or seg_mid or seg_upright or seg_downright,
        5 => seg_up or seg_upleft or seg_mid or seg_downright or seg_down,
        6 => seg_up or seg_upleft or seg_downleft or seg_down or seg_downright or seg_mid,
        7 => seg_up or seg_upright or seg_downright,
        8 => seg_upleft or seg_downleft or seg_up or seg_mid or seg_down or seg_upright or seg_downright,
        9 => seg_upleft or seg_up or seg_mid or seg_down or seg_upright or seg_downright
    );
    signal digit_display : std_logic_vector(0 to 31) := numbers_lut(0);
    signal tens_display  : std_logic_vector(0 to 31) := numbers_lut(0);
begin
    process (CLK, BCD_IN) is
        variable digit : integer;
        variable ten   : integer;
    begin
        if rising_edge(CLK) then
            digit := TO_INTEGER(unsigned(BCD_IN(3 downto 0)));
            digit_display <= numbers_lut(digit);

            ten := TO_INTEGER(unsigned(BCD_IN(7 downto 4)));
            tens_display <= numbers_lut(ten);
        end if;

    end process;

    Q(32 to 63) <= digit_display;
    Q(0 to 31)  <= tens_display;

end Behavioral;