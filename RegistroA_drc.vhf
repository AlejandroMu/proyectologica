--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : RegistroA_drc.vhf
-- /___/   /\     Timestamp : 11/29/2018 21:05:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\xilins\14.4\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl RegistroA_drc.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/RegistroA.sch
--Design Name: RegistroA
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

entity Registro_MUSER_RegistroA is
   port ( CLK : in    std_logic; 
          IS0 : in    std_logic; 
          I1P : in    std_logic; 
          I2P : in    std_logic; 
          I3P : in    std_logic; 
          I4P : in    std_logic; 
          I5P : in    std_logic; 
          x   : in    std_logic; 
          O0P : out   std_logic; 
          O1P : out   std_logic; 
          O2P : out   std_logic; 
          O3P : out   std_logic; 
          O4P : out   std_logic; 
          O5P : out   std_logic);
end Registro_MUSER_RegistroA;

architecture BEHAVIORAL of Registro_MUSER_RegistroA is
   attribute BOX_TYPE   : string ;
   signal XLXN_56   : std_logic;
   signal XLXN_57   : std_logic;
   signal XLXN_58   : std_logic;
   signal XLXN_59   : std_logic;
   signal XLXN_60   : std_logic;
   signal O2P_DUMMY : std_logic;
   signal O3P_DUMMY : std_logic;
   signal O4P_DUMMY : std_logic;
   signal O0P_DUMMY : std_logic;
   signal O1P_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
begin
   O0P <= O0P_DUMMY;
   O1P <= O1P_DUMMY;
   O2P <= O2P_DUMMY;
   O3P <= O3P_DUMMY;
   O4P <= O4P_DUMMY;
   XLXI_2 : FD
      port map (C=>CLK,
                D=>XLXN_57,
                Q=>O2P_DUMMY);
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>XLXN_58,
                Q=>O3P_DUMMY);
   
   XLXI_4 : FD
      port map (C=>CLK,
                D=>XLXN_59,
                Q=>O4P_DUMMY);
   
   XLXI_5 : FD
      port map (C=>CLK,
                D=>XLXN_56,
                Q=>O1P_DUMMY);
   
   XLXI_6 : FD
      port map (C=>CLK,
                D=>XLXN_60,
                Q=>O5P);
   
   XLXI_7 : MUXF5
      port map (I0=>O1P_DUMMY,
                I1=>I2P,
                S=>x,
                O=>XLXN_57);
   
   XLXI_8 : FD
      port map (C=>CLK,
                D=>IS0,
                Q=>O0P_DUMMY);
   
   XLXI_9 : MUXF5
      port map (I0=>O0P_DUMMY,
                I1=>I1P,
                S=>x,
                O=>XLXN_56);
   
   XLXI_10 : MUXF5
      port map (I0=>O2P_DUMMY,
                I1=>I3P,
                S=>x,
                O=>XLXN_58);
   
   XLXI_11 : MUXF5
      port map (I0=>O3P_DUMMY,
                I1=>I4P,
                S=>x,
                O=>XLXN_59);
   
   XLXI_12 : MUXF5
      port map (I0=>O4P_DUMMY,
                I1=>I5P,
                S=>x,
                O=>XLXN_60);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegistroA is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          A4  : in    std_logic; 
          A5  : in    std_logic; 
          B0  : in    std_logic; 
          B1  : in    std_logic; 
          B2  : in    std_logic; 
          B3  : in    std_logic; 
          B4  : in    std_logic; 
          B5  : in    std_logic; 
          CLK : in    std_logic; 
          X   : in    std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic; 
          S2  : out   std_logic; 
          S3  : out   std_logic; 
          S4  : out   std_logic; 
          S5  : out   std_logic);
end RegistroA;

architecture BEHAVIORAL of RegistroA is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_8 : std_logic;
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   component Registro_MUSER_RegistroA
      port ( I1P : in    std_logic; 
             I2P : in    std_logic; 
             I3P : in    std_logic; 
             I4P : in    std_logic; 
             I5P : in    std_logic; 
             IS0 : in    std_logic; 
             CLK : in    std_logic; 
             x   : in    std_logic; 
             O4P : out   std_logic; 
             O3P : out   std_logic; 
             O2P : out   std_logic; 
             O0P : out   std_logic; 
             O1P : out   std_logic; 
             O5P : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : MUXF5
      port map (I0=>A0,
                I1=>B0,
                S=>X,
                O=>XLXN_1);
   
   XLXI_2 : MUXF5
      port map (I0=>A1,
                I1=>B1,
                S=>X,
                O=>XLXN_2);
   
   XLXI_3 : MUXF5
      port map (I0=>A2,
                I1=>B2,
                S=>X,
                O=>XLXN_3);
   
   XLXI_4 : MUXF5
      port map (I0=>A3,
                I1=>B3,
                S=>X,
                O=>XLXN_4);
   
   XLXI_5 : MUXF5
      port map (I0=>A4,
                I1=>B4,
                S=>X,
                O=>XLXN_5);
   
   XLXI_6 : MUXF5
      port map (I0=>A5,
                I1=>B5,
                S=>X,
                O=>XLXN_6);
   
   XLXI_7 : Registro_MUSER_RegistroA
      port map (CLK=>CLK,
                IS0=>XLXN_1,
                I1P=>XLXN_2,
                I2P=>XLXN_3,
                I3P=>XLXN_4,
                I4P=>XLXN_5,
                I5P=>XLXN_6,
                x=>XLXN_8,
                O0P=>S0,
                O1P=>S1,
                O2P=>S2,
                O3P=>S3,
                O4P=>S4,
                O5P=>S5);
   
   XLXI_8 : VCC
      port map (P=>XLXN_8);
   
end BEHAVIORAL;


