--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : comparador6bits.vhf
-- /___/   /\     Timestamp : 11/28/2018 17:13:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\xilins\14.4\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl comparador6bits.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/comparador6bits.sch
--Design Name: comparador6bits
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

entity comparador6bits is
   port ( A5     : in    std_logic; 
          B5     : in    std_logic; 
          XLXN_3 : in    std_logic; 
          XLXN_4 : in    std_logic; 
          XLXN_5 : in    std_logic; 
          XLXN_6 : in    std_logic; 
          XLXN_7 : in    std_logic; 
          XLXN_8 : in    std_logic);
end comparador6bits;

architecture BEHAVIORAL of comparador6bits is
   attribute BOX_TYPE   : string ;
   signal XLXI_11_I0_openSignal : std_logic;
   signal XLXI_11_I1_openSignal : std_logic;
   signal XLXI_12_I0_openSignal : std_logic;
   signal XLXI_12_I1_openSignal : std_logic;
   signal XLXI_16_I0_openSignal : std_logic;
   signal XLXI_16_I1_openSignal : std_logic;
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_7 : XNOR2
      port map (I0=>B5,
                I1=>A5,
                O=>open);
   
   XLXI_8 : XNOR2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>open);
   
   XLXI_9 : XNOR2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>open);
   
   XLXI_10 : XNOR2
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                O=>open);
   
   XLXI_11 : XNOR2
      port map (I0=>XLXI_11_I0_openSignal,
                I1=>XLXI_11_I1_openSignal,
                O=>open);
   
   XLXI_12 : XNOR2
      port map (I0=>XLXI_12_I0_openSignal,
                I1=>XLXI_12_I1_openSignal,
                O=>open);
   
   XLXI_14 : AND2B1
      port map (I0=>A5,
                I1=>B5,
                O=>open);
   
   XLXI_15 : AND2B1
      port map (I0=>B5,
                I1=>A5,
                O=>open);
   
   XLXI_16 : AND2
      port map (I0=>XLXI_16_I0_openSignal,
                I1=>XLXI_16_I1_openSignal,
                O=>open);
   
end BEHAVIORAL;


