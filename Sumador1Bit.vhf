--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Sumador1Bit.vhf
-- /___/   /\     Timestamp : 11/27/2018 16:34:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/Sumador1Bit.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/Sumador1Bit.sch
--Design Name: Sumador1Bit
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

entity Sumador1Bit is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end Sumador1Bit;

architecture BEHAVIORAL of Sumador1Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_17 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_23);
   
   XLXI_3 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_17);
   
   XLXI_4 : XOR2
      port map (I0=>cin,
                I1=>XLXN_17,
                O=>S);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_17,
                I1=>cin,
                O=>XLXN_22);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_23,
                I1=>XLXN_22,
                O=>cout);
   
end BEHAVIORAL;


