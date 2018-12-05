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
        <signal name="c" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="x0" />
        <signal name="y" />
        <signal name="x1" />
        <signal name="x2" />
        <signal name="x3" />
        <signal name="x4" />
        <signal name="x5" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="z0" />
        <signal name="z1" />
        <signal name="z2" />
        <signal name="z3" />
        <signal name="z4" />
        <signal name="z5" />
        <signal name="XLXN_32" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="s4" />
        <signal name="s5" />
        <port polarity="Output" name="c" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="y" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x4" />
        <port polarity="Input" name="x5" />
        <port polarity="Input" name="z0" />
        <port polarity="Input" name="z1" />
        <port polarity="Input" name="z2" />
        <port polarity="Input" name="z3" />
        <port polarity="Input" name="z4" />
        <port polarity="Input" name="z5" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s3" />
        <port polarity="Output" name="s4" />
        <port polarity="Output" name="s5" />
        <blockdef name="Sumador1Bit">
            <timestamp>2018-11-27T20:51:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="Sumador1Bit" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="z0" name="B" />
            <blockpin signalname="XLXN_6" name="cin" />
            <blockpin signalname="s0" name="S" />
            <blockpin signalname="XLXN_1" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="A" />
            <blockpin signalname="z1" name="B" />
            <blockpin signalname="XLXN_1" name="cin" />
            <blockpin signalname="s1" name="S" />
            <blockpin signalname="XLXN_2" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="A" />
            <blockpin signalname="z2" name="B" />
            <blockpin signalname="XLXN_2" name="cin" />
            <blockpin signalname="s2" name="S" />
            <blockpin signalname="XLXN_3" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="A" />
            <blockpin signalname="z3" name="B" />
            <blockpin signalname="XLXN_3" name="cin" />
            <blockpin signalname="s3" name="S" />
            <blockpin signalname="XLXN_32" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_5">
            <blockpin signalname="XLXN_24" name="A" />
            <blockpin signalname="z4" name="B" />
            <blockpin signalname="XLXN_32" name="cin" />
            <blockpin signalname="s4" name="S" />
            <blockpin signalname="XLXN_4" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_6">
            <blockpin signalname="XLXN_25" name="A" />
            <blockpin signalname="z5" name="B" />
            <blockpin signalname="XLXN_4" name="cin" />
            <blockpin signalname="s5" name="S" />
            <blockpin signalname="c" name="cout" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x3" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x4" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x5" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="496" name="XLXI_1" orien="R0">
        </instance>
        <instance x="752" y="848" name="XLXI_2" orien="R0">
        </instance>
        <instance x="752" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="752" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <instance x="752" y="1952" name="XLXI_5" orien="R0">
        </instance>
        <instance x="752" y="2336" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="752" y1="816" y2="816" x1="688" />
            <wire x2="688" y1="816" y2="928" x1="688" />
            <wire x2="1216" y1="928" y2="928" x1="688" />
            <wire x2="1216" y1="464" y2="464" x1="1136" />
            <wire x2="1216" y1="464" y2="928" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="688" y1="944" y2="1168" x1="688" />
            <wire x2="752" y1="1168" y2="1168" x1="688" />
            <wire x2="1200" y1="944" y2="944" x1="688" />
            <wire x2="1200" y1="816" y2="816" x1="1136" />
            <wire x2="1200" y1="816" y2="944" x1="1200" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="688" y1="1328" y2="1552" x1="688" />
            <wire x2="752" y1="1552" y2="1552" x1="688" />
            <wire x2="1216" y1="1328" y2="1328" x1="688" />
            <wire x2="1216" y1="1168" y2="1168" x1="1136" />
            <wire x2="1216" y1="1168" y2="1328" x1="1216" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="688" y1="2064" y2="2304" x1="688" />
            <wire x2="752" y1="2304" y2="2304" x1="688" />
            <wire x2="1216" y1="2064" y2="2064" x1="688" />
            <wire x2="1216" y1="1920" y2="1920" x1="1136" />
            <wire x2="1216" y1="1920" y2="2064" x1="1216" />
        </branch>
        <branch name="c">
            <wire x2="1168" y1="2304" y2="2304" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2304" name="c" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="592" y1="464" y2="480" x1="592" />
            <wire x2="752" y1="464" y2="464" x1="592" />
        </branch>
        <instance x="528" y="608" name="XLXI_7" orien="R0" />
        <instance x="304" y="432" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="752" y1="336" y2="336" x1="560" />
        </branch>
        <branch name="x0">
            <wire x2="304" y1="304" y2="304" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="304" name="x0" orien="R180" />
        <branch name="y">
            <wire x2="160" y1="1824" y2="1824" x1="144" />
            <wire x2="176" y1="1824" y2="1824" x1="160" />
            <wire x2="144" y1="1824" y2="2208" x1="144" />
            <wire x2="160" y1="2208" y2="2208" x1="144" />
            <wire x2="176" y1="1072" y2="1072" x1="160" />
            <wire x2="192" y1="1072" y2="1072" x1="176" />
            <wire x2="160" y1="1072" y2="1456" x1="160" />
            <wire x2="176" y1="1456" y2="1456" x1="160" />
            <wire x2="160" y1="1456" y2="1824" x1="160" />
            <wire x2="176" y1="576" y2="720" x1="176" />
            <wire x2="192" y1="720" y2="720" x1="176" />
            <wire x2="176" y1="720" y2="1072" x1="176" />
            <wire x2="288" y1="576" y2="576" x1="176" />
            <wire x2="288" y1="368" y2="368" x1="272" />
            <wire x2="304" y1="368" y2="368" x1="288" />
            <wire x2="288" y1="368" y2="576" x1="288" />
        </branch>
        <iomarker fontsize="28" x="272" y="368" name="y" orien="R180" />
        <instance x="192" y="784" name="XLXI_9" orien="R0" />
        <instance x="192" y="1136" name="XLXI_10" orien="R0" />
        <instance x="176" y="1520" name="XLXI_11" orien="R0" />
        <instance x="176" y="1888" name="XLXI_12" orien="R0" />
        <instance x="160" y="2272" name="XLXI_13" orien="R0" />
        <branch name="x1">
            <wire x2="192" y1="656" y2="656" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="656" name="x1" orien="R180" />
        <branch name="x2">
            <wire x2="192" y1="1008" y2="1008" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1008" name="x2" orien="R180" />
        <branch name="x3">
            <wire x2="176" y1="1392" y2="1392" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1392" name="x3" orien="R180" />
        <branch name="x4">
            <wire x2="176" y1="1760" y2="1760" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1760" name="x4" orien="R180" />
        <branch name="x5">
            <wire x2="160" y1="2144" y2="2144" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="2144" name="x5" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="752" y1="688" y2="688" x1="448" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="752" y1="1040" y2="1040" x1="448" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="752" y1="1424" y2="1424" x1="432" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="752" y1="1792" y2="1792" x1="432" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="752" y1="2176" y2="2176" x1="416" />
        </branch>
        <branch name="z0">
            <wire x2="752" y1="400" y2="400" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="400" name="z0" orien="R180" />
        <branch name="z1">
            <wire x2="752" y1="752" y2="752" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="752" name="z1" orien="R180" />
        <branch name="z2">
            <wire x2="752" y1="1104" y2="1104" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1104" name="z2" orien="R180" />
        <branch name="z3">
            <wire x2="752" y1="1488" y2="1488" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1488" name="z3" orien="R180" />
        <branch name="z4">
            <wire x2="752" y1="1856" y2="1856" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1856" name="z4" orien="R180" />
        <branch name="z5">
            <wire x2="752" y1="2240" y2="2240" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="2240" name="z5" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="752" y1="1920" y2="1920" x1="688" />
            <wire x2="688" y1="1920" y2="2016" x1="688" />
            <wire x2="1200" y1="2016" y2="2016" x1="688" />
            <wire x2="1200" y1="1552" y2="1552" x1="1136" />
            <wire x2="1200" y1="1552" y2="2016" x1="1200" />
        </branch>
        <branch name="s0">
            <wire x2="1168" y1="336" y2="336" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="336" name="s0" orien="R0" />
        <branch name="s1">
            <wire x2="1168" y1="688" y2="688" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="688" name="s1" orien="R0" />
        <branch name="s2">
            <wire x2="1168" y1="1040" y2="1040" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1040" name="s2" orien="R0" />
        <branch name="s3">
            <wire x2="1168" y1="1424" y2="1424" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1424" name="s3" orien="R0" />
        <branch name="s4">
            <wire x2="1168" y1="1792" y2="1792" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1792" name="s4" orien="R0" />
        <branch name="s5">
            <wire x2="1168" y1="2176" y2="2176" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="2176" name="s5" orien="R0" />
    </sheet>
</drawing>