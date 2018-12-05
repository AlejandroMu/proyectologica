<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="CLR" />
        <signal name="D" />
        <signal name="CLK" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
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
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="S3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="S4" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="S5" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="S4" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="S5" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="752" name="XLXI_1" orien="R0" />
        <instance x="848" y="736" name="XLXI_2" orien="R0" />
        <instance x="1392" y="736" name="XLXI_3" orien="R0" />
        <instance x="1952" y="752" name="XLXI_4" orien="R0" />
        <instance x="2496" y="752" name="XLXI_5" orien="R0" />
        <instance x="3008" y="752" name="XLXI_6" orien="R0" />
        <instance x="576" y="896" name="XLXI_7" orien="R0" />
        <instance x="1168" y="880" name="XLXI_8" orien="R0" />
        <instance x="1728" y="880" name="XLXI_9" orien="R0" />
        <instance x="2272" y="864" name="XLXI_10" orien="R0" />
        <instance x="2800" y="848" name="XLXI_11" orien="R0" />
        <branch name="S1">
            <wire x2="1104" y1="752" y2="848" x1="1104" />
            <wire x2="1168" y1="848" y2="848" x1="1104" />
            <wire x2="1248" y1="752" y2="752" x1="1104" />
            <wire x2="1248" y1="240" y2="240" x1="1184" />
            <wire x2="1184" y1="240" y2="336" x1="1184" />
            <wire x2="1248" y1="336" y2="336" x1="1184" />
            <wire x2="1248" y1="336" y2="480" x1="1248" />
            <wire x2="1248" y1="480" y2="752" x1="1248" />
            <wire x2="1248" y1="480" y2="480" x1="1232" />
        </branch>
        <branch name="S2">
            <wire x2="1648" y1="752" y2="848" x1="1648" />
            <wire x2="1728" y1="848" y2="848" x1="1648" />
            <wire x2="1792" y1="752" y2="752" x1="1648" />
            <wire x2="1792" y1="240" y2="240" x1="1728" />
            <wire x2="1728" y1="240" y2="336" x1="1728" />
            <wire x2="1792" y1="336" y2="336" x1="1728" />
            <wire x2="1792" y1="336" y2="480" x1="1792" />
            <wire x2="1792" y1="480" y2="752" x1="1792" />
            <wire x2="1792" y1="480" y2="480" x1="1776" />
        </branch>
        <branch name="S3">
            <wire x2="2192" y1="736" y2="848" x1="2192" />
            <wire x2="2208" y1="848" y2="848" x1="2192" />
            <wire x2="2352" y1="736" y2="736" x1="2192" />
            <wire x2="2272" y1="832" y2="832" x1="2208" />
            <wire x2="2208" y1="832" y2="848" x1="2208" />
            <wire x2="2352" y1="240" y2="240" x1="2288" />
            <wire x2="2288" y1="240" y2="336" x1="2288" />
            <wire x2="2352" y1="336" y2="336" x1="2288" />
            <wire x2="2352" y1="336" y2="496" x1="2352" />
            <wire x2="2352" y1="496" y2="736" x1="2352" />
            <wire x2="2352" y1="496" y2="496" x1="2336" />
        </branch>
        <branch name="S4">
            <wire x2="2720" y1="736" y2="816" x1="2720" />
            <wire x2="2800" y1="816" y2="816" x1="2720" />
            <wire x2="2896" y1="736" y2="736" x1="2720" />
            <wire x2="2896" y1="240" y2="240" x1="2832" />
            <wire x2="2832" y1="240" y2="336" x1="2832" />
            <wire x2="2896" y1="336" y2="336" x1="2832" />
            <wire x2="2896" y1="336" y2="496" x1="2896" />
            <wire x2="2896" y1="496" y2="736" x1="2896" />
            <wire x2="2896" y1="496" y2="496" x1="2880" />
        </branch>
        <branch name="S5">
            <wire x2="3200" y1="800" y2="896" x1="3200" />
            <wire x2="3264" y1="896" y2="896" x1="3200" />
            <wire x2="3408" y1="800" y2="800" x1="3200" />
            <wire x2="3408" y1="240" y2="240" x1="3344" />
            <wire x2="3344" y1="240" y2="336" x1="3344" />
            <wire x2="3408" y1="336" y2="336" x1="3344" />
            <wire x2="3408" y1="336" y2="496" x1="3408" />
            <wire x2="3408" y1="496" y2="800" x1="3408" />
            <wire x2="3408" y1="496" y2="496" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="688" y="240" name="S0" orien="R0" />
        <branch name="S0">
            <wire x2="576" y1="864" y2="864" x1="512" />
            <wire x2="512" y1="864" y2="976" x1="512" />
            <wire x2="832" y1="976" y2="976" x1="512" />
            <wire x2="688" y1="240" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="336" x1="624" />
            <wire x2="688" y1="336" y2="336" x1="624" />
            <wire x2="688" y1="336" y2="464" x1="688" />
            <wire x2="688" y1="464" y2="496" x1="688" />
            <wire x2="832" y1="464" y2="464" x1="688" />
            <wire x2="832" y1="464" y2="976" x1="832" />
            <wire x2="688" y1="496" y2="496" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1248" y="240" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1792" y="240" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2352" y="240" name="S3" orien="R0" />
        <iomarker fontsize="28" x="2896" y="240" name="S4" orien="R0" />
        <iomarker fontsize="28" x="3408" y="240" name="S5" orien="R0" />
        <branch name="CLR">
            <wire x2="272" y1="720" y2="720" x1="176" />
            <wire x2="288" y1="720" y2="720" x1="272" />
            <wire x2="272" y1="720" y2="768" x1="272" />
            <wire x2="848" y1="768" y2="768" x1="272" />
            <wire x2="1392" y1="768" y2="768" x1="848" />
            <wire x2="1952" y1="768" y2="768" x1="1392" />
            <wire x2="2512" y1="768" y2="768" x1="1952" />
            <wire x2="3008" y1="768" y2="768" x1="2512" />
            <wire x2="848" y1="704" y2="768" x1="848" />
            <wire x2="1392" y1="704" y2="768" x1="1392" />
            <wire x2="1952" y1="720" y2="768" x1="1952" />
            <wire x2="2496" y1="720" y2="736" x1="2496" />
            <wire x2="2512" y1="736" y2="736" x1="2496" />
            <wire x2="2512" y1="736" y2="768" x1="2512" />
            <wire x2="3008" y1="720" y2="768" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="176" y="720" name="CLR" orien="R180" />
        <branch name="D">
            <wire x2="288" y1="496" y2="496" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="496" name="D" orien="R180" />
        <branch name="CLK">
            <wire x2="288" y1="624" y2="624" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="624" name="CLK" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="816" y1="864" y2="864" x1="800" />
            <wire x2="816" y1="608" y2="864" x1="816" />
            <wire x2="848" y1="608" y2="608" x1="816" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="848" y1="480" y2="480" x1="752" />
            <wire x2="752" y1="480" y2="720" x1="752" />
            <wire x2="896" y1="720" y2="720" x1="752" />
            <wire x2="896" y1="720" y2="944" x1="896" />
            <wire x2="1456" y1="944" y2="944" x1="896" />
            <wire x2="1392" y1="608" y2="608" x1="1312" />
            <wire x2="1312" y1="608" y2="752" x1="1312" />
            <wire x2="1456" y1="752" y2="752" x1="1312" />
            <wire x2="1456" y1="752" y2="848" x1="1456" />
            <wire x2="1456" y1="848" y2="944" x1="1456" />
            <wire x2="1456" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1392" y1="480" y2="480" x1="1328" />
            <wire x2="1328" y1="480" y2="736" x1="1328" />
            <wire x2="1440" y1="736" y2="736" x1="1328" />
            <wire x2="1440" y1="736" y2="928" x1="1440" />
            <wire x2="2016" y1="928" y2="928" x1="1440" />
            <wire x2="1952" y1="624" y2="624" x1="1888" />
            <wire x2="1888" y1="624" y2="736" x1="1888" />
            <wire x2="2016" y1="736" y2="736" x1="1888" />
            <wire x2="2016" y1="736" y2="848" x1="2016" />
            <wire x2="2016" y1="848" y2="928" x1="2016" />
            <wire x2="2016" y1="848" y2="848" x1="1952" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1952" y1="496" y2="496" x1="1936" />
            <wire x2="1936" y1="496" y2="800" x1="1936" />
            <wire x2="2000" y1="800" y2="800" x1="1936" />
            <wire x2="2000" y1="800" y2="912" x1="2000" />
            <wire x2="2544" y1="912" y2="912" x1="2000" />
            <wire x2="2496" y1="624" y2="624" x1="2416" />
            <wire x2="2416" y1="624" y2="784" x1="2416" />
            <wire x2="2544" y1="784" y2="784" x1="2416" />
            <wire x2="2544" y1="784" y2="832" x1="2544" />
            <wire x2="2544" y1="832" y2="912" x1="2544" />
            <wire x2="2544" y1="832" y2="832" x1="2496" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2496" y1="496" y2="496" x1="2432" />
            <wire x2="2432" y1="496" y2="752" x1="2432" />
            <wire x2="2608" y1="752" y2="752" x1="2432" />
            <wire x2="2608" y1="752" y2="896" x1="2608" />
            <wire x2="3072" y1="896" y2="896" x1="2608" />
            <wire x2="2944" y1="368" y2="624" x1="2944" />
            <wire x2="3008" y1="624" y2="624" x1="2944" />
            <wire x2="3472" y1="368" y2="368" x1="2944" />
            <wire x2="3472" y1="368" y2="816" x1="3472" />
            <wire x2="3072" y1="816" y2="816" x1="3024" />
            <wire x2="3472" y1="816" y2="816" x1="3072" />
            <wire x2="3072" y1="816" y2="896" x1="3072" />
        </branch>
        <instance x="3264" y="928" name="XLXI_12" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2960" y1="352" y2="496" x1="2960" />
            <wire x2="3008" y1="496" y2="496" x1="2960" />
            <wire x2="3504" y1="352" y2="352" x1="2960" />
            <wire x2="3504" y1="352" y2="896" x1="3504" />
            <wire x2="3504" y1="896" y2="896" x1="3488" />
        </branch>
    </sheet>
</drawing>