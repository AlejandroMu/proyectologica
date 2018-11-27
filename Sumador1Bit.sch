<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_7" />
        <signal name="cin" />
        <signal name="XLXN_10" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="S" />
        <signal name="cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="cout" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1248" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="768" y1="1120" y2="1120" x1="608" />
            <wire x2="784" y1="1120" y2="1120" x1="768" />
            <wire x2="768" y1="1120" y2="1456" x1="768" />
            <wire x2="1248" y1="1456" y2="1456" x1="768" />
        </branch>
        <branch name="B">
            <wire x2="720" y1="1184" y2="1184" x1="608" />
            <wire x2="784" y1="1184" y2="1184" x1="720" />
            <wire x2="720" y1="1184" y2="1520" x1="720" />
            <wire x2="1248" y1="1520" y2="1520" x1="720" />
        </branch>
        <iomarker fontsize="28" x="608" y="1120" name="A" orien="R180" />
        <iomarker fontsize="28" x="608" y="1184" name="B" orien="R180" />
        <branch name="cin">
            <wire x2="976" y1="1376" y2="1376" x1="528" />
            <wire x2="976" y1="1216" y2="1376" x1="976" />
            <wire x2="1088" y1="1216" y2="1216" x1="976" />
            <wire x2="1408" y1="1216" y2="1216" x1="1088" />
            <wire x2="1088" y1="1216" y2="1296" x1="1088" />
            <wire x2="1248" y1="1296" y2="1296" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="528" y="1376" name="cin" orien="R180" />
        <instance x="1408" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1424" name="XLXI_5" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1168" y1="1152" y2="1152" x1="1040" />
            <wire x2="1408" y1="1152" y2="1152" x1="1168" />
            <wire x2="1168" y1="1152" y2="1360" x1="1168" />
            <wire x2="1248" y1="1360" y2="1360" x1="1168" />
        </branch>
        <instance x="1248" y="1584" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1504" name="XLXI_6" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1520" y1="1328" y2="1328" x1="1504" />
            <wire x2="1520" y1="1328" y2="1376" x1="1520" />
            <wire x2="1536" y1="1376" y2="1376" x1="1520" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1520" y1="1488" y2="1488" x1="1504" />
            <wire x2="1520" y1="1440" y2="1488" x1="1520" />
            <wire x2="1536" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="S">
            <wire x2="1696" y1="1184" y2="1184" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1184" name="S" orien="R0" />
        <branch name="cout">
            <wire x2="1824" y1="1408" y2="1408" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1408" name="cout" orien="R0" />
    </sheet>
</drawing>