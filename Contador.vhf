--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Contador.vhf
-- /___/   /\     Timestamp : 11/29/2018 20:04:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/Contador.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/Contador.sch
--Design Name: Contador
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTC_MXILINX_Contador is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_Contador;

architecture BEHAVIORAL of FTC_MXILINX_Contador is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Contador is
   port ( CLR    : in    std_logic; 
          Enable : in    std_logic; 
          S0     : out   std_logic; 
          S1     : out   std_logic; 
          S2     : out   std_logic; 
          S3     : out   std_logic; 
          S4     : out   std_logic; 
          S5     : out   std_logic);
end Contador;

architecture BEHAVIORAL of Contador is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_31  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal S0_DUMMY : std_logic;
   signal S1_DUMMY : std_logic;
   signal S2_DUMMY : std_logic;
   signal S3_DUMMY : std_logic;
   signal S4_DUMMY : std_logic;
   component FTC_MXILINX_Contador
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_5";
begin
   S0 <= S0_DUMMY;
   S1 <= S1_DUMMY;
   S2 <= S2_DUMMY;
   S3 <= S3_DUMMY;
   S4 <= S4_DUMMY;
   XLXI_1 : FTC_MXILINX_Contador
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_46,
                Q=>S0_DUMMY);
   
   XLXI_2 : FTC_MXILINX_Contador
      port map (C=>Enable,
                CLR=>CLR,
                T=>S0_DUMMY,
                Q=>S1_DUMMY);
   
   XLXI_3 : FTC_MXILINX_Contador
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_31,
                Q=>S2_DUMMY);
   
   XLXI_4 : FTC_MXILINX_Contador
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_33,
                Q=>S3_DUMMY);
   
   XLXI_5 : FTC_MXILINX_Contador
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_35,
                Q=>S4_DUMMY);
   
   XLXI_6 : FTC_MXILINX_Contador
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_45,
                Q=>XLXN_44);
   
   XLXI_8 : AND2
      port map (I0=>S1_DUMMY,
                I1=>S0_DUMMY,
                O=>XLXN_31);
   
   XLXI_9 : AND2
      port map (I0=>S2_DUMMY,
                I1=>XLXN_31,
                O=>XLXN_33);
   
   XLXI_10 : AND2
      port map (I0=>S3_DUMMY,
                I1=>XLXN_33,
                O=>XLXN_35);
   
   XLXI_11 : AND2
      port map (I0=>S4_DUMMY,
                I1=>XLXN_35,
                O=>XLXN_45);
   
   XLXI_12 : VCC
      port map (P=>XLXN_46);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_45,
                I1=>XLXN_44,
                O=>S5);
   
end BEHAVIORAL;


