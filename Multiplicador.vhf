--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Multiplicador.vhf
-- /___/   /\     Timestamp : 11/28/2018 14:33:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/Multiplicador.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/Multiplicador.sch
--Design Name: Multiplicador
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

entity Sumador1Bit_MUSER_Multiplicador is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end Sumador1Bit_MUSER_Multiplicador;

architecture BEHAVIORAL of Sumador1Bit_MUSER_Multiplicador is
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

entity MultiInterno_MUSER_Multiplicador is
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
end MultiInterno_MUSER_Multiplicador;

architecture BEHAVIORAL of MultiInterno_MUSER_Multiplicador is
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
   component Sumador1Bit_MUSER_Multiplicador
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
   XLXI_1 : Sumador1Bit_MUSER_Multiplicador
      port map (A=>XLXN_8,
                B=>z0,
                cin=>XLXN_6,
                cout=>XLXN_1,
                S=>s0);
   
   XLXI_2 : Sumador1Bit_MUSER_Multiplicador
      port map (A=>XLXN_21,
                B=>z1,
                cin=>XLXN_1,
                cout=>XLXN_2,
                S=>s1);
   
   XLXI_3 : Sumador1Bit_MUSER_Multiplicador
      port map (A=>XLXN_22,
                B=>z2,
                cin=>XLXN_2,
                cout=>XLXN_3,
                S=>s2);
   
   XLXI_4 : Sumador1Bit_MUSER_Multiplicador
      port map (A=>XLXN_23,
                B=>z3,
                cin=>XLXN_3,
                cout=>XLXN_32,
                S=>s3);
   
   XLXI_5 : Sumador1Bit_MUSER_Multiplicador
      port map (A=>XLXN_24,
                B=>z4,
                cin=>XLXN_32,
                cout=>XLXN_4,
                S=>s4);
   
   XLXI_6 : Sumador1Bit_MUSER_Multiplicador
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Multiplicador is
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
          Cout : out   std_logic; 
          S0   : out   std_logic; 
          S1   : out   std_logic; 
          S2   : out   std_logic; 
          S3   : out   std_logic; 
          S4   : out   std_logic; 
          S10  : out   std_logic; 
          S15  : out   std_logic; 
          S16  : out   std_logic; 
          S17  : out   std_logic; 
          S18  : out   std_logic; 
          S19  : out   std_logic);
end Multiplicador;

architecture BEHAVIORAL of Multiplicador is
   attribute BOX_TYPE   : string ;
   signal c                     : std_logic;
   signal S5                    : std_logic;
   signal S6                    : std_logic;
   signal S7                    : std_logic;
   signal S8                    : std_logic;
   signal S9                    : std_logic;
   signal XLXN_29               : std_logic;
   signal XLXN_30               : std_logic;
   signal XLXN_31               : std_logic;
   signal XLXN_32               : std_logic;
   signal XLXN_33               : std_logic;
   signal XLXN_34               : std_logic;
   signal XLXN_37               : std_logic;
   signal XLXN_38               : std_logic;
   signal XLXN_39               : std_logic;
   signal XLXN_40               : std_logic;
   signal XLXN_41               : std_logic;
   signal XLXN_52               : std_logic;
   signal XLXN_53               : std_logic;
   signal XLXN_54               : std_logic;
   signal XLXN_55               : std_logic;
   signal XLXN_56               : std_logic;
   signal XLXN_57               : std_logic;
   signal XLXN_58               : std_logic;
   signal XLXN_59               : std_logic;
   signal XLXN_60               : std_logic;
   signal XLXN_61               : std_logic;
   signal XLXN_62               : std_logic;
   signal XLXN_63               : std_logic;
   signal XLXI_16_z5_openSignal : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component MultiInterno_MUSER_Multiplicador
      port ( x0 : in    std_logic; 
             y  : in    std_logic; 
             x1 : in    std_logic; 
             x2 : in    std_logic; 
             x3 : in    std_logic; 
             x4 : in    std_logic; 
             x5 : in    std_logic; 
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
   end component;
   
begin
   XLXI_1 : AND2
      port map (I0=>B0,
                I1=>A0,
                O=>S0);
   
   XLXI_2 : AND2
      port map (I0=>B0,
                I1=>A1,
                O=>XLXN_29);
   
   XLXI_3 : AND2
      port map (I0=>B0,
                I1=>A2,
                O=>XLXN_30);
   
   XLXI_4 : AND2
      port map (I0=>B0,
                I1=>A3,
                O=>XLXN_31);
   
   XLXI_5 : AND2
      port map (I0=>B0,
                I1=>A4,
                O=>XLXN_32);
   
   XLXI_6 : AND2
      port map (I0=>B0,
                I1=>A5,
                O=>XLXN_33);
   
   XLXI_16 : MultiInterno_MUSER_Multiplicador
      port map (x0=>A0,
                x1=>A1,
                x2=>A2,
                x3=>A3,
                x4=>A4,
                x5=>A5,
                y=>B1,
                z0=>XLXN_29,
                z1=>XLXN_30,
                z2=>XLXN_31,
                z3=>XLXN_32,
                z4=>XLXN_33,
                z5=>XLXI_16_z5_openSignal,
                c=>XLXN_34,
                s0=>S1,
                s1=>XLXN_37,
                s2=>XLXN_38,
                s3=>XLXN_39,
                s4=>XLXN_40,
                s5=>XLXN_41);
   
   XLXI_17 : MultiInterno_MUSER_Multiplicador
      port map (x0=>A0,
                x1=>A1,
                x2=>A2,
                x3=>A3,
                x4=>A4,
                x5=>A5,
                y=>B2,
                z0=>XLXN_37,
                z1=>XLXN_38,
                z2=>XLXN_39,
                z3=>XLXN_40,
                z4=>XLXN_41,
                z5=>XLXN_34,
                c=>XLXN_52,
                s0=>S2,
                s1=>XLXN_54,
                s2=>XLXN_55,
                s3=>XLXN_56,
                s4=>XLXN_57,
                s5=>XLXN_58);
   
   XLXI_18 : MultiInterno_MUSER_Multiplicador
      port map (x0=>A0,
                x1=>A1,
                x2=>A2,
                x3=>A3,
                x4=>A4,
                x5=>A5,
                y=>B3,
                z0=>XLXN_54,
                z1=>XLXN_55,
                z2=>XLXN_56,
                z3=>XLXN_57,
                z4=>XLXN_58,
                z5=>XLXN_52,
                c=>XLXN_53,
                s0=>S3,
                s1=>XLXN_59,
                s2=>XLXN_60,
                s3=>XLXN_61,
                s4=>XLXN_62,
                s5=>XLXN_63);
   
   XLXI_19 : MultiInterno_MUSER_Multiplicador
      port map (x0=>A0,
                x1=>A1,
                x2=>A2,
                x3=>A3,
                x4=>A4,
                x5=>A5,
                y=>B4,
                z0=>XLXN_59,
                z1=>XLXN_60,
                z2=>XLXN_61,
                z3=>XLXN_62,
                z4=>XLXN_63,
                z5=>XLXN_53,
                c=>c,
                s0=>S4,
                s1=>S5,
                s2=>S6,
                s3=>S7,
                s4=>S8,
                s5=>S9);
   
   XLXI_20 : MultiInterno_MUSER_Multiplicador
      port map (x0=>A0,
                x1=>A1,
                x2=>A2,
                x3=>A3,
                x4=>A4,
                x5=>A5,
                y=>B5,
                z0=>S5,
                z1=>S6,
                z2=>S7,
                z3=>S8,
                z4=>S9,
                z5=>c,
                c=>Cout,
                s0=>S15,
                s1=>S16,
                s2=>S17,
                s3=>S18,
                s4=>S19,
                s5=>S10);
   
end BEHAVIORAL;


