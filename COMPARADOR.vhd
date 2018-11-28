----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:42:52 09/25/2018 
-- Design Name: 
-- Module Name:    COMPARADOR - COMPARACION 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity COMPARADOR is
    Port ( A : in  STD_LOGIC_Vector(5 downto 0);
           
           B : in  STD_LOGIC_Vector(5 downto 0);
           
           MAYOR : out  STD_LOGIC;
           MENOR : out  STD_LOGIC;
           IGUAL : out  STD_LOGIC);
end COMPARADOR;

architecture COMPARACION of COMPARADOR is



begin
mayor <= '1' when (A>B)else '0'; --A > B, salida mayor a 1, resto a 0 
menor <= '1' when (A<B)else '0'; --A<B, salida menor a 1, resto a 0  
igual <= '1' when (A=B)else '0'; --A=B, salida igual a 1, resto a 0 

end COMPARACION;

