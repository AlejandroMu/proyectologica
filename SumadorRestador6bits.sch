<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="XLXN_2">
        </signal>
        <signal name="A2" />
        <signal name="XLXN_7">
        </signal>
        <signal name="A3" />
        <signal name="XLXN_9">
        </signal>
        <signal name="A4" />
        <signal name="XLXN_11">
        </signal>
        <signal name="A5" />
        <signal name="S0" />
        <signal name="cout" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="A1" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="control" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="B5" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="control" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <blockdef name="Sumador6bits">
            <timestamp>2018-11-27T21:3:11</timestamp>
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="Sumador6bits" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="XLXN_27" name="B0" />
            <blockpin signalname="control" name="cin" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_28" name="B1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_29" name="B2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="XLXN_30" name="B3" />
            <blockpin signalname="A4" name="A4" />
            <blockpin signalname="XLXN_31" name="B4" />
            <blockpin signalname="A5" name="A5" />
            <blockpin signalname="XLXN_37" name="B5" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="S0" name="S0" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="control" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="control" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="control" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="control" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="control" name="I0" />
            <blockpin signalname="B4" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="control" name="I0" />
            <blockpin signalname="B5" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1648" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="1152" y1="848" y2="848" x1="384" />
        </branch>
        <branch name="A2">
            <wire x2="736" y1="976" y2="976" x1="384" />
            <wire x2="736" y1="976" y2="1168" x1="736" />
            <wire x2="1152" y1="1168" y2="1168" x1="736" />
        </branch>
        <branch name="A3">
            <wire x2="720" y1="1040" y2="1040" x1="384" />
            <wire x2="720" y1="1040" y2="1296" x1="720" />
            <wire x2="1152" y1="1296" y2="1296" x1="720" />
        </branch>
        <branch name="A4">
            <wire x2="704" y1="1104" y2="1104" x1="384" />
            <wire x2="704" y1="1104" y2="1424" x1="704" />
            <wire x2="1152" y1="1424" y2="1424" x1="704" />
        </branch>
        <branch name="A5">
            <wire x2="688" y1="1168" y2="1168" x1="384" />
            <wire x2="688" y1="1168" y2="1552" x1="688" />
            <wire x2="1152" y1="1552" y2="1552" x1="688" />
        </branch>
        <branch name="cout">
            <wire x2="1568" y1="1488" y2="1488" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1488" name="cout" orien="R0" />
        <branch name="S5">
            <wire x2="1568" y1="1360" y2="1360" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1360" name="S5" orien="R0" />
        <branch name="S4">
            <wire x2="1568" y1="1232" y2="1232" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1232" name="S4" orien="R0" />
        <branch name="S3">
            <wire x2="1568" y1="1104" y2="1104" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1104" name="S3" orien="R0" />
        <branch name="S2">
            <wire x2="1568" y1="976" y2="976" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="976" name="S2" orien="R0" />
        <branch name="S1">
            <wire x2="1568" y1="848" y2="848" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="848" name="S1" orien="R0" />
        <branch name="A1">
            <wire x2="752" y1="912" y2="912" x1="384" />
            <wire x2="752" y1="912" y2="1040" x1="752" />
            <wire x2="1152" y1="1040" y2="1040" x1="752" />
        </branch>
        <iomarker fontsize="28" x="384" y="848" name="A0" orien="R180" />
        <iomarker fontsize="28" x="384" y="912" name="A1" orien="R180" />
        <iomarker fontsize="28" x="384" y="976" name="A2" orien="R180" />
        <iomarker fontsize="28" x="384" y="1040" name="A3" orien="R180" />
        <iomarker fontsize="28" x="384" y="1104" name="A4" orien="R180" />
        <iomarker fontsize="28" x="384" y="1168" name="A5" orien="R180" />
        <instance x="384" y="1424" name="XLXI_2" orien="R0" />
        <instance x="384" y="1568" name="XLXI_3" orien="R0" />
        <instance x="384" y="1696" name="XLXI_4" orien="R0" />
        <instance x="384" y="1840" name="XLXI_5" orien="R0" />
        <instance x="384" y="1984" name="XLXI_6" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="880" y1="1328" y2="1328" x1="640" />
            <wire x2="880" y1="912" y2="1328" x1="880" />
            <wire x2="1152" y1="912" y2="912" x1="880" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="896" y1="1472" y2="1472" x1="640" />
            <wire x2="896" y1="1104" y2="1472" x1="896" />
            <wire x2="1152" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="864" y1="1600" y2="1600" x1="640" />
            <wire x2="864" y1="1232" y2="1600" x1="864" />
            <wire x2="1152" y1="1232" y2="1232" x1="864" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="880" y1="1744" y2="1744" x1="640" />
            <wire x2="880" y1="1360" y2="1744" x1="880" />
            <wire x2="1152" y1="1360" y2="1360" x1="880" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="848" y1="1888" y2="1888" x1="640" />
            <wire x2="848" y1="1488" y2="1888" x1="848" />
            <wire x2="1152" y1="1488" y2="1488" x1="848" />
        </branch>
        <instance x="384" y="2160" name="XLXI_8" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="656" y1="2064" y2="2064" x1="640" />
            <wire x2="1152" y1="1616" y2="1616" x1="656" />
            <wire x2="656" y1="1616" y2="2064" x1="656" />
        </branch>
        <branch name="control">
            <wire x2="240" y1="1632" y2="1776" x1="240" />
            <wire x2="320" y1="1776" y2="1776" x1="240" />
            <wire x2="320" y1="1776" y2="1920" x1="320" />
            <wire x2="320" y1="1920" y2="2096" x1="320" />
            <wire x2="384" y1="2096" y2="2096" x1="320" />
            <wire x2="384" y1="1920" y2="1920" x1="320" />
            <wire x2="384" y1="1776" y2="1776" x1="320" />
            <wire x2="320" y1="1632" y2="1632" x1="240" />
            <wire x2="384" y1="1632" y2="1632" x1="320" />
            <wire x2="480" y1="1216" y2="1216" x1="320" />
            <wire x2="320" y1="1216" y2="1360" x1="320" />
            <wire x2="320" y1="1360" y2="1504" x1="320" />
            <wire x2="320" y1="1504" y2="1632" x1="320" />
            <wire x2="384" y1="1504" y2="1504" x1="320" />
            <wire x2="384" y1="1360" y2="1360" x1="320" />
            <wire x2="480" y1="752" y2="752" x1="368" />
            <wire x2="768" y1="752" y2="752" x1="480" />
            <wire x2="768" y1="752" y2="976" x1="768" />
            <wire x2="1152" y1="976" y2="976" x1="768" />
            <wire x2="480" y1="752" y2="1216" x1="480" />
        </branch>
        <iomarker fontsize="28" x="368" y="752" name="control" orien="R180" />
        <branch name="B0">
            <wire x2="368" y1="1296" y2="1296" x1="256" />
            <wire x2="384" y1="1296" y2="1296" x1="368" />
        </branch>
        <branch name="B1">
            <wire x2="368" y1="1440" y2="1440" x1="240" />
            <wire x2="384" y1="1440" y2="1440" x1="368" />
        </branch>
        <branch name="B2">
            <wire x2="368" y1="1568" y2="1568" x1="224" />
            <wire x2="384" y1="1568" y2="1568" x1="368" />
        </branch>
        <branch name="B3">
            <wire x2="368" y1="1712" y2="1712" x1="208" />
            <wire x2="384" y1="1712" y2="1712" x1="368" />
        </branch>
        <branch name="B4">
            <wire x2="368" y1="1856" y2="1856" x1="208" />
            <wire x2="384" y1="1856" y2="1856" x1="368" />
        </branch>
        <branch name="B5">
            <wire x2="368" y1="2032" y2="2032" x1="224" />
            <wire x2="384" y1="2032" y2="2032" x1="368" />
        </branch>
        <iomarker fontsize="28" x="256" y="1296" name="B0" orien="R180" />
        <iomarker fontsize="28" x="240" y="1440" name="B1" orien="R180" />
        <iomarker fontsize="28" x="224" y="1568" name="B2" orien="R180" />
        <iomarker fontsize="28" x="208" y="1712" name="B3" orien="R180" />
        <iomarker fontsize="28" x="208" y="1856" name="B4" orien="R180" />
        <iomarker fontsize="28" x="224" y="2032" name="B5" orien="R180" />
        <iomarker fontsize="28" x="1552" y="768" name="S0" orien="R0" />
        <branch name="S0">
            <wire x2="1552" y1="768" y2="768" x1="1088" />
            <wire x2="1088" y1="768" y2="1712" x1="1088" />
            <wire x2="1552" y1="1712" y2="1712" x1="1088" />
            <wire x2="1552" y1="1616" y2="1616" x1="1536" />
            <wire x2="1552" y1="1616" y2="1712" x1="1552" />
        </branch>
    </sheet>
</drawing>