--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : MultiInterno.vhf
-- /___/   /\     Timestamp : 11/28/2018 14:33:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/MultiInterno.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/MultiInterno.sch
--Design Name: MultiInterno
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

entity Sumador1Bit_MUSER_MultiInterno is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end Sumador1Bit_MUSER_MultiInterno;

architecture BEHAVIORAL of Sumador1Bit_MUSER_MultiInterno is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MultiInterno is
   port ( x0 : in    std_logic; 
          x1 : in    std_logic; 
          x2 : in    std_logic; 
          x3 : in    std_logic; 
          x4 : in    std_logic; 
          x5 : in    std_logic; 
          y  : in    std_logic; 
          z0 : in    std_logic; 
          z1 : in    std_logic; 
          z2 : in    std_logic; 
          z3 : in    std_logic; 
          z4 : in    std_logic; 
          z5 : in    std_logic; 
          c  : out   std_logic; 
          s0 : out   std_logic; 
          s1 : out   std_logic; 
          s2 : out   std_logic; 
          s3 : out   std_logic; 
          s4 : out   std_logic; 
          s5 : out   std_logic);
end MultiInterno;

architecture BEHAVIORAL of MultiInterno is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_32 : std_logic;
   component Sumador1Bit_MUSER_MultiInterno
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             cin  : in    std_logic; 
             S    : out   std_logic; 
             cout : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Sumador1Bit_MUSER_MultiInterno
      port map (A=>XLXN_8,
                B=>z0,
                cin=>XLXN_6,
                cout=>XLXN_1,
                S=>s0);
   
   XLXI_2 : Sumador1Bit_MUSER_MultiInterno
      port map (A=>XLXN_21,
                B=>z1,
                cin=>XLXN_1,
                cout=>XLXN_2,
                S=>s1);
   
   XLXI_3 : Sumador1Bit_MUSER_MultiInterno
      port map (A=>XLXN_22,
                B=>z2,
                cin=>XLXN_2,
                cout=>XLXN_3,
                S=>s2);
   
   XLXI_4 : Sumador1Bit_MUSER_MultiInterno
      port map (A=>XLXN_23,
                B=>z3,
                cin=>XLXN_3,
                cout=>XLXN_32,
                S=>s3);
   
   XLXI_5 : Sumador1Bit_MUSER_MultiInterno
      port map (A=>XLXN_24,
                B=>z4,
                cin=>XLXN_32,
                cout=>XLXN_4,
                S=>s4);
   
   XLXI_6 : Sumador1Bit_MUSER_MultiInterno
      port map (A=>XLXN_25,
                B=>z5,
                cin=>XLXN_4,
                cout=>c,
                S=>s5);
   
   XLXI_7 : GND
      port map (G=>XLXN_6);
   
   XLXI_8 : AND2
      port map (I0=>y,
                I1=>x0,
                O=>XLXN_8);
   
   XLXI_9 : AND2
      port map (I0=>y,
                I1=>x1,
                O=>XLXN_21);
   
   XLXI_10 : AND2
      port map (I0=>y,
                I1=>x2,
                O=>XLXN_22);
   
   XLXI_11 : AND2
      port map (I0=>y,
                I1=>x3,
                O=>XLXN_23);
   
   XLXI_12 : AND2
      port map (I0=>y,
                I1=>x4,
                O=>XLXN_24);
   
   XLXI_13 : AND2
      port map (I0=>y,
                I1=>x5,
                O=>XLXN_25);
   
end BEHAVIORAL;


