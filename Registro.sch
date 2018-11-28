<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="O4P" />
        <signal name="O3P" />
        <signal name="O2P" />
        <signal name="O0P" />
        <signal name="O1P" />
        <signal name="I1P" />
        <signal name="I2P" />
        <signal name="I3P" />
        <signal name="I4P" />
        <signal name="I5P" />
        <signal name="IS" />
        <signal name="CLK" />
        <signal name="x" />
        <signal name="XLXN_85" />
        <signal name="O5P" />
        <port polarity="Output" name="O4P" />
        <port polarity="Output" name="O3P" />
        <port polarity="Output" name="O2P" />
        <port polarity="Output" name="O0P" />
        <port polarity="Output" name="O1P" />
        <port polarity="Input" name="I1P" />
        <port polarity="Input" name="I2P" />
        <port polarity="Input" name="I3P" />
        <port polarity="Input" name="I4P" />
        <port polarity="Input" name="I5P" />
        <port polarity="Input" name="IS" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="x" />
        <port polarity="Output" name="O5P" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_57" name="D" />
            <blockpin signalname="O2P" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="O3P" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_59" name="D" />
            <blockpin signalname="O4P" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="O1P" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_60" name="D" />
            <blockpin signalname="O5P" name="Q" />
        </block>
        <block symbolname="muxf5" name="XLXI_7">
            <blockpin signalname="O1P" name="I0" />
            <blockpin signalname="I2P" name="I1" />
            <blockpin signalname="x" name="S" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IS" name="D" />
            <blockpin signalname="O0P" name="Q" />
        </block>
        <block symbolname="muxf5" name="XLXI_9">
            <blockpin signalname="O0P" name="I0" />
            <blockpin signalname="I1P" name="I1" />
            <blockpin signalname="x" name="S" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_10">
            <blockpin signalname="O2P" name="I0" />
            <blockpin signalname="I3P" name="I1" />
            <blockpin signalname="x" name="S" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_11">
            <blockpin signalname="O3P" name="I0" />
            <blockpin signalname="I4P" name="I1" />
            <blockpin signalname="x" name="S" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_12">
            <blockpin signalname="O4P" name="I0" />
            <blockpin signalname="I5P" name="I1" />
            <blockpin signalname="x" name="S" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="976" name="XLXI_4" orien="R0" />
        <instance x="2784" y="976" name="XLXI_6" orien="R0" />
        <instance x="1728" y="976" name="XLXI_3" orien="R0" />
        <instance x="1120" y="976" name="XLXI_2" orien="R0" />
        <instance x="640" y="976" name="XLXI_5" orien="R0" />
        <instance x="128" y="976" name="XLXI_8" orien="R0" />
        <instance x="416" y="1440" name="XLXI_9" orien="R0" />
        <instance x="1456" y="1488" name="XLXI_10" orien="R0" />
        <instance x="2080" y="1520" name="XLXI_11" orien="R0" />
        <instance x="2608" y="1552" name="XLXI_12" orien="R0" />
        <instance x="944" y="1440" name="XLXI_7" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1120" y1="720" y2="720" x1="1104" />
            <wire x2="1104" y1="720" y2="976" x1="1104" />
            <wire x2="1424" y1="976" y2="976" x1="1104" />
            <wire x2="1424" y1="976" y2="1312" x1="1424" />
            <wire x2="1424" y1="1312" y2="1312" x1="1264" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1728" y1="720" y2="720" x1="1648" />
            <wire x2="1648" y1="720" y2="992" x1="1648" />
            <wire x2="1840" y1="992" y2="992" x1="1648" />
            <wire x2="1840" y1="992" y2="1360" x1="1840" />
            <wire x2="1840" y1="1360" y2="1360" x1="1776" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2256" y1="720" y2="720" x1="2192" />
            <wire x2="2192" y1="720" y2="992" x1="2192" />
            <wire x2="2464" y1="992" y2="992" x1="2192" />
            <wire x2="2464" y1="992" y2="1392" x1="2464" />
            <wire x2="2464" y1="1392" y2="1392" x1="2400" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2784" y1="720" y2="720" x1="2704" />
            <wire x2="2704" y1="720" y2="992" x1="2704" />
            <wire x2="2992" y1="992" y2="992" x1="2704" />
            <wire x2="2992" y1="992" y2="1424" x1="2992" />
            <wire x2="2992" y1="1424" y2="1424" x1="2928" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="640" y1="720" y2="720" x1="592" />
            <wire x2="592" y1="720" y2="992" x1="592" />
            <wire x2="864" y1="992" y2="992" x1="592" />
            <wire x2="864" y1="992" y2="1312" x1="864" />
            <wire x2="864" y1="1312" y2="1312" x1="736" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1104" name="O4P" orien="R0" />
        <branch name="O4P">
            <wire x2="2592" y1="1104" y2="1328" x1="2592" />
            <wire x2="2608" y1="1328" y2="1328" x1="2592" />
            <wire x2="2656" y1="1104" y2="1104" x1="2592" />
            <wire x2="2688" y1="1104" y2="1104" x1="2656" />
            <wire x2="2656" y1="720" y2="720" x1="2640" />
            <wire x2="2656" y1="720" y2="1104" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1104" name="O3P" orien="R0" />
        <branch name="O3P">
            <wire x2="2064" y1="1104" y2="1296" x1="2064" />
            <wire x2="2080" y1="1296" y2="1296" x1="2064" />
            <wire x2="2128" y1="1104" y2="1104" x1="2064" />
            <wire x2="2144" y1="1104" y2="1104" x1="2128" />
            <wire x2="2128" y1="720" y2="720" x1="2112" />
            <wire x2="2128" y1="720" y2="1104" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1088" name="O2P" orien="R0" />
        <branch name="O2P">
            <wire x2="1440" y1="1088" y2="1264" x1="1440" />
            <wire x2="1456" y1="1264" y2="1264" x1="1440" />
            <wire x2="1520" y1="1088" y2="1088" x1="1440" />
            <wire x2="1568" y1="1088" y2="1088" x1="1520" />
            <wire x2="1520" y1="720" y2="720" x1="1504" />
            <wire x2="1520" y1="720" y2="1088" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1056" name="O1P" orien="R0" />
        <iomarker fontsize="28" x="640" y="1056" name="O0P" orien="R0" />
        <iomarker fontsize="28" x="384" y="1408" name="x" orien="R180" />
        <branch name="O0P">
            <wire x2="352" y1="1120" y2="1216" x1="352" />
            <wire x2="416" y1="1216" y2="1216" x1="352" />
            <wire x2="576" y1="1120" y2="1120" x1="352" />
            <wire x2="576" y1="720" y2="720" x1="512" />
            <wire x2="576" y1="720" y2="1056" x1="576" />
            <wire x2="576" y1="1056" y2="1120" x1="576" />
            <wire x2="640" y1="1056" y2="1056" x1="576" />
        </branch>
        <branch name="O1P">
            <wire x2="880" y1="1120" y2="1216" x1="880" />
            <wire x2="944" y1="1216" y2="1216" x1="880" />
            <wire x2="1088" y1="1120" y2="1120" x1="880" />
            <wire x2="1088" y1="720" y2="720" x1="1024" />
            <wire x2="1088" y1="720" y2="1056" x1="1088" />
            <wire x2="1088" y1="1056" y2="1120" x1="1088" />
            <wire x2="1216" y1="1056" y2="1056" x1="1088" />
        </branch>
        <branch name="I1P">
            <wire x2="416" y1="1344" y2="1344" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1344" name="I1P" orien="R180" />
        <branch name="I2P">
            <wire x2="944" y1="1344" y2="1344" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1344" name="I2P" orien="R180" />
        <branch name="I3P">
            <wire x2="1456" y1="1392" y2="1392" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1392" name="I3P" orien="R180" />
        <branch name="I4P">
            <wire x2="2080" y1="1424" y2="1424" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1424" name="I4P" orien="R180" />
        <branch name="I5P">
            <wire x2="2608" y1="1456" y2="1456" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1456" name="I5P" orien="R180" />
        <branch name="IS">
            <wire x2="128" y1="720" y2="720" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="720" name="IS" orien="R180" />
        <branch name="CLK">
            <wire x2="112" y1="608" y2="848" x1="112" />
            <wire x2="128" y1="848" y2="848" x1="112" />
            <wire x2="624" y1="608" y2="608" x1="112" />
            <wire x2="632" y1="608" y2="608" x1="624" />
            <wire x2="1120" y1="608" y2="608" x1="632" />
            <wire x2="1712" y1="608" y2="608" x1="1120" />
            <wire x2="1720" y1="608" y2="608" x1="1712" />
            <wire x2="2240" y1="608" y2="608" x1="1720" />
            <wire x2="2248" y1="608" y2="608" x1="2240" />
            <wire x2="2784" y1="608" y2="608" x1="2248" />
            <wire x2="3440" y1="608" y2="608" x1="2784" />
            <wire x2="3440" y1="608" y2="1680" x1="3440" />
            <wire x2="2240" y1="608" y2="848" x1="2240" />
            <wire x2="2256" y1="848" y2="848" x1="2240" />
            <wire x2="1712" y1="608" y2="848" x1="1712" />
            <wire x2="1728" y1="848" y2="848" x1="1712" />
            <wire x2="624" y1="608" y2="848" x1="624" />
            <wire x2="640" y1="848" y2="848" x1="624" />
            <wire x2="3440" y1="1680" y2="1680" x1="160" />
            <wire x2="1120" y1="592" y2="592" x1="1040" />
            <wire x2="1120" y1="592" y2="608" x1="1120" />
            <wire x2="1040" y1="592" y2="848" x1="1040" />
            <wire x2="1120" y1="848" y2="848" x1="1040" />
            <wire x2="2784" y1="576" y2="576" x1="2720" />
            <wire x2="2784" y1="576" y2="608" x1="2784" />
            <wire x2="2720" y1="576" y2="848" x1="2720" />
            <wire x2="2784" y1="848" y2="848" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="160" y="1680" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3312" y="720" name="O5P" orien="R0" />
        <branch name="x">
            <wire x2="400" y1="1408" y2="1408" x1="384" />
            <wire x2="416" y1="1408" y2="1408" x1="400" />
            <wire x2="400" y1="1408" y2="1520" x1="400" />
            <wire x2="944" y1="1520" y2="1520" x1="400" />
            <wire x2="1456" y1="1520" y2="1520" x1="944" />
            <wire x2="2080" y1="1520" y2="1520" x1="1456" />
            <wire x2="2608" y1="1520" y2="1520" x1="2080" />
            <wire x2="944" y1="1408" y2="1520" x1="944" />
            <wire x2="1440" y1="1456" y2="1472" x1="1440" />
            <wire x2="1440" y1="1472" y2="1488" x1="1440" />
            <wire x2="1456" y1="1488" y2="1488" x1="1440" />
            <wire x2="1456" y1="1488" y2="1520" x1="1456" />
            <wire x2="1456" y1="1456" y2="1456" x1="1440" />
            <wire x2="2080" y1="1488" y2="1520" x1="2080" />
        </branch>
        <branch name="O5P">
            <wire x2="3312" y1="720" y2="720" x1="3168" />
        </branch>
    </sheet>
</drawing>