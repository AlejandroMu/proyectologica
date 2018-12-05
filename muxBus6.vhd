----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:18:22 11/28/2018 
-- Design Name: 
-- Module Name:    muxBus6 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity muxBus6 is
port(
A : in STD_LOGIC_vector(5 downto 0);

S : in STD_LOGIC;
Z : out STD_LOGIC_vector(5 downto 0));


end muxBus6;

architecture Behavioral of muxBus6 is
signal B :  STD_LOGIC_vector(5 downto 0);
begin 
B<= "000000";
Z <= B WHEN (S = '0' ) ELSE A;

end Behavioral;

