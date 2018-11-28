--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : raizInterno.vhf
-- /___/   /\     Timestamp : 11/28/2018 13:15:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/raizInterno.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/raizInterno.sch
--Design Name: raizInterno
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

entity raizInterno is
   port ( b  : in    std_logic; 
          u  : in    std_logic; 
          x  : in    std_logic; 
          y  : in    std_logic; 
          b0 : out   std_logic; 
          d  : out   std_logic);
end raizInterno;

architecture BEHAVIORAL of raizInterno is
   attribute BOX_TYPE   : string ;
   signal XLXN_18 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
begin
   XLXI : AND3B1
      port map (I0=>x,
                I1=>b,
                I2=>y,
                O=>XLXN_18);
   
   XLXI_2 : AND3
      port map (I0=>b,
                I1=>y,
                I2=>x,
                O=>XLXN_22);
   
   XLXI_3 : AND3B2
      port map (I0=>b,
                I1=>x,
                I2=>y,
                O=>XLXN_24);
   
   XLXI_4 : AND3B2
      port map (I0=>b,
                I1=>y,
                I2=>x,
                O=>XLXN_25);
   
   XLXI_5 : AND3B2
      port map (I0=>y,
                I1=>x,
                I2=>b,
                O=>XLXN_20);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_20,
                I1=>XLXN_25,
                I2=>XLXN_24,
                I3=>XLXN_22,
                O=>XLXN_26);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_20,
                I1=>XLXN_18,
                I2=>XLXN_22,
                I3=>XLXN_24,
                O=>b0);
   
   XLXI_10 : MUXF5
      port map (I0=>x,
                I1=>XLXN_26,
                S=>u,
                O=>d);
   
end BEHAVIORAL;


