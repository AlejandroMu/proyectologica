<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="S0" />
        <signal name="B1" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="S1" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S2" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="c" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="S8" />
        <signal name="S9" />
        <signal name="B5" />
        <signal name="S15" />
        <signal name="Cout" />
        <signal name="S16" />
        <signal name="S17" />
        <signal name="S18" />
        <signal name="S19" />
        <signal name="S10" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="B5" />
        <port polarity="Output" name="S15" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="S16" />
        <port polarity="Output" name="S17" />
        <port polarity="Output" name="S18" />
        <port polarity="Output" name="S19" />
        <port polarity="Output" name="S10" />
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
        <blockdef name="MultiInterno">
            <timestamp>2018-11-28T18:56:40</timestamp>
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="MultiInterno" name="XLXI_16">
            <blockpin signalname="A0" name="x0" />
            <blockpin signalname="B1" name="y" />
            <blockpin signalname="A1" name="x1" />
            <blockpin signalname="A2" name="x2" />
            <blockpin signalname="A3" name="x3" />
            <blockpin signalname="A4" name="x4" />
            <blockpin signalname="A5" name="x5" />
            <blockpin signalname="XLXN_29" name="z0" />
            <blockpin signalname="XLXN_30" name="z1" />
            <blockpin signalname="XLXN_31" name="z2" />
            <blockpin signalname="XLXN_32" name="z3" />
            <blockpin signalname="XLXN_33" name="z4" />
            <blockpin name="z5" />
            <blockpin signalname="XLXN_34" name="c" />
            <blockpin signalname="S1" name="s0" />
            <blockpin signalname="XLXN_37" name="s1" />
            <blockpin signalname="XLXN_38" name="s2" />
            <blockpin signalname="XLXN_39" name="s3" />
            <blockpin signalname="XLXN_40" name="s4" />
            <blockpin signalname="XLXN_41" name="s5" />
        </block>
        <block symbolname="MultiInterno" name="XLXI_17">
            <blockpin signalname="A0" name="x0" />
            <blockpin signalname="B2" name="y" />
            <blockpin signalname="A1" name="x1" />
            <blockpin signalname="A2" name="x2" />
            <blockpin signalname="A3" name="x3" />
            <blockpin signalname="A4" name="x4" />
            <blockpin signalname="A5" name="x5" />
            <blockpin signalname="XLXN_37" name="z0" />
            <blockpin signalname="XLXN_38" name="z1" />
            <blockpin signalname="XLXN_39" name="z2" />
            <blockpin signalname="XLXN_40" name="z3" />
            <blockpin signalname="XLXN_41" name="z4" />
            <blockpin signalname="XLXN_34" name="z5" />
            <blockpin signalname="XLXN_52" name="c" />
            <blockpin signalname="S2" name="s0" />
            <blockpin signalname="XLXN_54" name="s1" />
            <blockpin signalname="XLXN_55" name="s2" />
            <blockpin signalname="XLXN_56" name="s3" />
            <blockpin signalname="XLXN_57" name="s4" />
            <blockpin signalname="XLXN_58" name="s5" />
        </block>
        <block symbolname="MultiInterno" name="XLXI_18">
            <blockpin signalname="A0" name="x0" />
            <blockpin signalname="B3" name="y" />
            <blockpin signalname="A1" name="x1" />
            <blockpin signalname="A2" name="x2" />
            <blockpin signalname="A3" name="x3" />
            <blockpin signalname="A4" name="x4" />
            <blockpin signalname="A5" name="x5" />
            <blockpin signalname="XLXN_54" name="z0" />
            <blockpin signalname="XLXN_55" name="z1" />
            <blockpin signalname="XLXN_56" name="z2" />
            <blockpin signalname="XLXN_57" name="z3" />
            <blockpin signalname="XLXN_58" name="z4" />
            <blockpin signalname="XLXN_52" name="z5" />
            <blockpin signalname="XLXN_53" name="c" />
            <blockpin signalname="S3" name="s0" />
            <blockpin signalname="XLXN_59" name="s1" />
            <blockpin signalname="XLXN_60" name="s2" />
            <blockpin signalname="XLXN_61" name="s3" />
            <blockpin signalname="XLXN_62" name="s4" />
            <blockpin signalname="XLXN_63" name="s5" />
        </block>
        <block symbolname="MultiInterno" name="XLXI_19">
            <blockpin signalname="A0" name="x0" />
            <blockpin signalname="B4" name="y" />
            <blockpin signalname="A1" name="x1" />
            <blockpin signalname="A2" name="x2" />
            <blockpin signalname="A3" name="x3" />
            <blockpin signalname="A4" name="x4" />
            <blockpin signalname="A5" name="x5" />
            <blockpin signalname="XLXN_59" name="z0" />
            <blockpin signalname="XLXN_60" name="z1" />
            <blockpin signalname="XLXN_61" name="z2" />
            <blockpin signalname="XLXN_62" name="z3" />
            <blockpin signalname="XLXN_63" name="z4" />
            <blockpin signalname="XLXN_53" name="z5" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="S4" name="s0" />
            <blockpin signalname="S5" name="s1" />
            <blockpin signalname="S6" name="s2" />
            <blockpin signalname="S7" name="s3" />
            <blockpin signalname="S8" name="s4" />
            <blockpin signalname="S9" name="s5" />
        </block>
        <block symbolname="MultiInterno" name="XLXI_20">
            <blockpin signalname="A0" name="x0" />
            <blockpin signalname="B5" name="y" />
            <blockpin signalname="A1" name="x1" />
            <blockpin signalname="A2" name="x2" />
            <blockpin signalname="A3" name="x3" />
            <blockpin signalname="A4" name="x4" />
            <blockpin signalname="A5" name="x5" />
            <blockpin signalname="S5" name="z0" />
            <blockpin signalname="S6" name="z1" />
            <blockpin signalname="S7" name="z2" />
            <blockpin signalname="S8" name="z3" />
            <blockpin signalname="S9" name="z4" />
            <blockpin signalname="c" name="z5" />
            <blockpin signalname="Cout" name="c" />
            <blockpin signalname="S15" name="s0" />
            <blockpin signalname="S16" name="s1" />
            <blockpin signalname="S17" name="s2" />
            <blockpin signalname="S18" name="s3" />
            <blockpin signalname="S19" name="s4" />
            <blockpin signalname="S10" name="s5" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="768" name="XLXI_1" orien="R0" />
        <instance x="528" y="992" name="XLXI_2" orien="R0" />
        <instance x="528" y="1216" name="XLXI_3" orien="R0" />
        <instance x="512" y="1456" name="XLXI_4" orien="R0" />
        <instance x="512" y="1712" name="XLXI_5" orien="R0" />
        <instance x="496" y="1984" name="XLXI_6" orien="R0" />
        <branch name="A0">
            <wire x2="448" y1="640" y2="640" x1="320" />
            <wire x2="496" y1="640" y2="640" x1="448" />
            <wire x2="496" y1="640" y2="816" x1="496" />
            <wire x2="1088" y1="816" y2="816" x1="496" />
            <wire x2="1184" y1="816" y2="816" x1="1088" />
            <wire x2="528" y1="640" y2="640" x1="496" />
            <wire x2="448" y1="592" y2="640" x1="448" />
            <wire x2="1056" y1="592" y2="592" x1="448" />
            <wire x2="1056" y1="592" y2="1904" x1="1056" />
            <wire x2="1984" y1="1904" y2="1904" x1="1056" />
            <wire x2="1088" y1="720" y2="816" x1="1088" />
            <wire x2="1648" y1="720" y2="720" x1="1088" />
            <wire x2="1648" y1="720" y2="800" x1="1648" />
            <wire x2="1808" y1="800" y2="800" x1="1648" />
            <wire x2="1872" y1="800" y2="800" x1="1808" />
            <wire x2="1808" y1="720" y2="800" x1="1808" />
            <wire x2="2384" y1="720" y2="720" x1="1808" />
            <wire x2="2384" y1="720" y2="800" x1="2384" />
            <wire x2="2400" y1="800" y2="800" x1="2384" />
            <wire x2="2368" y1="704" y2="800" x1="2368" />
            <wire x2="2384" y1="800" y2="800" x1="2368" />
            <wire x2="2864" y1="704" y2="704" x1="2368" />
            <wire x2="2864" y1="704" y2="784" x1="2864" />
            <wire x2="2944" y1="784" y2="784" x1="2864" />
        </branch>
        <branch name="B0">
            <wire x2="448" y1="704" y2="704" x1="320" />
            <wire x2="448" y1="704" y2="928" x1="448" />
            <wire x2="528" y1="928" y2="928" x1="448" />
            <wire x2="448" y1="928" y2="1152" x1="448" />
            <wire x2="528" y1="1152" y2="1152" x1="448" />
            <wire x2="448" y1="1152" y2="1392" x1="448" />
            <wire x2="512" y1="1392" y2="1392" x1="448" />
            <wire x2="448" y1="1392" y2="1648" x1="448" />
            <wire x2="512" y1="1648" y2="1648" x1="448" />
            <wire x2="448" y1="1648" y2="1920" x1="448" />
            <wire x2="496" y1="1920" y2="1920" x1="448" />
            <wire x2="528" y1="704" y2="704" x1="448" />
        </branch>
        <branch name="A2">
            <wire x2="480" y1="1088" y2="1088" x1="320" />
            <wire x2="512" y1="1088" y2="1088" x1="480" />
            <wire x2="528" y1="1088" y2="1088" x1="512" />
            <wire x2="480" y1="1088" y2="1104" x1="480" />
            <wire x2="480" y1="1104" y2="1104" x1="464" />
            <wire x2="464" y1="1104" y2="2096" x1="464" />
            <wire x2="1984" y1="2096" y2="2096" x1="464" />
            <wire x2="848" y1="1024" y2="1024" x1="512" />
            <wire x2="848" y1="1024" y2="1120" x1="848" />
            <wire x2="976" y1="1120" y2="1120" x1="848" />
            <wire x2="512" y1="1024" y2="1088" x1="512" />
            <wire x2="976" y1="1008" y2="1120" x1="976" />
            <wire x2="1136" y1="1008" y2="1008" x1="976" />
            <wire x2="1184" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1664" x1="1136" />
            <wire x2="1632" y1="1664" y2="1664" x1="1136" />
            <wire x2="1632" y1="992" y2="1664" x1="1632" />
            <wire x2="1792" y1="992" y2="992" x1="1632" />
            <wire x2="1824" y1="992" y2="992" x1="1792" />
            <wire x2="1872" y1="992" y2="992" x1="1824" />
            <wire x2="1824" y1="992" y2="1664" x1="1824" />
            <wire x2="2368" y1="1664" y2="1664" x1="1824" />
            <wire x2="1792" y1="992" y2="1008" x1="1792" />
            <wire x2="1792" y1="1008" y2="1008" x1="1728" />
            <wire x2="1728" y1="1008" y2="1744" x1="1728" />
            <wire x2="2800" y1="1744" y2="1744" x1="1728" />
            <wire x2="2368" y1="992" y2="1664" x1="2368" />
            <wire x2="2400" y1="992" y2="992" x1="2368" />
            <wire x2="2800" y1="976" y2="1744" x1="2800" />
            <wire x2="2944" y1="976" y2="976" x1="2800" />
        </branch>
        <branch name="A3">
            <wire x2="368" y1="1328" y2="1328" x1="320" />
            <wire x2="480" y1="1328" y2="1328" x1="368" />
            <wire x2="512" y1="1328" y2="1328" x1="480" />
            <wire x2="368" y1="1328" y2="2160" x1="368" />
            <wire x2="1984" y1="2160" y2="2160" x1="368" />
            <wire x2="480" y1="1248" y2="1328" x1="480" />
            <wire x2="832" y1="1248" y2="1248" x1="480" />
            <wire x2="832" y1="1248" y2="1344" x1="832" />
            <wire x2="1072" y1="1344" y2="1344" x1="832" />
            <wire x2="1072" y1="1072" y2="1344" x1="1072" />
            <wire x2="1120" y1="1072" y2="1072" x1="1072" />
            <wire x2="1184" y1="1072" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1632" x1="1120" />
            <wire x2="1616" y1="1632" y2="1632" x1="1120" />
            <wire x2="1616" y1="1056" y2="1632" x1="1616" />
            <wire x2="1776" y1="1056" y2="1056" x1="1616" />
            <wire x2="1840" y1="1056" y2="1056" x1="1776" />
            <wire x2="1872" y1="1056" y2="1056" x1="1840" />
            <wire x2="1840" y1="1056" y2="1648" x1="1840" />
            <wire x2="2352" y1="1648" y2="1648" x1="1840" />
            <wire x2="1776" y1="1056" y2="1696" x1="1776" />
            <wire x2="2880" y1="1696" y2="1696" x1="1776" />
            <wire x2="2352" y1="1056" y2="1648" x1="2352" />
            <wire x2="2400" y1="1056" y2="1056" x1="2352" />
            <wire x2="2880" y1="1040" y2="1696" x1="2880" />
            <wire x2="2944" y1="1040" y2="1040" x1="2880" />
        </branch>
        <branch name="A4">
            <wire x2="432" y1="1584" y2="1584" x1="320" />
            <wire x2="480" y1="1584" y2="1584" x1="432" />
            <wire x2="480" y1="1584" y2="1728" x1="480" />
            <wire x2="832" y1="1728" y2="1728" x1="480" />
            <wire x2="512" y1="1584" y2="1584" x1="480" />
            <wire x2="432" y1="1584" y2="2224" x1="432" />
            <wire x2="1984" y1="2224" y2="2224" x1="432" />
            <wire x2="832" y1="1584" y2="1728" x1="832" />
            <wire x2="1088" y1="1584" y2="1584" x1="832" />
            <wire x2="1104" y1="1184" y2="1184" x1="992" />
            <wire x2="992" y1="1184" y2="1648" x1="992" />
            <wire x2="1584" y1="1648" y2="1648" x1="992" />
            <wire x2="1088" y1="1136" y2="1584" x1="1088" />
            <wire x2="1104" y1="1136" y2="1136" x1="1088" />
            <wire x2="1184" y1="1136" y2="1136" x1="1104" />
            <wire x2="1104" y1="1136" y2="1184" x1="1104" />
            <wire x2="1584" y1="1120" y2="1648" x1="1584" />
            <wire x2="1760" y1="1120" y2="1120" x1="1584" />
            <wire x2="1856" y1="1120" y2="1120" x1="1760" />
            <wire x2="1872" y1="1120" y2="1120" x1="1856" />
            <wire x2="1856" y1="1120" y2="1632" x1="1856" />
            <wire x2="2272" y1="1632" y2="1632" x1="1856" />
            <wire x2="1760" y1="1120" y2="1712" x1="1760" />
            <wire x2="2928" y1="1712" y2="1712" x1="1760" />
            <wire x2="2272" y1="1120" y2="1632" x1="2272" />
            <wire x2="2400" y1="1120" y2="1120" x1="2272" />
            <wire x2="2928" y1="1104" y2="1712" x1="2928" />
            <wire x2="2944" y1="1104" y2="1104" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="A0" orien="R180" />
        <iomarker fontsize="28" x="320" y="1088" name="A2" orien="R180" />
        <iomarker fontsize="28" x="320" y="1328" name="A3" orien="R180" />
        <iomarker fontsize="28" x="320" y="1584" name="A4" orien="R180" />
        <branch name="A5">
            <wire x2="352" y1="1856" y2="1856" x1="304" />
            <wire x2="480" y1="1856" y2="1856" x1="352" />
            <wire x2="496" y1="1856" y2="1856" x1="480" />
            <wire x2="352" y1="1856" y2="2288" x1="352" />
            <wire x2="1984" y1="2288" y2="2288" x1="352" />
            <wire x2="480" y1="1824" y2="1856" x1="480" />
            <wire x2="1104" y1="1824" y2="1824" x1="480" />
            <wire x2="1104" y1="1200" y2="1200" x1="1024" />
            <wire x2="1104" y1="1200" y2="1824" x1="1104" />
            <wire x2="1184" y1="1200" y2="1200" x1="1104" />
            <wire x2="1024" y1="1200" y2="1744" x1="1024" />
            <wire x2="1664" y1="1744" y2="1744" x1="1024" />
            <wire x2="1664" y1="1184" y2="1744" x1="1664" />
            <wire x2="1744" y1="1184" y2="1184" x1="1664" />
            <wire x2="1792" y1="1184" y2="1184" x1="1744" />
            <wire x2="1872" y1="1184" y2="1184" x1="1792" />
            <wire x2="1792" y1="1184" y2="1616" x1="1792" />
            <wire x2="2336" y1="1616" y2="1616" x1="1792" />
            <wire x2="1744" y1="1184" y2="1776" x1="1744" />
            <wire x2="2912" y1="1776" y2="1776" x1="1744" />
            <wire x2="2336" y1="1184" y2="1616" x1="2336" />
            <wire x2="2400" y1="1184" y2="1184" x1="2336" />
            <wire x2="2912" y1="1168" y2="1776" x1="2912" />
            <wire x2="2944" y1="1168" y2="1168" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="304" y="1856" name="A5" orien="R180" />
        <iomarker fontsize="28" x="320" y="704" name="B0" orien="R180" />
        <iomarker fontsize="28" x="320" y="864" name="A1" orien="R180" />
        <branch name="S0">
            <wire x2="816" y1="672" y2="672" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="672" name="S0" orien="R0" />
        <instance x="1184" y="1616" name="XLXI_16" orien="R0">
        </instance>
        <branch name="A1">
            <wire x2="416" y1="864" y2="864" x1="320" />
            <wire x2="512" y1="864" y2="864" x1="416" />
            <wire x2="528" y1="864" y2="864" x1="512" />
            <wire x2="416" y1="864" y2="2032" x1="416" />
            <wire x2="1984" y1="2032" y2="2032" x1="416" />
            <wire x2="512" y1="768" y2="864" x1="512" />
            <wire x2="848" y1="768" y2="768" x1="512" />
            <wire x2="848" y1="768" y2="864" x1="848" />
            <wire x2="976" y1="864" y2="864" x1="848" />
            <wire x2="976" y1="864" y2="944" x1="976" />
            <wire x2="1072" y1="944" y2="944" x1="976" />
            <wire x2="1184" y1="944" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="976" x1="1072" />
            <wire x2="1168" y1="976" y2="976" x1="1072" />
            <wire x2="1168" y1="976" y2="1680" x1="1168" />
            <wire x2="1600" y1="1680" y2="1680" x1="1168" />
            <wire x2="1600" y1="928" y2="1680" x1="1600" />
            <wire x2="1808" y1="928" y2="928" x1="1600" />
            <wire x2="1872" y1="928" y2="928" x1="1808" />
            <wire x2="1808" y1="928" y2="1680" x1="1808" />
            <wire x2="2384" y1="1680" y2="1680" x1="1808" />
            <wire x2="2288" y1="688" y2="816" x1="2288" />
            <wire x2="2384" y1="816" y2="816" x1="2288" />
            <wire x2="2384" y1="816" y2="928" x1="2384" />
            <wire x2="2384" y1="928" y2="1680" x1="2384" />
            <wire x2="2400" y1="928" y2="928" x1="2384" />
            <wire x2="2928" y1="688" y2="688" x1="2288" />
            <wire x2="2928" y1="688" y2="912" x1="2928" />
            <wire x2="2944" y1="912" y2="912" x1="2928" />
        </branch>
        <branch name="B1">
            <wire x2="1184" y1="880" y2="880" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="880" name="B1" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="960" y1="896" y2="896" x1="784" />
            <wire x2="960" y1="896" y2="1264" x1="960" />
            <wire x2="1184" y1="1264" y2="1264" x1="960" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="816" y1="1120" y2="1120" x1="784" />
            <wire x2="816" y1="1120" y2="1328" x1="816" />
            <wire x2="1184" y1="1328" y2="1328" x1="816" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="976" y1="1360" y2="1360" x1="768" />
            <wire x2="976" y1="1360" y2="1392" x1="976" />
            <wire x2="1184" y1="1392" y2="1392" x1="976" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="960" y1="1616" y2="1616" x1="768" />
            <wire x2="960" y1="1456" y2="1616" x1="960" />
            <wire x2="1184" y1="1456" y2="1456" x1="960" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="944" y1="1888" y2="1888" x1="752" />
            <wire x2="944" y1="1520" y2="1888" x1="944" />
            <wire x2="1184" y1="1520" y2="1520" x1="944" />
        </branch>
        <instance x="1872" y="1600" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="1712" y1="816" y2="816" x1="1568" />
            <wire x2="1712" y1="816" y2="1568" x1="1712" />
            <wire x2="1872" y1="1568" y2="1568" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1584" y="656" name="S1" orien="R0" />
        <branch name="S1">
            <wire x2="1584" y1="656" y2="656" x1="1520" />
            <wire x2="1520" y1="656" y2="752" x1="1520" />
            <wire x2="1584" y1="752" y2="752" x1="1520" />
            <wire x2="1584" y1="752" y2="944" x1="1584" />
            <wire x2="1584" y1="944" y2="944" x1="1568" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1696" y1="1072" y2="1072" x1="1568" />
            <wire x2="1696" y1="1072" y2="1248" x1="1696" />
            <wire x2="1872" y1="1248" y2="1248" x1="1696" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1680" y1="1200" y2="1200" x1="1568" />
            <wire x2="1680" y1="1200" y2="1312" x1="1680" />
            <wire x2="1872" y1="1312" y2="1312" x1="1680" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1696" y1="1328" y2="1328" x1="1568" />
            <wire x2="1696" y1="1328" y2="1376" x1="1696" />
            <wire x2="1872" y1="1376" y2="1376" x1="1696" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1696" y1="1456" y2="1456" x1="1568" />
            <wire x2="1696" y1="1440" y2="1456" x1="1696" />
            <wire x2="1872" y1="1440" y2="1440" x1="1696" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1696" y1="1584" y2="1584" x1="1568" />
            <wire x2="1696" y1="1504" y2="1584" x1="1696" />
            <wire x2="1872" y1="1504" y2="1504" x1="1696" />
        </branch>
        <branch name="B2">
            <wire x2="1872" y1="864" y2="864" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="864" name="B2" orien="R180" />
        <instance x="2400" y="1600" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2944" y="1584" name="XLXI_19" orien="R0">
        </instance>
        <branch name="B3">
            <wire x2="2400" y1="864" y2="864" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="864" name="B3" orien="R180" />
        <branch name="B4">
            <wire x2="2944" y1="848" y2="848" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2912" y="848" name="B4" orien="R180" />
        <branch name="S3">
            <wire x2="2800" y1="928" y2="928" x1="2784" />
            <wire x2="2832" y1="448" y2="448" x1="2800" />
            <wire x2="2800" y1="448" y2="928" x1="2800" />
        </branch>
        <branch name="S2">
            <wire x2="2272" y1="928" y2="928" x1="2256" />
            <wire x2="2304" y1="432" y2="432" x1="2272" />
            <wire x2="2272" y1="432" y2="928" x1="2272" />
        </branch>
        <branch name="S4">
            <wire x2="3344" y1="912" y2="912" x1="3328" />
            <wire x2="3376" y1="448" y2="448" x1="3344" />
            <wire x2="3344" y1="448" y2="912" x1="3344" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2320" y1="800" y2="800" x1="2256" />
            <wire x2="2320" y1="800" y2="1568" x1="2320" />
            <wire x2="2400" y1="1568" y2="1568" x1="2320" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2816" y1="800" y2="800" x1="2784" />
            <wire x2="2816" y1="800" y2="960" x1="2816" />
            <wire x2="2832" y1="960" y2="960" x1="2816" />
            <wire x2="2832" y1="960" y2="1552" x1="2832" />
            <wire x2="2944" y1="1552" y2="1552" x1="2832" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2320" y1="1056" y2="1056" x1="2256" />
            <wire x2="2320" y1="1056" y2="1248" x1="2320" />
            <wire x2="2400" y1="1248" y2="1248" x1="2320" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2304" y1="1184" y2="1184" x1="2256" />
            <wire x2="2304" y1="1184" y2="1312" x1="2304" />
            <wire x2="2400" y1="1312" y2="1312" x1="2304" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2288" y1="1312" y2="1312" x1="2256" />
            <wire x2="2288" y1="1312" y2="1376" x1="2288" />
            <wire x2="2400" y1="1376" y2="1376" x1="2288" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2400" y1="1440" y2="1440" x1="2256" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2320" y1="1568" y2="1568" x1="2256" />
            <wire x2="2320" y1="1504" y2="1568" x1="2320" />
            <wire x2="2400" y1="1504" y2="1504" x1="2320" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2864" y1="1056" y2="1056" x1="2784" />
            <wire x2="2864" y1="1056" y2="1232" x1="2864" />
            <wire x2="2944" y1="1232" y2="1232" x1="2864" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2848" y1="1184" y2="1184" x1="2784" />
            <wire x2="2848" y1="1184" y2="1296" x1="2848" />
            <wire x2="2944" y1="1296" y2="1296" x1="2848" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2864" y1="1312" y2="1312" x1="2784" />
            <wire x2="2864" y1="1312" y2="1360" x1="2864" />
            <wire x2="2944" y1="1360" y2="1360" x1="2864" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2864" y1="1440" y2="1440" x1="2784" />
            <wire x2="2864" y1="1424" y2="1440" x1="2864" />
            <wire x2="2944" y1="1424" y2="1424" x1="2864" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2816" y1="1568" y2="1568" x1="2784" />
            <wire x2="2816" y1="1488" y2="1568" x1="2816" />
            <wire x2="2944" y1="1488" y2="1488" x1="2816" />
        </branch>
        <branch name="c">
            <wire x2="912" y1="576" y2="2672" x1="912" />
            <wire x2="1984" y1="2672" y2="2672" x1="912" />
            <wire x2="3360" y1="576" y2="576" x1="912" />
            <wire x2="3360" y1="576" y2="784" x1="3360" />
            <wire x2="3360" y1="784" y2="784" x1="3328" />
        </branch>
        <branch name="S6">
            <wire x2="384" y1="736" y2="2416" x1="384" />
            <wire x2="1984" y1="2416" y2="2416" x1="384" />
            <wire x2="3488" y1="736" y2="736" x1="384" />
            <wire x2="3488" y1="736" y2="1168" x1="3488" />
            <wire x2="3360" y1="1168" y2="1168" x1="3328" />
            <wire x2="3488" y1="1168" y2="1168" x1="3360" />
        </branch>
        <branch name="S7">
            <wire x2="928" y1="544" y2="2480" x1="928" />
            <wire x2="1984" y1="2480" y2="2480" x1="928" />
            <wire x2="3472" y1="544" y2="544" x1="928" />
            <wire x2="3472" y1="544" y2="1296" x1="3472" />
            <wire x2="3360" y1="1296" y2="1296" x1="3328" />
            <wire x2="3472" y1="1296" y2="1296" x1="3360" />
        </branch>
        <branch name="S8">
            <wire x2="400" y1="560" y2="2544" x1="400" />
            <wire x2="1984" y1="2544" y2="2544" x1="400" />
            <wire x2="3456" y1="560" y2="560" x1="400" />
            <wire x2="3456" y1="560" y2="1424" x1="3456" />
            <wire x2="3360" y1="1424" y2="1424" x1="3328" />
            <wire x2="3456" y1="1424" y2="1424" x1="3360" />
        </branch>
        <branch name="S9">
            <wire x2="1968" y1="1792" y2="2608" x1="1968" />
            <wire x2="1984" y1="2608" y2="2608" x1="1968" />
            <wire x2="3360" y1="1792" y2="1792" x1="1968" />
            <wire x2="3360" y1="1552" y2="1552" x1="3328" />
            <wire x2="3360" y1="1552" y2="1792" x1="3360" />
        </branch>
        <instance x="1984" y="2704" name="XLXI_20" orien="R0">
        </instance>
        <branch name="S5">
            <wire x2="1904" y1="1808" y2="2352" x1="1904" />
            <wire x2="1984" y1="2352" y2="2352" x1="1904" />
            <wire x2="3504" y1="1808" y2="1808" x1="1904" />
            <wire x2="3360" y1="1040" y2="1040" x1="3328" />
            <wire x2="3504" y1="1040" y2="1040" x1="3360" />
            <wire x2="3504" y1="1040" y2="1808" x1="3504" />
        </branch>
        <branch name="B5">
            <wire x2="1984" y1="1968" y2="1968" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1968" name="B5" orien="R180" />
        <branch name="S15">
            <wire x2="2400" y1="2032" y2="2032" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2032" name="S15" orien="R0" />
        <branch name="Cout">
            <wire x2="2400" y1="1904" y2="1904" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1904" name="Cout" orien="R0" />
        <branch name="S16">
            <wire x2="2400" y1="2160" y2="2160" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2160" name="S16" orien="R0" />
        <branch name="S17">
            <wire x2="2400" y1="2288" y2="2288" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2288" name="S17" orien="R0" />
        <branch name="S18">
            <wire x2="2400" y1="2416" y2="2416" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2416" name="S18" orien="R0" />
        <branch name="S19">
            <wire x2="2400" y1="2544" y2="2544" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2544" name="S19" orien="R0" />
        <branch name="S10">
            <wire x2="2400" y1="2672" y2="2672" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2672" name="S10" orien="R0" />
        <iomarker fontsize="28" x="2304" y="432" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3376" y="448" name="S4" orien="R0" />
        <iomarker fontsize="28" x="2832" y="448" name="S3" orien="R0" />
    </sheet>
</drawing>