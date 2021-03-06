--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : SumadorRestador6bits.vhf
-- /___/   /\     Timestamp : 11/30/2018 17:40:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/SumadorRestador6bits.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/SumadorRestador6bits.sch
--Design Name: SumadorRestador6bits
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

entity Sumador1Bit_MUSER_SumadorRestador6bits is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end Sumador1Bit_MUSER_SumadorRestador6bits;

architecture BEHAVIORAL of Sumador1Bit_MUSER_SumadorRestador6bits is
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

entity Sumador6bits_MUSER_SumadorRestador6bits is
   port ( A0   : in    std_logic; 
          A1   : in    std_logic; 
          A2   : in    std_logic; 
          A3   : in    std_logic; 
          A4   : in    std_logic; 
          A5   : in    std_logic; 
          B0   : in    std_logic; 
          B1   : in    std_logic; 
          B2   : in    std_logic; 
          B3   : in    std_logic; 
          B4   : in    std_logic; 
          B5   : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S0   : out   std_logic; 
          S1   : out   std_logic; 
          S2   : out   std_logic; 
          S3   : out   std_logic; 
          S4   : out   std_logic; 
          S5   : out   std_logic);
end Sumador6bits_MUSER_SumadorRestador6bits;

architecture BEHAVIORAL of Sumador6bits_MUSER_SumadorRestador6bits is
   signal XLXN_6  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_18 : std_logic;
   component Sumador1Bit_MUSER_SumadorRestador6bits
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             cin  : in    std_logic; 
             S    : out   std_logic; 
             cout : out   std_logic);
   end component;
   
begin
   XLXI_1 : Sumador1Bit_MUSER_SumadorRestador6bits
      port map (A=>A0,
                B=>B0,
                cin=>cin,
                cout=>XLXN_6,
                S=>S0);
   
   XLXI_2 : Sumador1Bit_MUSER_SumadorRestador6bits
      port map (A=>A1,
                B=>B1,
                cin=>XLXN_6,
                cout=>XLXN_9,
                S=>S1);
   
   XLXI_3 : Sumador1Bit_MUSER_SumadorRestador6bits
      port map (A=>A4,
                B=>B4,
                cin=>XLXN_15,
                cout=>XLXN_18,
                S=>S4);
   
   XLXI_4 : Sumador1Bit_MUSER_SumadorRestador6bits
      port map (A=>A5,
                B=>B5,
                cin=>XLXN_18,
                cout=>cout,
                S=>S5);
   
   XLXI_5 : Sumador1Bit_MUSER_SumadorRestador6bits
      port map (A=>A2,
                B=>B2,
                cin=>XLXN_9,
                cout=>XLXN_12,
                S=>S2);
   
   XLXI_6 : Sumador1Bit_MUSER_SumadorRestador6bits
      port map (A=>A3,
                B=>B3,
                cin=>XLXN_12,
                cout=>XLXN_15,
                S=>S3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SumadorRestador6bits is
   port ( A0      : in    std_logic; 
          A1      : in    std_logic; 
          A2      : in    std_logic; 
          A3      : in    std_logic; 
          A4      : in    std_logic; 
          A5      : in    std_logic; 
          B0      : in    std_logic; 
          B1      : in    std_logic; 
          B2      : in    std_logic; 
          B3      : in    std_logic; 
          B4      : in    std_logic; 
          B5      : in    std_logic; 
          control : in    std_logic; 
          cout    : out   std_logic; 
          S0      : out   std_logic; 
          S1      : out   std_logic; 
          S2      : out   std_logic; 
          S3      : out   std_logic; 
          S4      : out   std_logic; 
          S5      : out   std_logic);
end SumadorRestador6bits;

architecture BEHAVIORAL of SumadorRestador6bits is
   attribute BOX_TYPE   : string ;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_37 : std_logic;
   component Sumador6bits_MUSER_SumadorRestador6bits
      port ( A0   : in    std_logic; 
             B0   : in    std_logic; 
             cin  : in    std_logic; 
             A1   : in    std_logic; 
             B1   : in    std_logic; 
             A2   : in    std_logic; 
             B2   : in    std_logic; 
             A3   : in    std_logic; 
             B3   : in    std_logic; 
             A4   : in    std_logic; 
             B4   : in    std_logic; 
             A5   : in    std_logic; 
             B5   : in    std_logic; 
             S1   : out   std_logic; 
             S2   : out   std_logic; 
             S3   : out   std_logic; 
             S4   : out   std_logic; 
             S5   : out   std_logic; 
             cout : out   std_logic; 
             S0   : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Sumador6bits_MUSER_SumadorRestador6bits
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                A4=>A4,
                A5=>A5,
                B0=>XLXN_27,
                B1=>XLXN_28,
                B2=>XLXN_29,
                B3=>XLXN_30,
                B4=>XLXN_31,
                B5=>XLXN_37,
                cin=>control,
                cout=>cout,
                S0=>S0,
                S1=>S1,
                S2=>S2,
                S3=>S3,
                S4=>S4,
                S5=>S5);
   
   XLXI_2 : XOR2
      port map (I0=>control,
                I1=>B0,
                O=>XLXN_27);
   
   XLXI_3 : XOR2
      port map (I0=>control,
                I1=>B1,
                O=>XLXN_28);
   
   XLXI_4 : XOR2
      port map (I0=>control,
                I1=>B2,
                O=>XLXN_29);
   
   XLXI_5 : XOR2
      port map (I0=>control,
                I1=>B3,
                O=>XLXN_30);
   
   XLXI_6 : XOR2
      port map (I0=>control,
                I1=>B4,
                O=>XLXN_31);
   
   XLXI_8 : XOR2
      port map (I0=>control,
                I1=>B5,
                O=>XLXN_37);
   
end BEHAVIORAL;


