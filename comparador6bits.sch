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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="A5" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="B5" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B5" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="B5" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_14">
            <blockpin signalname="A5" name="I0" />
            <blockpin signalname="B5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="B5" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="640" name="XLXI_8" orien="R0" />
        <instance x="512" y="848" name="XLXI_9" orien="R0" />
        <instance x="496" y="1072" name="XLXI_10" orien="R0" />
        <instance x="496" y="1296" name="XLXI_11" orien="R0" />
        <instance x="496" y="1504" name="XLXI_12" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="512" y1="512" y2="512" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="512" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="512" y1="576" y2="576" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="576" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="512" y1="720" y2="720" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="720" name="XLXN_5" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="512" y1="784" y2="784" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="784" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="496" y1="944" y2="944" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="944" name="XLXN_7" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="496" y1="1008" y2="1008" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1008" name="XLXN_8" orien="R180" />
        <instance x="480" y="320" name="XLXI_7" orien="R0" />
        <instance x="864" y="192" name="XLXI_14" orien="R0" />
        <instance x="880" y="464" name="XLXI_15" orien="R0" />
        <branch name="A5">
            <wire x2="448" y1="192" y2="192" x1="272" />
            <wire x2="480" y1="192" y2="192" x1="448" />
            <wire x2="448" y1="128" y2="192" x1="448" />
            <wire x2="816" y1="128" y2="128" x1="448" />
            <wire x2="864" y1="128" y2="128" x1="816" />
            <wire x2="816" y1="128" y2="336" x1="816" />
            <wire x2="880" y1="336" y2="336" x1="816" />
        </branch>
        <branch name="B5">
            <wire x2="448" y1="256" y2="256" x1="272" />
            <wire x2="464" y1="256" y2="256" x1="448" />
            <wire x2="480" y1="256" y2="256" x1="464" />
            <wire x2="400" y1="64" y2="240" x1="400" />
            <wire x2="448" y1="240" y2="240" x1="400" />
            <wire x2="448" y1="240" y2="256" x1="448" />
            <wire x2="720" y1="64" y2="64" x1="400" />
            <wire x2="864" y1="64" y2="64" x1="720" />
            <wire x2="720" y1="48" y2="64" x1="720" />
            <wire x2="800" y1="48" y2="48" x1="720" />
            <wire x2="800" y1="48" y2="400" x1="800" />
            <wire x2="880" y1="400" y2="400" x1="800" />
        </branch>
        <iomarker fontsize="28" x="272" y="256" name="B5" orien="R180" />
        <iomarker fontsize="28" x="272" y="192" name="A5" orien="R180" />
        <instance x="976" y="640" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>