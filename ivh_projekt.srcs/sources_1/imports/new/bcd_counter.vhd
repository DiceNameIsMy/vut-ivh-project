library IEEE;
use IEEE.STD_LOGIC_1164.all;

use work.matrix_pack.all;

entity bcd_counter is
    port (
        CLK : in std_logic;
        RST : in std_logic;
        Q   : out std_logic_vector(7 downto 0) := (others => '0')
    );
end bcd_counter;

architecture Behavioral of bcd_counter is
    constant TICKS_TO_1_SECOND : integer := 25_000_000;
    constant BASE_10           : integer := 10;

    component counter is
        generic (
            COUNT_TO : natural
        );
        port (
            CLK    : in std_logic;
            RESET  : in std_logic;
            EN     : in std_logic;
            EN_OUT : out std_logic := '0';

            Q : out std_logic_vector(nearest2npower(COUNT_TO + 1) - 1 downto 0) := (others => '0')
        );
    end component;

    signal EN_DIGITS : std_logic := '0';
    signal EN_TENS   : std_logic := '0';
begin
    cnt_to_1_second : counter
    generic map(
        COUNT_TO => TICKS_TO_1_SECOND - 1
    )
    port map(
        CLK    => CLK,
        RESET  => RST,
        EN     => '1',
        EN_OUT => EN_DIGITS
    );

    cnt_digits : counter
    generic map(
        COUNT_TO => BASE_10 - 1
    )
    port map(
        CLK    => CLK,
        RESET  => RST,
        EN     => EN_DIGITS,
        Q      => Q(3 downto 0),
        EN_OUT => EN_TENS
    );

    cnt_tens : counter
    generic map(
        COUNT_TO => BASE_10 - 1
    )
    port map(
        CLK   => CLK,
        RESET => RST,
        EN    => EN_TENS,
        Q     => Q(7 downto 4)
    );
end Behavioral;