<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="X" />
        <signal name="XLXN_8" />
        <signal name="S4" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S5" />
        <signal name="CLK" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S5" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B5" />
        <blockdef name="muxf5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-256" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-224" y2="-96" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="muxf5" name="XLXI_1">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="X" name="S" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_2">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="X" name="S" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_3">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="X" name="S" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_4">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="X" name="S" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_5">
            <blockpin signalname="A4" name="I0" />
            <blockpin signalname="B4" name="I1" />
            <blockpin signalname="X" name="S" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_6">
            <blockpin signalname="A5" name="I0" />
            <blockpin signalname="B5" name="I1" />
            <blockpin signalname="X" name="S" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="Registro" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="I1P" />
            <blockpin signalname="XLXN_3" name="I2P" />
            <blockpin signalname="XLXN_4" name="I3P" />
            <blockpin signalname="XLXN_5" name="I4P" />
            <blockpin signalname="XLXN_6" name="I5P" />
            <blockpin signalname="XLXN_1" name="IS0" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_8" name="x" />
            <blockpin signalname="S4" name="O4P" />
            <blockpin signalname="S3" name="O3P" />
            <blockpin signalname="S2" name="O2P" />
            <blockpin signalname="S0" name="O0P" />
            <blockpin signalname="S1" name="O1P" />
            <blockpin signalname="S5" name="O5P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="784" name="XLXI_1" orien="R0" />
        <instance x="400" y="1104" name="XLXI_2" orien="R0" />
        <instance x="400" y="1392" name="XLXI_3" orien="R0" />
        <instance x="400" y="1728" name="XLXI_4" orien="R0" />
        <instance x="400" y="2032" name="XLXI_5" orien="R0" />
        <instance x="384" y="2368" name="XLXI_6" orien="R0" />
        <instance x="1344" y="1440" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1040" y1="656" y2="656" x1="736" />
            <wire x2="1040" y1="656" y2="1280" x1="1040" />
            <wire x2="1344" y1="1280" y2="1280" x1="1040" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1024" y1="976" y2="976" x1="720" />
            <wire x2="1024" y1="960" y2="976" x1="1024" />
            <wire x2="1344" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1024" y1="1264" y2="1264" x1="720" />
            <wire x2="1024" y1="1024" y2="1264" x1="1024" />
            <wire x2="1344" y1="1024" y2="1024" x1="1024" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1008" y1="1600" y2="1600" x1="720" />
            <wire x2="1008" y1="1088" y2="1600" x1="1008" />
            <wire x2="1344" y1="1088" y2="1088" x1="1008" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="992" y1="1904" y2="1904" x1="720" />
            <wire x2="992" y1="1152" y2="1904" x1="992" />
            <wire x2="1344" y1="1152" y2="1152" x1="992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="976" y1="2240" y2="2240" x1="704" />
            <wire x2="976" y1="1216" y2="2240" x1="976" />
            <wire x2="1344" y1="1216" y2="1216" x1="976" />
        </branch>
        <branch name="X">
            <wire x2="288" y1="2336" y2="2336" x1="160" />
            <wire x2="384" y1="2336" y2="2336" x1="288" />
            <wire x2="416" y1="752" y2="752" x1="288" />
            <wire x2="288" y1="752" y2="1072" x1="288" />
            <wire x2="400" y1="1072" y2="1072" x1="288" />
            <wire x2="288" y1="1072" y2="1360" x1="288" />
            <wire x2="400" y1="1360" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1696" x1="288" />
            <wire x2="400" y1="1696" y2="1696" x1="288" />
            <wire x2="288" y1="1696" y2="2000" x1="288" />
            <wire x2="288" y1="2000" y2="2336" x1="288" />
            <wire x2="400" y1="2000" y2="2000" x1="288" />
        </branch>
        <instance x="1088" y="1408" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1152" y1="1408" y2="1472" x1="1152" />
            <wire x2="1248" y1="1472" y2="1472" x1="1152" />
            <wire x2="1248" y1="1408" y2="1472" x1="1248" />
            <wire x2="1344" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="S4">
            <wire x2="1744" y1="960" y2="960" x1="1728" />
            <wire x2="1904" y1="960" y2="960" x1="1744" />
            <wire x2="1904" y1="960" y2="1232" x1="1904" />
            <wire x2="2144" y1="1232" y2="1232" x1="1904" />
        </branch>
        <branch name="S3">
            <wire x2="1744" y1="1040" y2="1040" x1="1728" />
            <wire x2="1920" y1="1040" y2="1040" x1="1744" />
            <wire x2="1920" y1="1040" y2="1168" x1="1920" />
            <wire x2="2144" y1="1168" y2="1168" x1="1920" />
        </branch>
        <branch name="S2">
            <wire x2="1744" y1="1120" y2="1120" x1="1728" />
            <wire x2="2144" y1="1104" y2="1104" x1="1744" />
            <wire x2="1744" y1="1104" y2="1120" x1="1744" />
        </branch>
        <branch name="S0">
            <wire x2="1744" y1="1200" y2="1200" x1="1728" />
            <wire x2="1936" y1="1200" y2="1200" x1="1744" />
            <wire x2="1936" y1="944" y2="1200" x1="1936" />
            <wire x2="2144" y1="944" y2="944" x1="1936" />
        </branch>
        <branch name="S1">
            <wire x2="1744" y1="1280" y2="1280" x1="1728" />
            <wire x2="1952" y1="1280" y2="1280" x1="1744" />
            <wire x2="1952" y1="1024" y2="1280" x1="1952" />
            <wire x2="2144" y1="1024" y2="1024" x1="1952" />
        </branch>
        <branch name="S5">
            <wire x2="1744" y1="1360" y2="1360" x1="1728" />
            <wire x2="2144" y1="1296" y2="1296" x1="1744" />
            <wire x2="1744" y1="1296" y2="1360" x1="1744" />
        </branch>
        <branch name="CLK">
            <wire x2="1328" y1="2464" y2="2464" x1="272" />
            <wire x2="1344" y1="1344" y2="1344" x1="1328" />
            <wire x2="1328" y1="1344" y2="2464" x1="1328" />
        </branch>
        <branch name="A0">
            <wire x2="400" y1="560" y2="560" x1="256" />
            <wire x2="416" y1="560" y2="560" x1="400" />
        </branch>
        <branch name="B0">
            <wire x2="400" y1="688" y2="688" x1="240" />
            <wire x2="416" y1="688" y2="688" x1="400" />
        </branch>
        <branch name="A1">
            <wire x2="384" y1="880" y2="880" x1="224" />
            <wire x2="400" y1="880" y2="880" x1="384" />
        </branch>
        <branch name="B1">
            <wire x2="384" y1="1008" y2="1008" x1="208" />
            <wire x2="400" y1="1008" y2="1008" x1="384" />
        </branch>
        <branch name="A2">
            <wire x2="384" y1="1168" y2="1168" x1="224" />
            <wire x2="400" y1="1168" y2="1168" x1="384" />
        </branch>
        <branch name="B2">
            <wire x2="384" y1="1296" y2="1296" x1="208" />
            <wire x2="400" y1="1296" y2="1296" x1="384" />
        </branch>
        <branch name="A3">
            <wire x2="384" y1="1504" y2="1504" x1="240" />
            <wire x2="400" y1="1504" y2="1504" x1="384" />
        </branch>
        <branch name="B3">
            <wire x2="384" y1="1632" y2="1632" x1="208" />
            <wire x2="400" y1="1632" y2="1632" x1="384" />
        </branch>
        <branch name="A4">
            <wire x2="384" y1="1808" y2="1808" x1="240" />
            <wire x2="400" y1="1808" y2="1808" x1="384" />
        </branch>
        <branch name="B4">
            <wire x2="384" y1="1936" y2="1936" x1="256" />
            <wire x2="400" y1="1936" y2="1936" x1="384" />
        </branch>
        <branch name="A5">
            <wire x2="368" y1="2144" y2="2144" x1="240" />
            <wire x2="384" y1="2144" y2="2144" x1="368" />
        </branch>
        <branch name="B5">
            <wire x2="368" y1="2256" y2="2256" x1="240" />
            <wire x2="368" y1="2256" y2="2272" x1="368" />
            <wire x2="384" y1="2272" y2="2272" x1="368" />
        </branch>
        <iomarker fontsize="28" x="160" y="2336" name="X" orien="R180" />
        <iomarker fontsize="28" x="240" y="688" name="B0" orien="R180" />
        <iomarker fontsize="28" x="256" y="560" name="A0" orien="R180" />
        <iomarker fontsize="28" x="224" y="880" name="A1" orien="R180" />
        <iomarker fontsize="28" x="208" y="1008" name="B1" orien="R180" />
        <iomarker fontsize="28" x="224" y="1168" name="A2" orien="R180" />
        <iomarker fontsize="28" x="208" y="1296" name="B2" orien="R180" />
        <iomarker fontsize="28" x="240" y="1504" name="A3" orien="R180" />
        <iomarker fontsize="28" x="208" y="1632" name="B3" orien="R180" />
        <iomarker fontsize="28" x="240" y="1808" name="A4" orien="R180" />
        <iomarker fontsize="28" x="256" y="1936" name="B4" orien="R180" />
        <iomarker fontsize="28" x="240" y="2144" name="A5" orien="R180" />
        <iomarker fontsize="28" x="240" y="2256" name="B5" orien="R180" />
        <iomarker fontsize="28" x="272" y="2464" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2144" y="944" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1024" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1104" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1168" name="S3" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1232" name="S4" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1296" name="S5" orien="R0" />
    </sheet>
</drawing>