<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A2">
        </signal>
        <signal name="A5">
        </signal>
        <signal name="A1">
        </signal>
        <signal name="A3">
        </signal>
        <signal name="A4">
        </signal>
        <signal name="CLK" />
        <signal name="Enable" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="B5" />
        <signal name="B0" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <blockdef name="Division">
            <timestamp>2018-11-30T22:50:49</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Division" name="XLXI_1">
            <blockpin signalname="A1" name="A0" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A5" name="A5" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="A4" name="A4" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Enable" name="Enable" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="B4" name="B4" />
            <blockpin signalname="B5" name="B5" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="A5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="A4" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="A2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="A3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="A1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A2">
            <wire x2="784" y1="816" y2="896" x1="784" />
            <wire x2="832" y1="896" y2="896" x1="784" />
            <wire x2="832" y1="736" y2="896" x1="832" />
            <wire x2="1248" y1="736" y2="736" x1="832" />
            <wire x2="1280" y1="736" y2="736" x1="1248" />
        </branch>
        <branch name="A5">
            <wire x2="1040" y1="720" y2="800" x1="1040" />
            <wire x2="1088" y1="800" y2="800" x1="1040" />
            <wire x2="1248" y1="800" y2="800" x1="1088" />
            <wire x2="1280" y1="800" y2="800" x1="1248" />
        </branch>
        <branch name="A1">
            <wire x2="976" y1="752" y2="816" x1="976" />
            <wire x2="1136" y1="752" y2="752" x1="976" />
            <wire x2="1136" y1="752" y2="864" x1="1136" />
            <wire x2="1248" y1="864" y2="864" x1="1136" />
            <wire x2="1280" y1="864" y2="864" x1="1248" />
            <wire x2="1136" y1="672" y2="752" x1="1136" />
            <wire x2="1280" y1="672" y2="672" x1="1136" />
        </branch>
        <branch name="A3">
            <wire x2="880" y1="928" y2="992" x1="880" />
            <wire x2="928" y1="992" y2="992" x1="880" />
            <wire x2="928" y1="928" y2="992" x1="928" />
            <wire x2="1248" y1="928" y2="928" x1="928" />
            <wire x2="1280" y1="928" y2="928" x1="1248" />
        </branch>
        <branch name="A4">
            <wire x2="768" y1="992" y2="1008" x1="768" />
            <wire x2="1264" y1="1008" y2="1008" x1="768" />
            <wire x2="1280" y1="992" y2="992" x1="1264" />
            <wire x2="1264" y1="992" y2="1008" x1="1264" />
        </branch>
        <branch name="CLK">
            <wire x2="1280" y1="1056" y2="1056" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1056" name="CLK" orien="R180" />
        <branch name="Enable">
            <wire x2="1280" y1="1120" y2="1120" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1120" name="Enable" orien="R180" />
        <branch name="B1">
            <wire x2="1280" y1="1184" y2="1184" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1184" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="1280" y1="1248" y2="1248" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1248" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="1280" y1="1312" y2="1312" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1312" name="B3" orien="R180" />
        <branch name="B4">
            <wire x2="1280" y1="1376" y2="1376" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1376" name="B4" orien="R180" />
        <branch name="B5">
            <wire x2="1280" y1="1440" y2="1440" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1440" name="B5" orien="R180" />
        <branch name="B0">
            <wire x2="1280" y1="1504" y2="1504" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1504" name="B0" orien="R180" />
        <branch name="S5">
            <wire x2="1696" y1="1472" y2="1472" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1472" name="S5" orien="R0" />
        <branch name="S4">
            <wire x2="1696" y1="1312" y2="1312" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1312" name="S4" orien="R0" />
        <branch name="S3">
            <wire x2="1696" y1="1152" y2="1152" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1152" name="S3" orien="R0" />
        <branch name="S2">
            <wire x2="1696" y1="992" y2="992" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="992" name="S2" orien="R0" />
        <branch name="S1">
            <wire x2="1696" y1="832" y2="832" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="832" name="S1" orien="R0" />
        <branch name="S0">
            <wire x2="1696" y1="672" y2="672" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="672" name="S0" orien="R0" />
        <instance x="976" y="720" name="XLXI_2" orien="R0" />
        <instance x="704" y="992" name="XLXI_3" orien="R0" />
        <instance x="720" y="816" name="XLXI_4" orien="R0" />
        <instance x="816" y="928" name="XLXI_5" orien="R0" />
        <instance x="912" y="944" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>