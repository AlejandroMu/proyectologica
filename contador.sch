<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="Enable" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_31" />
        <signal name="S2" />
        <signal name="XLXN_33" />
        <signal name="S3" />
        <signal name="XLXN_35" />
        <signal name="S4" />
        <signal name="XLXN_25" />
        <signal name="XLXN_42" />
        <signal name="S5" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_46" name="T" />
            <blockpin signalname="S0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="S0" name="T" />
            <blockpin signalname="S1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_31" name="T" />
            <blockpin signalname="S2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_33" name="T" />
            <blockpin signalname="S3" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_35" name="T" />
            <blockpin signalname="S4" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_45" name="T" />
            <blockpin signalname="XLXN_44" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_46" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="S5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="864" name="XLXI_2" orien="R0" />
        <instance x="1520" y="880" name="XLXI_3" orien="R0" />
        <instance x="2016" y="864" name="XLXI_4" orien="R0" />
        <instance x="2560" y="864" name="XLXI_5" orien="R0" />
        <branch name="CLR">
            <wire x2="448" y1="816" y2="816" x1="416" />
            <wire x2="448" y1="816" y2="832" x1="448" />
            <wire x2="880" y1="832" y2="832" x1="448" />
            <wire x2="976" y1="832" y2="832" x1="880" />
            <wire x2="880" y1="832" y2="896" x1="880" />
            <wire x2="1520" y1="896" y2="896" x1="880" />
            <wire x2="2016" y1="896" y2="896" x1="1520" />
            <wire x2="2560" y1="896" y2="896" x1="2016" />
            <wire x2="3072" y1="896" y2="896" x1="2560" />
            <wire x2="448" y1="800" y2="816" x1="448" />
            <wire x2="1520" y1="848" y2="896" x1="1520" />
            <wire x2="2016" y1="832" y2="896" x1="2016" />
            <wire x2="2560" y1="832" y2="896" x1="2560" />
            <wire x2="3072" y1="848" y2="896" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="416" y="816" name="CLR" orien="R180" />
        <instance x="448" y="832" name="XLXI_1" orien="R0" />
        <branch name="Enable">
            <wire x2="384" y1="752" y2="752" x1="224" />
            <wire x2="224" y1="752" y2="1008" x1="224" />
            <wire x2="912" y1="1008" y2="1008" x1="224" />
            <wire x2="1392" y1="1008" y2="1008" x1="912" />
            <wire x2="1920" y1="1008" y2="1008" x1="1392" />
            <wire x2="2448" y1="1008" y2="1008" x1="1920" />
            <wire x2="3008" y1="1008" y2="1008" x1="2448" />
            <wire x2="448" y1="1072" y2="1072" x1="304" />
            <wire x2="448" y1="1072" y2="1136" x1="448" />
            <wire x2="960" y1="1136" y2="1136" x1="448" />
            <wire x2="384" y1="480" y2="704" x1="384" />
            <wire x2="384" y1="704" y2="752" x1="384" />
            <wire x2="448" y1="704" y2="704" x1="384" />
            <wire x2="960" y1="480" y2="480" x1="384" />
            <wire x2="960" y1="480" y2="1136" x1="960" />
            <wire x2="976" y1="736" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="1008" x1="912" />
            <wire x2="1520" y1="752" y2="752" x1="1392" />
            <wire x2="1392" y1="752" y2="1008" x1="1392" />
            <wire x2="1920" y1="736" y2="1008" x1="1920" />
            <wire x2="2016" y1="736" y2="736" x1="1920" />
            <wire x2="2560" y1="736" y2="736" x1="2448" />
            <wire x2="2448" y1="736" y2="1008" x1="2448" />
            <wire x2="3008" y1="752" y2="1008" x1="3008" />
            <wire x2="3072" y1="752" y2="752" x1="3008" />
        </branch>
        <instance x="1392" y="464" name="XLXI_8" orien="R0" />
        <instance x="1872" y="464" name="XLXI_9" orien="R0" />
        <instance x="2416" y="480" name="XLXI_10" orien="R0" />
        <instance x="2944" y="480" name="XLXI_11" orien="R0" />
        <branch name="S0">
            <wire x2="832" y1="368" y2="368" x1="752" />
            <wire x2="1088" y1="368" y2="368" x1="832" />
            <wire x2="752" y1="368" y2="448" x1="752" />
            <wire x2="912" y1="448" y2="448" x1="752" />
            <wire x2="912" y1="448" y2="576" x1="912" />
            <wire x2="896" y1="576" y2="576" x1="832" />
            <wire x2="912" y1="576" y2="576" x1="896" />
            <wire x2="896" y1="576" y2="1232" x1="896" />
            <wire x2="896" y1="1232" y2="1232" x1="832" />
            <wire x2="928" y1="464" y2="608" x1="928" />
            <wire x2="976" y1="608" y2="608" x1="928" />
            <wire x2="1168" y1="464" y2="464" x1="928" />
            <wire x2="1168" y1="336" y2="336" x1="1088" />
            <wire x2="1168" y1="336" y2="464" x1="1168" />
            <wire x2="1392" y1="336" y2="336" x1="1168" />
            <wire x2="1088" y1="336" y2="368" x1="1088" />
        </branch>
        <instance x="96" y="416" name="XLXI_12" orien="R0" />
        <branch name="S1">
            <wire x2="1312" y1="400" y2="480" x1="1312" />
            <wire x2="1424" y1="480" y2="480" x1="1312" />
            <wire x2="1424" y1="480" y2="608" x1="1424" />
            <wire x2="1392" y1="400" y2="400" x1="1312" />
            <wire x2="1408" y1="608" y2="608" x1="1360" />
            <wire x2="1424" y1="608" y2="608" x1="1408" />
            <wire x2="1408" y1="608" y2="1264" x1="1408" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1440" y1="496" y2="624" x1="1440" />
            <wire x2="1520" y1="624" y2="624" x1="1440" />
            <wire x2="1664" y1="496" y2="496" x1="1440" />
            <wire x2="1664" y1="368" y2="368" x1="1648" />
            <wire x2="1760" y1="368" y2="368" x1="1664" />
            <wire x2="1664" y1="368" y2="496" x1="1664" />
            <wire x2="1760" y1="336" y2="368" x1="1760" />
            <wire x2="1872" y1="336" y2="336" x1="1760" />
        </branch>
        <branch name="S2">
            <wire x2="1872" y1="400" y2="400" x1="1792" />
            <wire x2="1792" y1="400" y2="464" x1="1792" />
            <wire x2="1968" y1="464" y2="464" x1="1792" />
            <wire x2="1968" y1="464" y2="624" x1="1968" />
            <wire x2="1968" y1="624" y2="1200" x1="1968" />
            <wire x2="1968" y1="624" y2="624" x1="1904" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1936" y1="480" y2="608" x1="1936" />
            <wire x2="2016" y1="608" y2="608" x1="1936" />
            <wire x2="2160" y1="480" y2="480" x1="1936" />
            <wire x2="2160" y1="368" y2="368" x1="2128" />
            <wire x2="2272" y1="368" y2="368" x1="2160" />
            <wire x2="2160" y1="368" y2="480" x1="2160" />
            <wire x2="2272" y1="352" y2="368" x1="2272" />
            <wire x2="2416" y1="352" y2="352" x1="2272" />
        </branch>
        <branch name="S3">
            <wire x2="2352" y1="416" y2="480" x1="2352" />
            <wire x2="2464" y1="480" y2="480" x1="2352" />
            <wire x2="2464" y1="480" y2="608" x1="2464" />
            <wire x2="2464" y1="608" y2="1168" x1="2464" />
            <wire x2="2416" y1="416" y2="416" x1="2352" />
            <wire x2="2464" y1="608" y2="608" x1="2400" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2480" y1="480" y2="608" x1="2480" />
            <wire x2="2560" y1="608" y2="608" x1="2480" />
            <wire x2="2720" y1="480" y2="480" x1="2480" />
            <wire x2="2720" y1="384" y2="384" x1="2672" />
            <wire x2="2800" y1="384" y2="384" x1="2720" />
            <wire x2="2720" y1="384" y2="480" x1="2720" />
            <wire x2="2800" y1="352" y2="384" x1="2800" />
            <wire x2="2944" y1="352" y2="352" x1="2800" />
        </branch>
        <branch name="S4">
            <wire x2="3024" y1="1184" y2="1184" x1="2848" />
            <wire x2="2944" y1="416" y2="416" x1="2864" />
            <wire x2="2864" y1="416" y2="512" x1="2864" />
            <wire x2="3024" y1="512" y2="512" x1="2864" />
            <wire x2="3024" y1="512" y2="608" x1="3024" />
            <wire x2="3024" y1="608" y2="1184" x1="3024" />
            <wire x2="3024" y1="608" y2="608" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="832" y="1232" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1264" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1968" y="1200" name="S2" orien="R90" />
        <iomarker fontsize="28" x="2464" y="1168" name="S3" orien="R90" />
        <iomarker fontsize="28" x="2848" y="1184" name="S4" orien="R180" />
        <iomarker fontsize="28" x="3392" y="1424" name="S5" orien="R90" />
        <instance x="3072" y="880" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="304" y="1072" name="Enable" orien="R180" />
        <instance x="2912" y="1456" name="XLXI_13" orien="R0" />
        <branch name="S5">
            <wire x2="3392" y1="1360" y2="1360" x1="3168" />
            <wire x2="3392" y1="1360" y2="1424" x1="3392" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2848" y1="1232" y2="1328" x1="2848" />
            <wire x2="2912" y1="1328" y2="1328" x1="2848" />
            <wire x2="3504" y1="1232" y2="1232" x1="2848" />
            <wire x2="3504" y1="624" y2="624" x1="3456" />
            <wire x2="3504" y1="624" y2="1232" x1="3504" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2896" y1="1248" y2="1392" x1="2896" />
            <wire x2="2912" y1="1392" y2="1392" x1="2896" />
            <wire x2="2992" y1="1248" y2="1248" x1="2896" />
            <wire x2="2992" y1="592" y2="1248" x1="2992" />
            <wire x2="3056" y1="592" y2="592" x1="2992" />
            <wire x2="3056" y1="592" y2="624" x1="3056" />
            <wire x2="3072" y1="624" y2="624" x1="3056" />
            <wire x2="3280" y1="496" y2="496" x1="3056" />
            <wire x2="3056" y1="496" y2="592" x1="3056" />
            <wire x2="3280" y1="384" y2="384" x1="3200" />
            <wire x2="3280" y1="384" y2="496" x1="3280" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="160" y1="416" y2="576" x1="160" />
            <wire x2="448" y1="576" y2="576" x1="160" />
        </branch>
    </sheet>
</drawing>