<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="u" />
        <signal name="d" />
        <signal name="b0" />
        <signal name="x" />
        <signal name="y" />
        <signal name="b" />
        <port polarity="Input" name="u" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="b0" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="y" />
        <port polarity="Input" name="b" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
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
        <block symbolname="and3b1" name="XLXI">
            <blockpin signalname="x" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="y" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="x" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="y" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="x" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="b0" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_10">
            <blockpin signalname="x" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="u" name="S" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="608" name="XLXI" orien="R0" />
        <instance x="672" y="848" name="XLXI_2" orien="R0" />
        <instance x="672" y="1088" name="XLXI_3" orien="R0" />
        <instance x="672" y="1296" name="XLXI_4" orien="R0" />
        <instance x="656" y="1504" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="240" y="544" name="b" orien="R180" />
        <iomarker fontsize="28" x="240" y="480" name="y" orien="R180" />
        <iomarker fontsize="28" x="240" y="416" name="x" orien="R180" />
        <instance x="1264" y="864" name="XLXI_8" orien="R0" />
        <instance x="1264" y="1312" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1088" y1="480" y2="480" x1="928" />
            <wire x2="1088" y1="480" y2="1184" x1="1088" />
            <wire x2="1264" y1="1184" y2="1184" x1="1088" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1216" y1="1376" y2="1376" x1="912" />
            <wire x2="1264" y1="1376" y2="1376" x1="1216" />
            <wire x2="1264" y1="800" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="1376" x1="1216" />
            <wire x2="1264" y1="1248" y2="1376" x1="1264" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1072" y1="720" y2="720" x1="928" />
            <wire x2="1072" y1="608" y2="720" x1="1072" />
            <wire x2="1184" y1="608" y2="608" x1="1072" />
            <wire x2="1264" y1="608" y2="608" x1="1184" />
            <wire x2="1184" y1="608" y2="1120" x1="1184" />
            <wire x2="1264" y1="1120" y2="1120" x1="1184" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1104" y1="960" y2="960" x1="928" />
            <wire x2="1104" y1="672" y2="960" x1="1104" />
            <wire x2="1152" y1="672" y2="672" x1="1104" />
            <wire x2="1264" y1="672" y2="672" x1="1152" />
            <wire x2="1152" y1="672" y2="1056" x1="1152" />
            <wire x2="1264" y1="1056" y2="1056" x1="1152" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1120" y1="1168" y2="1168" x1="928" />
            <wire x2="1120" y1="736" y2="1168" x1="1120" />
            <wire x2="1264" y1="736" y2="736" x1="1120" />
        </branch>
        <instance x="1680" y="864" name="XLXI_10" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1600" y1="704" y2="704" x1="1520" />
            <wire x2="1600" y1="704" y2="768" x1="1600" />
            <wire x2="1680" y1="768" y2="768" x1="1600" />
        </branch>
        <branch name="u">
            <wire x2="1680" y1="832" y2="832" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="832" name="u" orien="R180" />
        <branch name="d">
            <wire x2="2032" y1="736" y2="736" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="736" name="d" orien="R0" />
        <branch name="b0">
            <wire x2="1552" y1="1152" y2="1152" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1152" name="b0" orien="R0" />
        <branch name="y">
            <wire x2="304" y1="480" y2="480" x1="240" />
            <wire x2="304" y1="480" y2="720" x1="304" />
            <wire x2="624" y1="720" y2="720" x1="304" />
            <wire x2="672" y1="720" y2="720" x1="624" />
            <wire x2="400" y1="480" y2="480" x1="304" />
            <wire x2="464" y1="480" y2="480" x1="400" />
            <wire x2="464" y1="480" y2="1168" x1="464" />
            <wire x2="672" y1="1168" y2="1168" x1="464" />
            <wire x2="400" y1="480" y2="896" x1="400" />
            <wire x2="672" y1="896" y2="896" x1="400" />
            <wire x2="464" y1="416" y2="480" x1="464" />
            <wire x2="624" y1="416" y2="416" x1="464" />
            <wire x2="672" y1="416" y2="416" x1="624" />
            <wire x2="624" y1="416" y2="1440" x1="624" />
            <wire x2="656" y1="1440" y2="1440" x1="624" />
        </branch>
        <branch name="b">
            <wire x2="320" y1="544" y2="544" x1="240" />
            <wire x2="320" y1="544" y2="784" x1="320" />
            <wire x2="384" y1="784" y2="784" x1="320" />
            <wire x2="560" y1="784" y2="784" x1="384" />
            <wire x2="640" y1="784" y2="784" x1="560" />
            <wire x2="672" y1="784" y2="784" x1="640" />
            <wire x2="320" y1="528" y2="544" x1="320" />
            <wire x2="384" y1="528" y2="528" x1="320" />
            <wire x2="528" y1="528" y2="528" x1="384" />
            <wire x2="528" y1="528" y2="1232" x1="528" />
            <wire x2="672" y1="1232" y2="1232" x1="528" />
            <wire x2="384" y1="528" y2="1024" x1="384" />
            <wire x2="672" y1="1024" y2="1024" x1="384" />
            <wire x2="528" y1="480" y2="528" x1="528" />
            <wire x2="560" y1="480" y2="480" x1="528" />
            <wire x2="672" y1="480" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="1312" x1="560" />
            <wire x2="656" y1="1312" y2="1312" x1="560" />
        </branch>
        <branch name="x">
            <wire x2="288" y1="416" y2="416" x1="240" />
            <wire x2="288" y1="416" y2="656" x1="288" />
            <wire x2="592" y1="656" y2="656" x1="288" />
            <wire x2="656" y1="656" y2="656" x1="592" />
            <wire x2="672" y1="656" y2="656" x1="656" />
            <wire x2="352" y1="416" y2="416" x1="288" />
            <wire x2="448" y1="416" y2="416" x1="352" />
            <wire x2="448" y1="416" y2="544" x1="448" />
            <wire x2="592" y1="544" y2="544" x1="448" />
            <wire x2="592" y1="544" y2="560" x1="592" />
            <wire x2="608" y1="560" y2="560" x1="592" />
            <wire x2="608" y1="560" y2="1376" x1="608" />
            <wire x2="656" y1="1376" y2="1376" x1="608" />
            <wire x2="656" y1="544" y2="544" x1="592" />
            <wire x2="672" y1="544" y2="544" x1="656" />
            <wire x2="656" y1="544" y2="1104" x1="656" />
            <wire x2="672" y1="1104" y2="1104" x1="656" />
            <wire x2="352" y1="416" y2="960" x1="352" />
            <wire x2="672" y1="960" y2="960" x1="352" />
            <wire x2="448" y1="384" y2="416" x1="448" />
            <wire x2="1584" y1="384" y2="384" x1="448" />
            <wire x2="1584" y1="384" y2="640" x1="1584" />
            <wire x2="1680" y1="640" y2="640" x1="1584" />
        </branch>
    </sheet>
</drawing>