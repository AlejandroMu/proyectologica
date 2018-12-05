--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Registro.vhf
-- /___/   /\     Timestamp : 11/30/2018 17:40:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/Registro.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/Registro.sch
--Design Name: Registro
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

entity Registro is
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
end Registro;

architecture BEHAVIORAL of Registro is
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


