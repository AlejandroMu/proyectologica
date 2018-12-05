----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:12:53 11/28/2018 
-- Design Name: 
-- Module Name:    moore - Behavioral 
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

entity moore is
	port (comp : in std_logic;--verfica condicion a>b;
	resta : out std_logic; --indica que debe restar
	carga : out std_logic;--;
	count : out std_logic;--le dice al contador que avance;
	reset :out std_logic;--comienza de nuevo
	CLK : in std_logic;
	enable: in std_logic);
end moore;

architecture Behavioral of moore is
SUBTYPE STATE_TYPE IS STD_LOGIC_VECTOR (2 DOWNTO 0);

SIGNAL STATE : STATE_TYPE;
CONSTANT S0: STATE_TYPE:="000";
CONSTANT S1: STATE_TYPE:="001";
CONSTANT S2: STATE_TYPE:="010";
CONSTANT S3: STATE_TYPE:="011";
CONSTANT S4: STATE_TYPE:="100";
CONSTANT S5: STATE_TYPE:="101";
CONSTANT S6: STATE_TYPE:="110";
CONSTANT S7: STATE_TYPE:="111";

SIGNAL CURRENT_STATE, NEXT_STATE : STATE_TYPE;

BEGIN
FF: PROCESS (CLK) BEGIN

 IF (CLK 'EVENT AND CLK='1' ) THEN
 if( enable='1') then
 CURRENT_STATE<= NEXT_STATE;
 end if;
 END IF; 
 END PROCESS FF;

LOGIC: PROCESS (CURRENT_STATE) 
BEGIN
CASE CURRENT_STATE IS
	WHEN S0=> 
		IF (enable='1') then
		reset <='1';
		resta <='0';
		carga <= '0';
		count<='0';
		NEXT_STATE <=S1;
		else
				NEXT_STATE <=S0;
	end if;
	WHEN S1=> 
		IF (enable='1') then
		reset <='1';
		resta <='1';
		carga <= '0';
		count<='0';
		NEXT_STATE <= S2;
		else
				NEXT_STATE <= S0;
	end if;
		
	WHEN S2=> 
	IF (enable='1') THEN
		reset <='1';
		resta <='0';
		carga <= '0';
		count<='0';
		IF (comp='1') THEN
			NEXT_STATE <= S3;
		ELSE
			NEXT_STATE <= S7;
		END IF;
			else
				NEXT_STATE <= S0;
	end if;
	WHEN S3=> 
		 IF (enable='1') THEN

		reset <='0';
		resta <='0';
		carga <= '1';
		count<='1';
		NEXT_STATE <= S4;
		else
				NEXT_STATE <= S0;
	end if;
	 WHEN S4=> 
	 IF (enable='1') THEN
		reset <='0';
		resta <='0';
		carga <= '0';
		count<='0';
		IF (comp='1') THEN
			NEXT_STATE <= S5;
		ELSE
			NEXT_STATE <= S7;
		END IF;
				else
				NEXT_STATE <= S0;
	end if;
	 WHEN S5=> 
	  IF (enable='1') THEN
		reset <='0';
		resta <='1';
		carga <= '0';
		count<='1';
		NEXT_STATE <= S6;

		else
				NEXT_STATE <= S0;
	end if;
	 WHEN S6=> 
	  IF (enable='1') THEN
		reset <='0';
		resta <='0';
		carga <= '1';
		count<='0';
				NEXT_STATE <= S4;

		else
				NEXT_STATE <= S0;
	end if;
	 WHEN S7=> 
	  IF (enable='0') THEN
		reset <='0';
		resta <='0';
		carga <= '0';
		count<='0';
				NEXT_STATE <= S0;

		else
				NEXT_STATE <= S7;
	end if;
	WHEN OTHERS =>
		NEXT_STATE <= S0;
	END CASE;
END PROCESS LOGIC;
end Behavioral;

