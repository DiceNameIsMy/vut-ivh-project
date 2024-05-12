-- Testovani counteru, kod je tak, jak je vygenerovan od ISE
-- Autor: xturarn00

library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

use work.matrix_pack.all;

entity counter_tb is
end counter_tb;

architecture behavior of counter_tb is

    component counter is
        port (
            CLK    : in std_logic;
            RESET  : in std_logic;
            EN     : in std_logic;
            EN_OUT : out std_logic                    := '0';
            Q      : out std_logic_vector(3 downto 0) := (others => '0')
        );
    end component;

    signal clk      : std_logic                    := '0';
    signal en1      : std_logic                    := '0'; -- Enable prvni cifry
    signal cnt_sum1 : std_logic_vector(3 downto 0) := "0000";
    signal en2      : std_logic                    := '0';
    signal cnt_sum2 : std_logic_vector(3 downto 0) := "0000";
    signal en3      : std_logic                    := '0';
    signal reset    : std_logic                    := '0';

    procedure reset_UUT(signal r : out std_logic) is
    begin
        r <= '1';
        wait for 10ns;
        r <= '0';
    end procedure;
begin

    UUT : counter
    port map(
        CLK    => clk,
        RESET  => reset,
        EN     => en1,
        Q      => cnt_sum1,
        EN_OUT => en2
    );

    UUT2 : counter
    port map(
        CLK    => clk,
        RESET  => reset,
        EN     => en2,
        Q      => cnt_sum2,
        EN_OUT => en3
    );

    -- Instantiate the Unit Under Test (UUT)
    -- muzete samozrejme nastavit i genericke parametry!
    -- pozor na dobu simulace (nenastavujte moc dlouhe casy nebo zkratte CLK_period)
    -- Pocitejte s tim, ze pri zkouseni pobezi testbench 100 ms

    -- pouzivejte komponentu (ne entitu) a instacujte ji dvakrat za sebou
    -- aby se dalo citat na dvou cifrach (00 - 99)
    -- vlastni pricteni v druhe cifre muze nastat z technickych duvodu o takt pozdeji (tj 09; 09; 09 -> 00; 10; 10;)
    -- pouzijte konstrukci assert

    -- CLK stimulace
    clk <= not clk after 5 ns;

    process
    begin
        -- EN_OUT signal
        reset_UUT(reset);
        en1 <= '1';
        wait for 90 ns;
        assert cnt_sum1 = "1001" report "counter1's Q != 9 after 9 cycles with EN=1";
        assert en2 = '0' report "counter1's EN_OUT signal is invalid";

        wait for 10 ns;
        assert cnt_sum1 = "0000" report "counter1's Q != 0 after 10 cycles with EN=1";
        assert en2 = '1' report "counter's EN_OUT signal is not '1' when overflow had happened";

        wait for 10 ns;
        assert en2 = '0' report "counter's EN_OUT signal is in '1' for more than 1 clk cycle";

        reset_UUT(reset);
        -- does not count when disabled
        en1 <= '0';
        wait for 10ns;
        assert cnt_sum1 = "0000" report "counter did count even when EN signal is '0'";
        en1 <= '1';

        reset_UUT(reset);
        -- count to 100
        wait for 990ns;
        assert cnt_sum1 = 9 report "counter1's Q != 9 after counting for 99 cycles";
        assert cnt_sum2 = 9 report "counter2's Q != 9 after counting for 99 cycles";

        wait for 10ns;
        assert cnt_sum1 = 0 report "counter1's Q != 9 after counting for 100 cycles";
        -- there is a 1 cycle delay before a chained counter processes the overflow signal
        assert cnt_sum2 = 9 report "counter2's Q != 9 after counting for 100 cycles";
        assert en3 = '0';

        wait for 10ns;
        assert cnt_sum1 = 1 report "counter1's Q != 1 after counting for 101 cycles";
        assert cnt_sum2 = 0 report "counter2's Q != 1 after counting for 101 cycles";
        assert en3 = '1';

        wait for 10ns;
        assert en3 = '0';

        report "[all assertions were completed]" severity note;

        wait;
    end process;
end;