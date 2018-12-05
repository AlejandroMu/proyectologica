<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(5:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="B(5:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Z(4)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="XLXN_31" />
        <signal name="Z(5:0)" />
        <signal name="Z(0)" />
        <signal name="Z(1)" />
        <signal name="Z(2)" />
        <signal name="Z(3)" />
        <signal name="Z(5)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_70" />
        <signal name="A0" />
        <signal name="A2" />
        <signal name="A5" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="A1" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="CLK" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="Enable" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="B5" />
        <signal name="B0" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B0" />
        <blockdef name="COMPARADOR">
            <timestamp>2018-11-28T21:40:39</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="SumadorRestador6bits">
            <timestamp>2018-11-27T21:17:31</timestamp>
            <rect width="256" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="muxBus6">
            <timestamp>2018-11-28T23:40:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Contador">
            <timestamp>2018-11-30T1:13:12</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Registro">
            <timestamp>2018-11-30T1:52:12</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-240" y2="-240" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
        </blockdef>
        <blockdef name="RegistroA">
            <timestamp>2018-11-30T2:5:35</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-704" y2="-704" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-384" y2="-384" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="moore">
            <timestamp>2018-11-30T22:34:47</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="COMPARADOR" name="XLXI_1">
            <blockpin signalname="A(5:0)" name="A(5:0)" />
            <blockpin signalname="B(5:0)" name="B(5:0)" />
            <blockpin signalname="XLXN_46" name="MAYOR" />
            <blockpin name="MENOR" />
            <blockpin signalname="XLXN_47" name="IGUAL" />
        </block>
        <block symbolname="SumadorRestador6bits" name="XLXI_4">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="A(5)" name="A5" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="XLXN_25" name="control" />
            <blockpin signalname="Z(0)" name="B0" />
            <blockpin signalname="Z(1)" name="B1" />
            <blockpin signalname="Z(2)" name="B2" />
            <blockpin signalname="Z(3)" name="B3" />
            <blockpin signalname="Z(4)" name="B4" />
            <blockpin signalname="Z(5)" name="B5" />
            <blockpin signalname="XLXN_77" name="S0" />
            <blockpin name="cout" />
            <blockpin signalname="XLXN_78" name="S5" />
            <blockpin signalname="XLXN_79" name="S4" />
            <blockpin signalname="XLXN_80" name="S3" />
            <blockpin signalname="XLXN_82" name="S2" />
            <blockpin signalname="XLXN_83" name="S1" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="muxBus6" name="XLXI_8">
            <blockpin signalname="XLXN_31" name="S" />
            <blockpin signalname="B(5:0)" name="A(5:0)" />
            <blockpin signalname="Z(5:0)" name="Z(5:0)" />
        </block>
        <block symbolname="Contador" name="XLXI_10">
            <blockpin signalname="XLXN_70" name="CLR" />
            <blockpin signalname="XLXN_49" name="Enable" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="Registro" name="XLXI_15">
            <blockpin signalname="B1" name="I1P" />
            <blockpin signalname="B2" name="I2P" />
            <blockpin signalname="B3" name="I3P" />
            <blockpin signalname="B4" name="I4P" />
            <blockpin signalname="B5" name="I5P" />
            <blockpin signalname="B0" name="IS0" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_70" name="x" />
            <blockpin signalname="B(4)" name="O4P" />
            <blockpin signalname="B(3)" name="O3P" />
            <blockpin signalname="B(2)" name="O2P" />
            <blockpin signalname="B(0)" name="O0P" />
            <blockpin signalname="B(1)" name="O1P" />
            <blockpin signalname="B(5)" name="O5P" />
        </block>
        <block symbolname="RegistroA" name="XLXI_16">
            <blockpin signalname="XLXN_70" name="X" />
            <blockpin signalname="XLXN_94" name="CLK" />
            <blockpin signalname="XLXN_77" name="A0" />
            <blockpin signalname="A0" name="B0" />
            <blockpin signalname="XLXN_83" name="A1" />
            <blockpin signalname="A1" name="B1" />
            <blockpin signalname="XLXN_82" name="A2" />
            <blockpin signalname="A2" name="B2" />
            <blockpin signalname="XLXN_80" name="A3" />
            <blockpin signalname="A3" name="B3" />
            <blockpin signalname="XLXN_79" name="A4" />
            <blockpin signalname="A4" name="B4" />
            <blockpin signalname="XLXN_78" name="A5" />
            <blockpin signalname="A5" name="B5" />
            <blockpin signalname="A(4)" name="S4" />
            <blockpin signalname="A(3)" name="S3" />
            <blockpin signalname="A(2)" name="S2" />
            <blockpin signalname="A(0)" name="S0" />
            <blockpin signalname="A(1)" name="S1" />
            <blockpin signalname="A(5)" name="S5" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="moore" name="XLXI_19">
            <blockpin signalname="XLXN_26" name="comp" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_31" name="resta" />
            <blockpin signalname="XLXN_95" name="carga" />
            <blockpin signalname="XLXN_49" name="count" />
            <blockpin signalname="XLXN_70" name="reset" />
            <blockpin signalname="Enable" name="enable" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(5:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="592" type="branch" />
            <wire x2="1408" y1="528" y2="576" x1="1408" />
            <wire x2="1408" y1="576" y2="592" x1="1408" />
            <wire x2="1408" y1="592" y2="624" x1="1408" />
            <wire x2="1408" y1="624" y2="656" x1="1408" />
            <wire x2="1408" y1="656" y2="688" x1="1408" />
            <wire x2="1408" y1="688" y2="720" x1="1408" />
            <wire x2="1408" y1="720" y2="752" x1="1408" />
            <wire x2="1408" y1="752" y2="1040" x1="1408" />
            <wire x2="1600" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="480" type="branch" />
            <wire x2="784" y1="576" y2="576" x1="640" />
            <wire x2="784" y1="480" y2="576" x1="784" />
            <wire x2="928" y1="480" y2="480" x1="784" />
            <wire x2="928" y1="480" y2="576" x1="928" />
            <wire x2="1136" y1="576" y2="576" x1="928" />
            <wire x2="1312" y1="576" y2="576" x1="1136" />
            <wire x2="2432" y1="480" y2="480" x1="1136" />
            <wire x2="1136" y1="480" y2="576" x1="1136" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="560" type="branch" />
            <wire x2="800" y1="736" y2="736" x1="640" />
            <wire x2="800" y1="560" y2="736" x1="800" />
            <wire x2="864" y1="560" y2="560" x1="800" />
            <wire x2="864" y1="560" y2="624" x1="864" />
            <wire x2="1136" y1="624" y2="624" x1="864" />
            <wire x2="1312" y1="624" y2="624" x1="1136" />
            <wire x2="1136" y1="624" y2="1312" x1="1136" />
            <wire x2="2224" y1="1312" y2="1312" x1="1136" />
            <wire x2="2224" y1="800" y2="1312" x1="2224" />
            <wire x2="2432" y1="800" y2="800" x1="2224" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="400" type="branch" />
            <wire x2="864" y1="416" y2="416" x1="640" />
            <wire x2="1056" y1="400" y2="400" x1="864" />
            <wire x2="1056" y1="400" y2="656" x1="1056" />
            <wire x2="1312" y1="656" y2="656" x1="1056" />
            <wire x2="1744" y1="400" y2="400" x1="1056" />
            <wire x2="1744" y1="400" y2="544" x1="1744" />
            <wire x2="2432" y1="544" y2="544" x1="1744" />
            <wire x2="864" y1="400" y2="416" x1="864" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="320" type="branch" />
            <wire x2="864" y1="256" y2="256" x1="640" />
            <wire x2="864" y1="256" y2="320" x1="864" />
            <wire x2="1024" y1="320" y2="320" x1="864" />
            <wire x2="1024" y1="320" y2="688" x1="1024" />
            <wire x2="1312" y1="688" y2="688" x1="1024" />
            <wire x2="1728" y1="320" y2="320" x1="1024" />
            <wire x2="1728" y1="320" y2="608" x1="1728" />
            <wire x2="2432" y1="608" y2="608" x1="1728" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="240" type="branch" />
            <wire x2="864" y1="96" y2="96" x1="640" />
            <wire x2="864" y1="96" y2="240" x1="864" />
            <wire x2="1040" y1="240" y2="240" x1="864" />
            <wire x2="1040" y1="240" y2="720" x1="1040" />
            <wire x2="1312" y1="720" y2="720" x1="1040" />
            <wire x2="1712" y1="240" y2="240" x1="1040" />
            <wire x2="1712" y1="240" y2="672" x1="1712" />
            <wire x2="2432" y1="672" y2="672" x1="1712" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="640" type="branch" />
            <wire x2="784" y1="896" y2="896" x1="640" />
            <wire x2="784" y1="640" y2="896" x1="784" />
            <wire x2="960" y1="640" y2="640" x1="784" />
            <wire x2="960" y1="640" y2="752" x1="960" />
            <wire x2="1168" y1="752" y2="752" x1="960" />
            <wire x2="1312" y1="752" y2="752" x1="1168" />
            <wire x2="1168" y1="752" y2="1360" x1="1168" />
            <wire x2="2240" y1="1360" y2="1360" x1="1168" />
            <wire x2="2240" y1="736" y2="1360" x1="2240" />
            <wire x2="2432" y1="736" y2="736" x1="2240" />
        </branch>
        <bustap x2="1312" y1="576" y2="576" x1="1408" />
        <bustap x2="1312" y1="624" y2="624" x1="1408" />
        <bustap x2="1312" y1="656" y2="656" x1="1408" />
        <bustap x2="1312" y1="688" y2="688" x1="1408" />
        <bustap x2="1312" y1="720" y2="720" x1="1408" />
        <bustap x2="1312" y1="752" y2="752" x1="1408" />
        <branch name="B(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1088" type="branch" />
            <wire x2="1152" y1="1440" y2="1600" x1="1152" />
            <wire x2="1216" y1="1600" y2="1600" x1="1152" />
            <wire x2="1504" y1="1440" y2="1440" x1="1152" />
            <wire x2="1408" y1="1088" y2="1120" x1="1408" />
            <wire x2="1408" y1="1120" y2="1152" x1="1408" />
            <wire x2="1408" y1="1152" y2="1184" x1="1408" />
            <wire x2="1408" y1="1184" y2="1216" x1="1408" />
            <wire x2="1408" y1="1216" y2="1248" x1="1408" />
            <wire x2="1408" y1="1248" y2="1280" x1="1408" />
            <wire x2="1456" y1="1088" y2="1088" x1="1408" />
            <wire x2="1504" y1="1088" y2="1088" x1="1456" />
            <wire x2="1504" y1="1088" y2="1104" x1="1504" />
            <wire x2="1504" y1="1104" y2="1440" x1="1504" />
            <wire x2="1600" y1="1104" y2="1104" x1="1504" />
        </branch>
        <bustap x2="1312" y1="1120" y2="1120" x1="1408" />
        <bustap x2="1312" y1="1152" y2="1152" x1="1408" />
        <bustap x2="1312" y1="1184" y2="1184" x1="1408" />
        <bustap x2="1312" y1="1216" y2="1216" x1="1408" />
        <bustap x2="1312" y1="1248" y2="1248" x1="1408" />
        <bustap x2="1312" y1="1280" y2="1280" x1="1408" />
        <instance x="2432" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2256" y="880" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2320" y1="880" y2="896" x1="2320" />
            <wire x2="2384" y1="896" y2="896" x1="2320" />
            <wire x2="2384" y1="864" y2="896" x1="2384" />
            <wire x2="2432" y1="864" y2="864" x1="2384" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2336" y1="1488" y2="1488" x1="2304" />
        </branch>
        <instance x="2048" y="1584" name="XLXI_7" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1120" type="branch" />
            <wire x2="784" y1="1376" y2="1376" x1="736" />
            <wire x2="1040" y1="1120" y2="1120" x1="784" />
            <wire x2="1040" y1="1120" y2="1280" x1="1040" />
            <wire x2="1312" y1="1280" y2="1280" x1="1040" />
            <wire x2="784" y1="1120" y2="1376" x1="784" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1200" type="branch" />
            <wire x2="768" y1="1456" y2="1456" x1="736" />
            <wire x2="768" y1="1216" y2="1456" x1="768" />
            <wire x2="800" y1="1216" y2="1216" x1="768" />
            <wire x2="1024" y1="1200" y2="1200" x1="800" />
            <wire x2="1024" y1="1200" y2="1248" x1="1024" />
            <wire x2="1312" y1="1248" y2="1248" x1="1024" />
            <wire x2="800" y1="1200" y2="1216" x1="800" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1040" type="branch" />
            <wire x2="816" y1="1296" y2="1296" x1="736" />
            <wire x2="1056" y1="1040" y2="1040" x1="800" />
            <wire x2="1056" y1="1040" y2="1216" x1="1056" />
            <wire x2="1312" y1="1216" y2="1216" x1="1056" />
            <wire x2="800" y1="1040" y2="1136" x1="800" />
            <wire x2="816" y1="1136" y2="1136" x1="800" />
            <wire x2="816" y1="1136" y2="1296" x1="816" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="960" type="branch" />
            <wire x2="736" y1="960" y2="1040" x1="736" />
            <wire x2="752" y1="1040" y2="1040" x1="736" />
            <wire x2="752" y1="1040" y2="1216" x1="752" />
            <wire x2="800" y1="960" y2="960" x1="736" />
            <wire x2="1072" y1="960" y2="960" x1="800" />
            <wire x2="1072" y1="960" y2="1184" x1="1072" />
            <wire x2="1312" y1="1184" y2="1184" x1="1072" />
            <wire x2="752" y1="1216" y2="1216" x1="736" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="880" type="branch" />
            <wire x2="768" y1="1136" y2="1136" x1="736" />
            <wire x2="768" y1="880" y2="1136" x1="768" />
            <wire x2="800" y1="880" y2="880" x1="768" />
            <wire x2="1088" y1="880" y2="880" x1="800" />
            <wire x2="1088" y1="880" y2="1152" x1="1088" />
            <wire x2="1312" y1="1152" y2="1152" x1="1088" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1280" type="branch" />
            <wire x2="800" y1="1536" y2="1536" x1="736" />
            <wire x2="832" y1="1280" y2="1280" x1="800" />
            <wire x2="800" y1="1280" y2="1536" x1="800" />
            <wire x2="832" y1="1232" y2="1280" x1="832" />
            <wire x2="1152" y1="1232" y2="1232" x1="832" />
            <wire x2="1152" y1="1120" y2="1232" x1="1152" />
            <wire x2="1312" y1="1120" y2="1120" x1="1152" />
        </branch>
        <instance x="1216" y="1632" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="1216" y1="1536" y2="1536" x1="1168" />
            <wire x2="1168" y1="1536" y2="1760" x1="1168" />
            <wire x2="2800" y1="1760" y2="1760" x1="1168" />
            <wire x2="2800" y1="1488" y2="1488" x1="2720" />
            <wire x2="2800" y1="1488" y2="1760" x1="2800" />
        </branch>
        <branch name="Z(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1536" type="branch" />
            <wire x2="1632" y1="1536" y2="1536" x1="1600" />
            <wire x2="1680" y1="1536" y2="1536" x1="1632" />
            <wire x2="1680" y1="1536" y2="1568" x1="1680" />
            <wire x2="1680" y1="1568" y2="1600" x1="1680" />
            <wire x2="1680" y1="1600" y2="1632" x1="1680" />
            <wire x2="1680" y1="1632" y2="1664" x1="1680" />
            <wire x2="1680" y1="1664" y2="1696" x1="1680" />
            <wire x2="1680" y1="1696" y2="1728" x1="1680" />
        </branch>
        <bustap x2="1776" y1="1568" y2="1568" x1="1680" />
        <bustap x2="1776" y1="1600" y2="1600" x1="1680" />
        <bustap x2="1776" y1="1632" y2="1632" x1="1680" />
        <bustap x2="1776" y1="1664" y2="1664" x1="1680" />
        <bustap x2="1776" y1="1696" y2="1696" x1="1680" />
        <bustap x2="1776" y1="1728" y2="1728" x1="1680" />
        <branch name="Z(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="928" type="branch" />
            <wire x2="2320" y1="1568" y2="1568" x1="1776" />
            <wire x2="2320" y1="928" y2="1568" x1="2320" />
            <wire x2="2400" y1="928" y2="928" x1="2320" />
            <wire x2="2432" y1="928" y2="928" x1="2400" />
        </branch>
        <branch name="Z(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="992" type="branch" />
            <wire x2="1856" y1="1600" y2="1600" x1="1776" />
            <wire x2="1856" y1="1376" y2="1600" x1="1856" />
            <wire x2="2096" y1="1376" y2="1376" x1="1856" />
            <wire x2="2096" y1="992" y2="1376" x1="2096" />
            <wire x2="2384" y1="992" y2="992" x1="2096" />
            <wire x2="2432" y1="992" y2="992" x1="2384" />
        </branch>
        <branch name="Z(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1056" type="branch" />
            <wire x2="1840" y1="1632" y2="1632" x1="1776" />
            <wire x2="1840" y1="1392" y2="1632" x1="1840" />
            <wire x2="2048" y1="1392" y2="1392" x1="1840" />
            <wire x2="2048" y1="1056" y2="1392" x1="2048" />
            <wire x2="2368" y1="1056" y2="1056" x1="2048" />
            <wire x2="2432" y1="1056" y2="1056" x1="2368" />
        </branch>
        <branch name="Z(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1120" type="branch" />
            <wire x2="1824" y1="1664" y2="1664" x1="1776" />
            <wire x2="1824" y1="1408" y2="1664" x1="1824" />
            <wire x2="2176" y1="1408" y2="1408" x1="1824" />
            <wire x2="2176" y1="1120" y2="1408" x1="2176" />
            <wire x2="2368" y1="1120" y2="1120" x1="2176" />
            <wire x2="2432" y1="1120" y2="1120" x1="2368" />
        </branch>
        <branch name="Z(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1184" type="branch" />
            <wire x2="2032" y1="1696" y2="1696" x1="1776" />
            <wire x2="2032" y1="1184" y2="1696" x1="2032" />
            <wire x2="2368" y1="1184" y2="1184" x1="2032" />
            <wire x2="2432" y1="1184" y2="1184" x1="2368" />
        </branch>
        <branch name="Z(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1248" type="branch" />
            <wire x2="2016" y1="1728" y2="1728" x1="1776" />
            <wire x2="2016" y1="1248" y2="1728" x1="2016" />
            <wire x2="2368" y1="1248" y2="1248" x1="2016" />
            <wire x2="2432" y1="1248" y2="1248" x1="2368" />
        </branch>
        <instance x="1600" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_46">
            <wire x2="2032" y1="784" y2="784" x1="1984" />
            <wire x2="2032" y1="784" y2="1152" x1="2032" />
            <wire x2="2032" y1="1152" y2="1152" x1="1984" />
            <wire x2="1984" y1="1152" y2="1456" x1="1984" />
            <wire x2="2048" y1="1456" y2="1456" x1="1984" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2064" y1="1216" y2="1216" x1="1952" />
            <wire x2="1952" y1="1216" y2="1520" x1="1952" />
            <wire x2="2048" y1="1520" y2="1520" x1="1952" />
            <wire x2="2064" y1="976" y2="976" x1="1984" />
            <wire x2="2064" y1="976" y2="1216" x1="2064" />
        </branch>
        <instance x="352" y="1616" name="XLXI_15" orien="R0">
        </instance>
        <instance x="256" y="960" name="XLXI_16" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="256" y1="288" y2="288" x1="224" />
        </branch>
        <branch name="A2">
            <wire x2="256" y1="544" y2="544" x1="224" />
        </branch>
        <branch name="A5">
            <wire x2="256" y1="928" y2="928" x1="224" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="192" y1="16" y2="224" x1="192" />
            <wire x2="256" y1="224" y2="224" x1="192" />
            <wire x2="2880" y1="16" y2="16" x1="192" />
            <wire x2="2880" y1="16" y2="480" x1="2880" />
            <wire x2="2880" y1="480" y2="480" x1="2816" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="16" y1="32" y2="864" x1="16" />
            <wire x2="256" y1="864" y2="864" x1="16" />
            <wire x2="2864" y1="32" y2="32" x1="16" />
            <wire x2="2864" y1="32" y2="736" x1="2864" />
            <wire x2="2864" y1="736" y2="736" x1="2816" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="256" y1="736" y2="736" x1="48" />
            <wire x2="48" y1="736" y2="1808" x1="48" />
            <wire x2="2896" y1="1808" y2="1808" x1="48" />
            <wire x2="2896" y1="864" y2="864" x1="2816" />
            <wire x2="2896" y1="864" y2="1808" x1="2896" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="32" y1="48" y2="608" x1="32" />
            <wire x2="256" y1="608" y2="608" x1="32" />
            <wire x2="2848" y1="48" y2="48" x1="32" />
            <wire x2="2848" y1="48" y2="992" x1="2848" />
            <wire x2="2848" y1="992" y2="992" x1="2816" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="256" y1="480" y2="480" x1="64" />
            <wire x2="64" y1="480" y2="1776" x1="64" />
            <wire x2="2880" y1="1776" y2="1776" x1="64" />
            <wire x2="2880" y1="1120" y2="1120" x1="2816" />
            <wire x2="2880" y1="1120" y2="1776" x1="2880" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="256" y1="352" y2="352" x1="80" />
            <wire x2="80" y1="352" y2="1792" x1="80" />
            <wire x2="2848" y1="1792" y2="1792" x1="80" />
            <wire x2="2848" y1="1248" y2="1248" x1="2816" />
            <wire x2="2848" y1="1248" y2="1792" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="224" y="288" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="256" y1="416" y2="416" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="416" name="A1" orien="R180" />
        <iomarker fontsize="28" x="224" y="544" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="256" y1="672" y2="672" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="672" name="A3" orien="R180" />
        <branch name="A4">
            <wire x2="256" y1="800" y2="800" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="800" name="A4" orien="R180" />
        <iomarker fontsize="28" x="224" y="928" name="A5" orien="R180" />
        <iomarker fontsize="28" x="128" y="1952" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="192" y1="1952" y2="1952" x1="128" />
            <wire x2="224" y1="1952" y2="1952" x1="192" />
            <wire x2="2240" y1="1952" y2="1952" x1="224" />
            <wire x2="192" y1="1952" y2="1968" x1="192" />
            <wire x2="192" y1="1968" y2="1968" x1="176" />
            <wire x2="176" y1="1968" y2="2080" x1="176" />
            <wire x2="192" y1="2080" y2="2080" x1="176" />
            <wire x2="352" y1="1520" y2="1520" x1="224" />
            <wire x2="224" y1="1520" y2="1952" x1="224" />
            <wire x2="2240" y1="1616" y2="1952" x1="2240" />
            <wire x2="2336" y1="1616" y2="1616" x1="2240" />
        </branch>
        <instance x="192" y="2208" name="XLXI_17" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="256" y1="160" y2="160" x1="96" />
            <wire x2="96" y1="160" y2="1024" x1="96" />
            <wire x2="912" y1="1024" y2="1024" x1="96" />
            <wire x2="912" y1="1024" y2="2112" x1="912" />
            <wire x2="912" y1="2112" y2="2112" x1="448" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="112" y1="2048" y2="2144" x1="112" />
            <wire x2="192" y1="2144" y2="2144" x1="112" />
            <wire x2="2784" y1="2048" y2="2048" x1="112" />
            <wire x2="2784" y1="1552" y2="1552" x1="2720" />
            <wire x2="2784" y1="1552" y2="2048" x1="2784" />
        </branch>
        <instance x="2336" y="1648" name="XLXI_19" orien="R0">
        </instance>
        <branch name="Enable">
            <wire x2="1856" y1="2288" y2="2288" x1="1392" />
            <wire x2="1856" y1="1744" y2="2288" x1="1856" />
            <wire x2="2336" y1="1744" y2="1744" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2288" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="3344" y="1536" name="S0" orien="R0" />
        <branch name="S5">
            <wire x2="3328" y1="1856" y2="1856" x1="3312" />
            <wire x2="3344" y1="1856" y2="1856" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1856" name="S5" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1792" name="S4" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1728" name="S3" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1600" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1664" name="S2" orien="R0" />
        <branch name="S4">
            <wire x2="3328" y1="1792" y2="1792" x1="3312" />
            <wire x2="3344" y1="1792" y2="1792" x1="3328" />
        </branch>
        <branch name="S3">
            <wire x2="3328" y1="1728" y2="1728" x1="3312" />
            <wire x2="3344" y1="1728" y2="1728" x1="3328" />
        </branch>
        <branch name="S2">
            <wire x2="3328" y1="1664" y2="1664" x1="3312" />
            <wire x2="3344" y1="1664" y2="1664" x1="3328" />
        </branch>
        <branch name="S1">
            <wire x2="3328" y1="1600" y2="1600" x1="3312" />
            <wire x2="3344" y1="1600" y2="1600" x1="3328" />
        </branch>
        <branch name="S0">
            <wire x2="3328" y1="1536" y2="1536" x1="3312" />
            <wire x2="3344" y1="1536" y2="1536" x1="3328" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2736" y1="1616" y2="1616" x1="2720" />
            <wire x2="2736" y1="1616" y2="1856" x1="2736" />
            <wire x2="2928" y1="1856" y2="1856" x1="2736" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="256" y1="96" y2="96" x1="240" />
            <wire x2="240" y1="96" y2="1584" x1="240" />
            <wire x2="304" y1="1584" y2="1584" x1="240" />
            <wire x2="352" y1="1584" y2="1584" x1="304" />
            <wire x2="304" y1="1584" y2="1824" x1="304" />
            <wire x2="2768" y1="1824" y2="1824" x1="304" />
            <wire x2="2768" y1="1680" y2="1680" x1="2720" />
            <wire x2="2768" y1="1680" y2="1824" x1="2768" />
            <wire x2="2768" y1="1536" y2="1680" x1="2768" />
            <wire x2="2928" y1="1536" y2="1536" x1="2768" />
        </branch>
        <instance x="2928" y="1888" name="XLXI_10" orien="R0">
        </instance>
        <branch name="B1">
            <wire x2="352" y1="1136" y2="1136" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1136" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="352" y1="1200" y2="1200" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1200" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="352" y1="1264" y2="1264" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1264" name="B3" orien="R180" />
        <branch name="B4">
            <wire x2="352" y1="1328" y2="1328" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1328" name="B4" orien="R180" />
        <branch name="B5">
            <wire x2="352" y1="1392" y2="1392" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1392" name="B5" orien="R180" />
        <branch name="B0">
            <wire x2="352" y1="1456" y2="1456" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1456" name="B0" orien="R180" />
    </sheet>
</drawing>