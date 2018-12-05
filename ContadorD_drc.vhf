--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : ContadorD_drc.vhf
-- /___/   /\     Timestamp : 11/29/2018 19:44:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\xilins\14.4\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl ContadorD_drc.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/ContadorD.sch
--Design Name: ContadorD
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

entity ContadorD is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic; 
          S2  : out   std_logic; 
          S3  : out   std_logic; 
          S4  : out   std_logic; 
          S5  : out   std_logic);
end ContadorD;

architecture BEHAVIORAL of ContadorD is
   attribute BOX_TYPE   : string ;
   signal XLXN_17  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_33  : std_logic;
   signal S0_DUMMY : std_logic;
   signal S1_DUMMY : std_logic;
   signal S2_DUMMY : std_logic;
   signal S3_DUMMY : std_logic;
   signal S4_DUMMY : std_logic;
   signal S5_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   S0 <= S0_DUMMY;
   S1 <= S1_DUMMY;
   S2 <= S2_DUMMY;
   S3 <= S3_DUMMY;
   S4 <= S4_DUMMY;
   S5 <= S5_DUMMY;
   XLXI_1 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D,
                Q=>S0_DUMMY);
   
   XLXI_2 : FDC
      port map (C=>XLXN_17,
                CLR=>CLR,
                D=>XLXN_20,
                Q=>S1_DUMMY);
   
   XLXI_3 : FDC
      port map (C=>XLXN_20,
                CLR=>CLR,
                D=>XLXN_21,
                Q=>S2_DUMMY);
   
   XLXI_4 : FDC
      port map (C=>XLXN_21,
                CLR=>CLR,
                D=>XLXN_25,
                Q=>S3_DUMMY);
   
   XLXI_5 : FDC
      port map (C=>XLXN_25,
                CLR=>CLR,
                D=>XLXN_31,
                Q=>S4_DUMMY);
   
   XLXI_6 : FDC
      port map (C=>XLXN_31,
                CLR=>CLR,
                D=>XLXN_33,
                Q=>S5_DUMMY);
   
   XLXI_7 : INV
      port map (I=>S0_DUMMY,
                O=>XLXN_17);
   
   XLXI_8 : INV
      port map (I=>S1_DUMMY,
                O=>XLXN_20);
   
   XLXI_9 : INV
      port map (I=>S2_DUMMY,
                O=>XLXN_21);
   
   XLXI_10 : INV
      port map (I=>S3_DUMMY,
                O=>XLXN_25);
   
   XLXI_11 : INV
      port map (I=>S4_DUMMY,
                O=>XLXN_31);
   
   XLXI_12 : INV
      port map (I=>S5_DUMMY,
                O=>XLXN_33);
   
end BEHAVIORAL;


