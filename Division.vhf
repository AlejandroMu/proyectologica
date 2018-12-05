--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : Division.vhf
-- /___/   /\     Timestamp : 11/30/2018 18:00:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/alejandro/Desktop/proyectologica/proyect/Division.vhf -w C:/Users/alejandro/Desktop/proyectologica/proyect/Division.sch
--Design Name: Division
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

entity Registro_MUSER_Division is
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
end Registro_MUSER_Division;

architecture BEHAVIORAL of Registro_MUSER_Division is
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

entity RegistroA_MUSER_Division is
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
end RegistroA_MUSER_Division;

architecture BEHAVIORAL of RegistroA_MUSER_Division is
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
   
   component Registro_MUSER_Division
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
   
   XLXI_7 : Registro_MUSER_Division
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTC_MXILINX_Division is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_Division;

architecture BEHAVIORAL of FTC_MXILINX_Division is
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

entity Contador_MUSER_Division is
   port ( CLR    : in    std_logic; 
          Enable : in    std_logic; 
          S0     : out   std_logic; 
          S1     : out   std_logic; 
          S2     : out   std_logic; 
          S3     : out   std_logic; 
          S4     : out   std_logic; 
          S5     : out   std_logic);
end Contador_MUSER_Division;

architecture BEHAVIORAL of Contador_MUSER_Division is
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
   component FTC_MXILINX_Division
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_7";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_8";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_9";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_10";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_11";
begin
   S0 <= S0_DUMMY;
   S1 <= S1_DUMMY;
   S2 <= S2_DUMMY;
   S3 <= S3_DUMMY;
   S4 <= S4_DUMMY;
   XLXI_1 : FTC_MXILINX_Division
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_46,
                Q=>S0_DUMMY);
   
   XLXI_2 : FTC_MXILINX_Division
      port map (C=>Enable,
                CLR=>CLR,
                T=>S0_DUMMY,
                Q=>S1_DUMMY);
   
   XLXI_3 : FTC_MXILINX_Division
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_31,
                Q=>S2_DUMMY);
   
   XLXI_4 : FTC_MXILINX_Division
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_33,
                Q=>S3_DUMMY);
   
   XLXI_5 : FTC_MXILINX_Division
      port map (C=>Enable,
                CLR=>CLR,
                T=>XLXN_35,
                Q=>S4_DUMMY);
   
   XLXI_6 : FTC_MXILINX_Division
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Sumador1Bit_MUSER_Division is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end Sumador1Bit_MUSER_Division;

architecture BEHAVIORAL of Sumador1Bit_MUSER_Division is
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

entity Sumador6bits_MUSER_Division is
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
end Sumador6bits_MUSER_Division;

architecture BEHAVIORAL of Sumador6bits_MUSER_Division is
   signal XLXN_6  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_18 : std_logic;
   component Sumador1Bit_MUSER_Division
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             cin  : in    std_logic; 
             S    : out   std_logic; 
             cout : out   std_logic);
   end component;
   
begin
   XLXI_1 : Sumador1Bit_MUSER_Division
      port map (A=>A0,
                B=>B0,
                cin=>cin,
                cout=>XLXN_6,
                S=>S0);
   
   XLXI_2 : Sumador1Bit_MUSER_Division
      port map (A=>A1,
                B=>B1,
                cin=>XLXN_6,
                cout=>XLXN_9,
                S=>S1);
   
   XLXI_3 : Sumador1Bit_MUSER_Division
      port map (A=>A4,
                B=>B4,
                cin=>XLXN_15,
                cout=>XLXN_18,
                S=>S4);
   
   XLXI_4 : Sumador1Bit_MUSER_Division
      port map (A=>A5,
                B=>B5,
                cin=>XLXN_18,
                cout=>cout,
                S=>S5);
   
   XLXI_5 : Sumador1Bit_MUSER_Division
      port map (A=>A2,
                B=>B2,
                cin=>XLXN_9,
                cout=>XLXN_12,
                S=>S2);
   
   XLXI_6 : Sumador1Bit_MUSER_Division
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

entity SumadorRestador6bits_MUSER_Division is
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
end SumadorRestador6bits_MUSER_Division;

architecture BEHAVIORAL of SumadorRestador6bits_MUSER_Division is
   attribute BOX_TYPE   : string ;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_37 : std_logic;
   component Sumador6bits_MUSER_Division
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
   XLXI_1 : Sumador6bits_MUSER_Division
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Division is
   port ( A0     : in    std_logic; 
          A1     : in    std_logic; 
          A2     : in    std_logic; 
          A3     : in    std_logic; 
          A4     : in    std_logic; 
          A5     : in    std_logic; 
          B0     : in    std_logic; 
          B1     : in    std_logic; 
          B2     : in    std_logic; 
          B3     : in    std_logic; 
          B4     : in    std_logic; 
          B5     : in    std_logic; 
          CLK    : in    std_logic; 
          Enable : in    std_logic; 
          S0     : out   std_logic; 
          S1     : out   std_logic; 
          S2     : out   std_logic; 
          S3     : out   std_logic; 
          S4     : out   std_logic; 
          S5     : out   std_logic);
end Division;

architecture BEHAVIORAL of Division is
   attribute BOX_TYPE   : string ;
   signal A       : std_logic_vector (5 downto 0);
   signal B       : std_logic_vector (5 downto 0);
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_70 : std_logic;
   signal XLXN_77 : std_logic;
   signal XLXN_78 : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_80 : std_logic;
   signal XLXN_82 : std_logic;
   signal XLXN_83 : std_logic;
   signal XLXN_94 : std_logic;
   signal XLXN_95 : std_logic;
   signal Z       : std_logic_vector (5 downto 0);
   component COMPARADOR
      port ( A     : in    std_logic_vector (5 downto 0); 
             B     : in    std_logic_vector (5 downto 0); 
             MAYOR : out   std_logic; 
             MENOR : out   std_logic; 
             IGUAL : out   std_logic);
   end component;
   
   component SumadorRestador6bits_MUSER_Division
      port ( A0      : in    std_logic; 
             A2      : in    std_logic; 
             A3      : in    std_logic; 
             A4      : in    std_logic; 
             A5      : in    std_logic; 
             A1      : in    std_logic; 
             control : in    std_logic; 
             B0      : in    std_logic; 
             B1      : in    std_logic; 
             B2      : in    std_logic; 
             B3      : in    std_logic; 
             B4      : in    std_logic; 
             B5      : in    std_logic; 
             S0      : out   std_logic; 
             cout    : out   std_logic; 
             S5      : out   std_logic; 
             S4      : out   std_logic; 
             S3      : out   std_logic; 
             S2      : out   std_logic; 
             S1      : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component muxBus6
      port ( S : in    std_logic; 
             A : in    std_logic_vector (5 downto 0); 
             Z : out   std_logic_vector (5 downto 0));
   end component;
   
   component Contador_MUSER_Division
      port ( CLR    : in    std_logic; 
             Enable : in    std_logic; 
             S0     : out   std_logic; 
             S1     : out   std_logic; 
             S2     : out   std_logic; 
             S3     : out   std_logic; 
             S4     : out   std_logic; 
             S5     : out   std_logic);
   end component;
   
   component Registro_MUSER_Division
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
   
   component RegistroA_MUSER_Division
      port ( X   : in    std_logic; 
             CLK : in    std_logic; 
             A0  : in    std_logic; 
             B0  : in    std_logic; 
             A1  : in    std_logic; 
             B1  : in    std_logic; 
             A2  : in    std_logic; 
             B2  : in    std_logic; 
             A3  : in    std_logic; 
             B3  : in    std_logic; 
             A4  : in    std_logic; 
             B4  : in    std_logic; 
             A5  : in    std_logic; 
             B5  : in    std_logic; 
             S4  : out   std_logic; 
             S3  : out   std_logic; 
             S2  : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S5  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component moore
      port ( comp   : in    std_logic; 
             CLK    : in    std_logic; 
             resta  : out   std_logic; 
             carga  : out   std_logic; 
             count  : out   std_logic; 
             reset  : out   std_logic; 
             enable : in    std_logic);
   end component;
   
begin
   XLXI_1 : COMPARADOR
      port map (A(5 downto 0)=>A(5 downto 0),
                B(5 downto 0)=>B(5 downto 0),
                IGUAL=>XLXN_47,
                MAYOR=>XLXN_46,
                MENOR=>open);
   
   XLXI_4 : SumadorRestador6bits_MUSER_Division
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                A4=>A(4),
                A5=>A(5),
                B0=>Z(0),
                B1=>Z(1),
                B2=>Z(2),
                B3=>Z(3),
                B4=>Z(4),
                B5=>Z(5),
                control=>XLXN_25,
                cout=>open,
                S0=>XLXN_77,
                S1=>XLXN_83,
                S2=>XLXN_82,
                S3=>XLXN_80,
                S4=>XLXN_79,
                S5=>XLXN_78);
   
   XLXI_6 : VCC
      port map (P=>XLXN_25);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_47,
                I1=>XLXN_46,
                O=>XLXN_26);
   
   XLXI_8 : muxBus6
      port map (A(5 downto 0)=>B(5 downto 0),
                S=>XLXN_31,
                Z(5 downto 0)=>Z(5 downto 0));
   
   XLXI_10 : Contador_MUSER_Division
      port map (CLR=>XLXN_70,
                Enable=>XLXN_49,
                S0=>S0,
                S1=>S1,
                S2=>S2,
                S3=>S3,
                S4=>S4,
                S5=>S5);
   
   XLXI_15 : Registro_MUSER_Division
      port map (CLK=>CLK,
                IS0=>B0,
                I1P=>B1,
                I2P=>B2,
                I3P=>B3,
                I4P=>B4,
                I5P=>B5,
                x=>XLXN_70,
                O0P=>B(0),
                O1P=>B(1),
                O2P=>B(2),
                O3P=>B(3),
                O4P=>B(4),
                O5P=>B(5));
   
   XLXI_16 : RegistroA_MUSER_Division
      port map (A0=>XLXN_77,
                A1=>XLXN_83,
                A2=>XLXN_82,
                A3=>XLXN_80,
                A4=>XLXN_79,
                A5=>XLXN_78,
                B0=>A0,
                B1=>A1,
                B2=>A2,
                B3=>A3,
                B4=>A4,
                B5=>A5,
                CLK=>XLXN_94,
                X=>XLXN_70,
                S0=>A(0),
                S1=>A(1),
                S2=>A(2),
                S3=>A(3),
                S4=>A(4),
                S5=>A(5));
   
   XLXI_17 : AND2
      port map (I0=>XLXN_95,
                I1=>CLK,
                O=>XLXN_94);
   
   XLXI_19 : moore
      port map (CLK=>CLK,
                comp=>XLXN_26,
                enable=>Enable,
                carga=>XLXN_95,
                count=>XLXN_49,
                reset=>XLXN_70,
                resta=>XLXN_31);
   
end BEHAVIORAL;


