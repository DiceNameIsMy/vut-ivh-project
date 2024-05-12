-- Autor: xturarn00

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.math_real.all;

package matrix_pack is
    type FRAMES_T is array(0 to 127) of std_logic_vector(0 to 63);

    constant STATE_COUNT : std_logic_vector(1 downto 0) := "00";
    constant STATE_IMAGE : std_logic_vector(1 downto 0) := "01";
    constant STATE_VIDEO : std_logic_vector(1 downto 0) := "11";
    constant STATE_GAME_OF_LIFE : std_logic_vector(1 downto 0) := "10";

    constant MATRIX_WIDTH : natural := 8;
    constant MATRIX_HEIGHT : natural := 8;
    constant MATRIX_SIZE : natural := MATRIX_WIDTH * MATRIX_HEIGHT;
    
    -- an initial state of the game of life simulation, 
    -- where 1 represents a living cell and 0 dead one
    constant GAME_OF_LIFE_INIT : std_logic_vector(0 to MATRIX_SIZE-1) := (
        "11000100" &
        "00001000" &
        "00101000" &
        "00110001" &
        "00010001" &
        "00001000" &
        "00000001" &
        "00011010"
    );

    function GETROW (
        signal DATA: in std_logic_vector; 
        COL: in INTEGER; 
        N: in INTEGER)
    return std_logic_vector;
    
    function GENERATEFRAMES ( SPEED : in natural ) return FRAMES_T;

    function NEAREST2NPOWER ( DATA : in natural ) return natural; 
    function NEAREST2N ( DATA : in natural ) return natural;

end matrix_pack ;


package body matrix_pack is

    function GETROW (
        signal DATA: in std_logic_vector; 
        COL: in INTEGER;
        N: in INTEGER)
    return std_logic_vector is
        variable ROW : std_logic_vector(0 to N - 1);
        variable I : INTEGER := 0;
    begin
        while I < N loop
            ROW(I) := DATA((I * N) + COL);
            I := I + 1;
        end loop;

        return ROW;
    end function;

    function GENERATEFRAMES(SPEED : in natural)
    return FRAMES_T is
        variable frames : FRAMES_T := ( others => (others => '0') );
    begin
        for i in 1 to 63 loop
            frames(i) :=  '1' & frames(i-1)(0 to 62);
        end loop;
        for i in 64 to 127 loop
            frames(i) := '0' & frames(i-1)(0 to 62);
        end loop;
        
        return frames;
    end function;

    function NEAREST2NPOWER ( DATA : in natural ) return natural is
        variable power : natural := 0;
    begin
        while DATA > 2**power loop
            power := power + 1;
        end loop;

        return power;
    end function;
    
    function NEAREST2N ( DATA : in natural ) return natural is
        variable power : natural;
    begin
        power := NEAREST2NPOWER(DATA);
        return 2**power;
    end function;

end matrix_pack;
