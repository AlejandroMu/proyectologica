<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="XLXN_15" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S2" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Multiplicador">
            <timestamp>2018-11-28T19:24:38</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
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
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Multiplicador" name="XLXI_3">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_15" name="A2" />
            <blockpin signalname="XLXN_15" name="A3" />
            <blockpin signalname="XLXN_15" name="A4" />
            <blockpin signalname="XLXN_15" name="A5" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="XLXN_15" name="B2" />
            <blockpin signalname="XLXN_15" name="B3" />
            <blockpin signalname="XLXN_15" name="B4" />
            <blockpin signalname="XLXN_15" name="B5" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S5" name="S15" />
            <blockpin name="Cout" />
            <blockpin signalname="S6" name="S16" />
            <blockpin signalname="S7" name="S17" />
            <blockpin name="S18" />
            <blockpin name="S19" />
            <blockpin name="S10" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="2320" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="1216" y1="1520" y2="1520" x1="976" />
            <wire x2="1216" y1="1520" y2="1584" x1="1216" />
            <wire x2="1232" y1="1584" y2="1584" x1="1216" />
        </branch>
        <branch name="B0">
            <wire x2="1216" y1="1696" y2="1696" x1="992" />
            <wire x2="1232" y1="1648" y2="1648" x1="1216" />
            <wire x2="1216" y1="1648" y2="1696" x1="1216" />
        </branch>
        <branch name="B1">
            <wire x2="976" y1="1776" y2="1840" x1="976" />
            <wire x2="1040" y1="1840" y2="1840" x1="976" />
            <wire x2="1040" y1="1840" y2="2032" x1="1040" />
            <wire x2="1232" y1="2032" y2="2032" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="976" y="1520" name="A0" orien="R180" />
        <iomarker fontsize="28" x="976" y="1584" name="A1" orien="R180" />
        <branch name="A1">
            <wire x2="1024" y1="1584" y2="1584" x1="976" />
            <wire x2="1024" y1="1584" y2="1712" x1="1024" />
            <wire x2="1216" y1="1712" y2="1712" x1="1024" />
            <wire x2="1232" y1="1712" y2="1712" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="992" y="1696" name="B0" orien="R180" />
        <iomarker fontsize="28" x="976" y="1776" name="B1" orien="R180" />
        <instance x="704" y="2128" name="XLXI_4" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="768" y1="1920" y2="2000" x1="768" />
            <wire x2="1056" y1="1920" y2="1920" x1="768" />
            <wire x2="1056" y1="1776" y2="1920" x1="1056" />
            <wire x2="1120" y1="1776" y2="1776" x1="1056" />
            <wire x2="1232" y1="1776" y2="1776" x1="1120" />
            <wire x2="1120" y1="1776" y2="1840" x1="1120" />
            <wire x2="1184" y1="1840" y2="1840" x1="1120" />
            <wire x2="1232" y1="1840" y2="1840" x1="1184" />
            <wire x2="1184" y1="1840" y2="1904" x1="1184" />
            <wire x2="1216" y1="1904" y2="1904" x1="1184" />
            <wire x2="1232" y1="1904" y2="1904" x1="1216" />
            <wire x2="1184" y1="1904" y2="1968" x1="1184" />
            <wire x2="1232" y1="1968" y2="1968" x1="1184" />
            <wire x2="1184" y1="1968" y2="2096" x1="1184" />
            <wire x2="1232" y1="2096" y2="2096" x1="1184" />
            <wire x2="1184" y1="2096" y2="2160" x1="1184" />
            <wire x2="1232" y1="2160" y2="2160" x1="1184" />
            <wire x2="1184" y1="2160" y2="2224" x1="1184" />
            <wire x2="1232" y1="2224" y2="2224" x1="1184" />
            <wire x2="1184" y1="2224" y2="2288" x1="1184" />
            <wire x2="1232" y1="2288" y2="2288" x1="1184" />
        </branch>
        <branch name="S0">
            <wire x2="1648" y1="1584" y2="1584" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1584" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1648" y1="1648" y2="1648" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1648" name="S1" orien="R0" />
        <branch name="S3">
            <wire x2="1648" y1="1712" y2="1712" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1712" name="S3" orien="R0" />
        <branch name="S4">
            <wire x2="1648" y1="1776" y2="1776" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1776" name="S4" orien="R0" />
        <branch name="S2">
            <wire x2="1648" y1="1840" y2="1840" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1840" name="S2" orien="R0" />
        <branch name="S5">
            <wire x2="1648" y1="1904" y2="1904" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1904" name="S5" orien="R0" />
        <branch name="S6">
            <wire x2="1648" y1="2032" y2="2032" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2032" name="S6" orien="R0" />
        <branch name="S7">
            <wire x2="1648" y1="2096" y2="2096" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2096" name="S7" orien="R0" />
    </sheet>
</drawing>