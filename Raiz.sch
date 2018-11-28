<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
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
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="S0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="S1" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="XLXN_78" />
        <signal name="S3" />
        <signal name="XLXN_80" />
        <signal name="S2" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <blockdef name="raizInterno">
            <timestamp>2018-11-28T16:18:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="raizInterno" name="XLXI_1">
            <blockpin signalname="A4" name="x" />
            <blockpin signalname="XLXN_78" name="y" />
            <blockpin signalname="XLXN_74" name="b" />
            <blockpin signalname="S2" name="u" />
            <blockpin signalname="XLXN_51" name="d" />
            <blockpin signalname="XLXN_27" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_2">
            <blockpin signalname="A5" name="x" />
            <blockpin signalname="XLXN_74" name="y" />
            <blockpin signalname="XLXN_27" name="b" />
            <blockpin signalname="S2" name="u" />
            <blockpin signalname="XLXN_52" name="d" />
            <blockpin signalname="XLXN_28" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_3">
            <blockpin signalname="XLXN_67" name="x" />
            <blockpin signalname="S3" name="y" />
            <blockpin signalname="XLXN_28" name="b" />
            <blockpin signalname="S2" name="u" />
            <blockpin signalname="XLXN_53" name="d" />
            <blockpin signalname="XLXN_29" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_4">
            <blockpin signalname="XLXN_68" name="x" />
            <blockpin signalname="XLXN_74" name="y" />
            <blockpin signalname="XLXN_29" name="b" />
            <blockpin signalname="XLXN_74" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_87" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_7">
            <blockpin signalname="XLXN_53" name="x" />
            <blockpin signalname="XLXN_63" name="y" />
            <blockpin signalname="XLXN_26" name="b" />
            <blockpin signalname="XLXN_63" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_86" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_8">
            <blockpin signalname="XLXN_52" name="x" />
            <blockpin signalname="S3" name="y" />
            <blockpin signalname="XLXN_25" name="b" />
            <blockpin signalname="S1" name="u" />
            <blockpin signalname="XLXN_45" name="d" />
            <blockpin signalname="XLXN_26" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_9">
            <blockpin signalname="XLXN_51" name="x" />
            <blockpin signalname="S2" name="y" />
            <blockpin signalname="XLXN_24" name="b" />
            <blockpin signalname="S1" name="u" />
            <blockpin signalname="XLXN_44" name="d" />
            <blockpin signalname="XLXN_25" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_10">
            <blockpin signalname="A3" name="x" />
            <blockpin signalname="XLXN_74" name="y" />
            <blockpin signalname="XLXN_21" name="b" />
            <blockpin signalname="S1" name="u" />
            <blockpin signalname="XLXN_43" name="d" />
            <blockpin signalname="XLXN_24" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_5">
            <blockpin signalname="A7" name="x" />
            <blockpin signalname="XLXN_74" name="y" />
            <blockpin signalname="XLXN_30" name="b" />
            <blockpin signalname="S3" name="u" />
            <blockpin signalname="XLXN_68" name="d" />
            <blockpin signalname="XLXN_80" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_6">
            <blockpin signalname="A6" name="x" />
            <blockpin signalname="XLXN_78" name="y" />
            <blockpin signalname="XLXN_74" name="b" />
            <blockpin signalname="S3" name="u" />
            <blockpin signalname="XLXN_67" name="d" />
            <blockpin signalname="XLXN_30" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_11">
            <blockpin signalname="A2" name="x" />
            <blockpin signalname="XLXN_64" name="y" />
            <blockpin signalname="XLXN_74" name="b" />
            <blockpin signalname="S1" name="u" />
            <blockpin signalname="XLXN_42" name="d" />
            <blockpin signalname="XLXN_21" name="b0" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_64" name="P" />
        </block>
        <block symbolname="raizInterno" name="XLXI_13">
            <blockpin signalname="XLXN_42" name="x" />
            <blockpin signalname="S1" name="y" />
            <blockpin signalname="XLXN_17" name="b" />
            <blockpin signalname="XLXN_74" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_18" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_12">
            <blockpin signalname="A1" name="x" />
            <blockpin signalname="XLXN_74" name="y" />
            <blockpin signalname="XLXN_16" name="b" />
            <blockpin signalname="XLXN_74" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_17" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_33">
            <blockpin signalname="A0" name="x" />
            <blockpin signalname="XLXN_64" name="y" />
            <blockpin signalname="XLXN_74" name="b" />
            <blockpin signalname="XLXN_74" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_16" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_14">
            <blockpin signalname="XLXN_43" name="x" />
            <blockpin signalname="S2" name="y" />
            <blockpin signalname="XLXN_18" name="b" />
            <blockpin signalname="XLXN_74" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_19" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_15">
            <blockpin signalname="XLXN_44" name="x" />
            <blockpin signalname="S3" name="y" />
            <blockpin signalname="XLXN_19" name="b" />
            <blockpin signalname="XLXN_74" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_20" name="b0" />
        </block>
        <block symbolname="raizInterno" name="XLXI_16">
            <blockpin signalname="XLXN_45" name="x" />
            <blockpin signalname="XLXN_74" name="y" />
            <blockpin signalname="XLXN_20" name="b" />
            <blockpin signalname="XLXN_74" name="u" />
            <blockpin name="d" />
            <blockpin signalname="XLXN_46" name="b0" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_86" name="I" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="XLXN_80" name="I" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_63" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_52">
            <blockpin signalname="XLXN_78" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="496" y="1888" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="2592" y1="112" y2="112" x1="416" />
            <wire x2="2608" y1="112" y2="112" x1="2592" />
        </branch>
        <instance x="2624" y="720" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2608" y="336" name="XLXI_33" orien="R0">
        </instance>
        <instance x="2336" y="192" name="XLXI_35" orien="R0" />
        <instance x="1920" y="624" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1904" y="1056" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2640" y="2064" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2640" y="1152" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2624" y="1600" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2640" y="2528" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1904" y="1504" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1904" y="1968" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1904" y="2416" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1216" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1152" y="2592" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1152" y="2080" name="XLXI_3" orien="R0">
        </instance>
        <instance x="496" y="1344" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="416" y="112" name="A0" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="2560" y1="400" y2="624" x1="2560" />
            <wire x2="2624" y1="624" y2="624" x1="2560" />
            <wire x2="3072" y1="400" y2="400" x1="2560" />
            <wire x2="3072" y1="304" y2="304" x1="2992" />
            <wire x2="3072" y1="304" y2="400" x1="3072" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2576" y1="816" y2="1056" x1="2576" />
            <wire x2="2640" y1="1056" y2="1056" x1="2576" />
            <wire x2="3088" y1="816" y2="816" x1="2576" />
            <wire x2="3088" y1="688" y2="688" x1="3008" />
            <wire x2="3088" y1="688" y2="816" x1="3088" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2624" y1="1504" y2="1504" x1="2544" />
            <wire x2="2544" y1="1504" y2="1648" x1="2544" />
            <wire x2="3104" y1="1648" y2="1648" x1="2544" />
            <wire x2="3104" y1="1120" y2="1120" x1="3024" />
            <wire x2="3104" y1="1120" y2="1648" x1="3104" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2576" y1="1744" y2="1968" x1="2576" />
            <wire x2="2640" y1="1968" y2="1968" x1="2576" />
            <wire x2="3072" y1="1744" y2="1744" x1="2576" />
            <wire x2="3072" y1="1568" y2="1568" x1="3008" />
            <wire x2="3072" y1="1568" y2="1744" x1="3072" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2640" y1="2432" y2="2432" x1="2576" />
            <wire x2="2576" y1="2432" y2="2608" x1="2576" />
            <wire x2="3104" y1="2608" y2="2608" x1="2576" />
            <wire x2="3104" y1="2032" y2="2032" x1="3024" />
            <wire x2="3104" y1="2032" y2="2608" x1="3104" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1904" y1="960" y2="960" x1="1840" />
            <wire x2="1840" y1="960" y2="1120" x1="1840" />
            <wire x2="2384" y1="1120" y2="1120" x1="1840" />
            <wire x2="2384" y1="592" y2="592" x1="2304" />
            <wire x2="2384" y1="592" y2="1120" x1="2384" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1840" y1="1184" y2="1408" x1="1840" />
            <wire x2="1904" y1="1408" y2="1408" x1="1840" />
            <wire x2="2352" y1="1184" y2="1184" x1="1840" />
            <wire x2="2352" y1="1024" y2="1024" x1="2288" />
            <wire x2="2352" y1="1024" y2="1184" x1="2352" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1904" y1="1872" y2="1872" x1="1824" />
            <wire x2="1824" y1="1872" y2="2032" x1="1824" />
            <wire x2="2368" y1="2032" y2="2032" x1="1824" />
            <wire x2="2368" y1="1472" y2="1472" x1="2288" />
            <wire x2="2368" y1="1472" y2="2032" x1="2368" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1904" y1="2320" y2="2320" x1="1840" />
            <wire x2="1840" y1="2320" y2="2480" x1="1840" />
            <wire x2="2352" y1="2480" y2="2480" x1="1840" />
            <wire x2="2352" y1="1936" y2="1936" x1="2288" />
            <wire x2="2352" y1="1936" y2="2480" x1="2352" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1152" y1="1456" y2="1456" x1="1072" />
            <wire x2="1072" y1="1456" y2="1632" x1="1072" />
            <wire x2="1648" y1="1632" y2="1632" x1="1072" />
            <wire x2="1648" y1="1008" y2="1008" x1="1600" />
            <wire x2="1648" y1="1008" y2="1632" x1="1648" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1152" y1="1984" y2="1984" x1="1088" />
            <wire x2="1088" y1="1984" y2="2160" x1="1088" />
            <wire x2="1616" y1="2160" y2="2160" x1="1088" />
            <wire x2="1616" y1="1520" y2="1520" x1="1536" />
            <wire x2="1616" y1="1520" y2="2160" x1="1616" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1088" y1="2256" y2="2496" x1="1088" />
            <wire x2="1152" y1="2496" y2="2496" x1="1088" />
            <wire x2="1600" y1="2256" y2="2256" x1="1088" />
            <wire x2="1600" y1="2048" y2="2048" x1="1536" />
            <wire x2="1600" y1="2048" y2="2256" x1="1600" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="432" y1="1568" y2="1792" x1="432" />
            <wire x2="496" y1="1792" y2="1792" x1="432" />
            <wire x2="928" y1="1568" y2="1568" x1="432" />
            <wire x2="928" y1="1312" y2="1312" x1="880" />
            <wire x2="928" y1="1312" y2="1568" x1="928" />
        </branch>
        <instance x="352" y="1504" name="XLXI_46" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2464" y1="400" y2="400" x1="2304" />
            <wire x2="2464" y1="400" y2="928" x1="2464" />
            <wire x2="2640" y1="928" y2="928" x1="2464" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2448" y1="832" y2="832" x1="2288" />
            <wire x2="2448" y1="832" y2="1376" x1="2448" />
            <wire x2="2624" y1="1376" y2="1376" x1="2448" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2432" y1="1280" y2="1280" x1="2288" />
            <wire x2="2432" y1="1280" y2="1840" x1="2432" />
            <wire x2="2640" y1="1840" y2="1840" x1="2432" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2416" y1="1744" y2="1744" x1="2288" />
            <wire x2="2416" y1="1744" y2="2304" x1="2416" />
            <wire x2="2640" y1="2304" y2="2304" x1="2416" />
        </branch>
        <instance x="3136" y="2528" name="XLXI_47" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="3136" y1="2496" y2="2496" x1="3024" />
        </branch>
        <branch name="S0">
            <wire x2="3392" y1="2496" y2="2496" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="2496" name="S0" orien="R0" />
        <branch name="A1">
            <wire x2="2368" y1="224" y2="224" x1="432" />
            <wire x2="2368" y1="224" y2="496" x1="2368" />
            <wire x2="2624" y1="496" y2="496" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="432" y="224" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1904" y1="352" y2="352" x1="432" />
            <wire x2="1904" y1="352" y2="400" x1="1904" />
            <wire x2="1920" y1="400" y2="400" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="432" y="352" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1888" y1="448" y2="448" x1="432" />
            <wire x2="1888" y1="448" y2="832" x1="1888" />
            <wire x2="1904" y1="832" y2="832" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="432" y="448" name="A3" orien="R180" />
        <branch name="XLXN_51">
            <wire x2="1744" y1="816" y2="816" x1="1600" />
            <wire x2="1744" y1="816" y2="1280" x1="1744" />
            <wire x2="1904" y1="1280" y2="1280" x1="1744" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1712" y1="1328" y2="1328" x1="1536" />
            <wire x2="1712" y1="1328" y2="1744" x1="1712" />
            <wire x2="1904" y1="1744" y2="1744" x1="1712" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1712" y1="1856" y2="1856" x1="1536" />
            <wire x2="1712" y1="1856" y2="2192" x1="1712" />
            <wire x2="1904" y1="2192" y2="2192" x1="1712" />
        </branch>
        <instance x="2544" y="2688" name="XLXI_49" orien="R0" />
        <instance x="1968" y="2688" name="XLXI_48" orien="R0" />
        <branch name="S1">
            <wire x2="1840" y1="1472" y2="1664" x1="1840" />
            <wire x2="1840" y1="1664" y2="1936" x1="1840" />
            <wire x2="1904" y1="1936" y2="1936" x1="1840" />
            <wire x2="3088" y1="1664" y2="1664" x1="1840" />
            <wire x2="3088" y1="1664" y2="2656" x1="3088" />
            <wire x2="1856" y1="1472" y2="1472" x1="1840" />
            <wire x2="1904" y1="1472" y2="1472" x1="1856" />
            <wire x2="1920" y1="592" y2="592" x1="1856" />
            <wire x2="1856" y1="592" y2="1024" x1="1856" />
            <wire x2="1904" y1="1024" y2="1024" x1="1856" />
            <wire x2="1856" y1="1024" y2="1088" x1="1856" />
            <wire x2="1856" y1="1088" y2="1472" x1="1856" />
            <wire x2="2304" y1="1088" y2="1088" x1="1856" />
            <wire x2="2304" y1="992" y2="1088" x1="2304" />
            <wire x2="2496" y1="992" y2="992" x1="2304" />
            <wire x2="2640" y1="992" y2="992" x1="2496" />
            <wire x2="2496" y1="832" y2="992" x1="2496" />
            <wire x2="3088" y1="832" y2="832" x1="2496" />
            <wire x2="3088" y1="832" y2="1008" x1="3088" />
            <wire x2="3248" y1="1008" y2="1008" x1="3088" />
            <wire x2="3088" y1="2656" y2="2656" x1="2768" />
        </branch>
        <instance x="1712" y="2512" name="XLXI_51" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1776" y1="2320" y2="2384" x1="1776" />
            <wire x2="1808" y1="2320" y2="2320" x1="1776" />
            <wire x2="1808" y1="2320" y2="2384" x1="1808" />
            <wire x2="1904" y1="2384" y2="2384" x1="1808" />
            <wire x2="1904" y1="2256" y2="2256" x1="1808" />
            <wire x2="1808" y1="2256" y2="2320" x1="1808" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1824" y1="272" y2="464" x1="1824" />
            <wire x2="1920" y1="464" y2="464" x1="1824" />
            <wire x2="2400" y1="272" y2="272" x1="1824" />
            <wire x2="2448" y1="272" y2="272" x1="2400" />
            <wire x2="2400" y1="192" y2="272" x1="2400" />
            <wire x2="2448" y1="176" y2="272" x1="2448" />
            <wire x2="2608" y1="176" y2="176" x1="2448" />
        </branch>
        <branch name="A4">
            <wire x2="1200" y1="560" y2="560" x1="448" />
            <wire x2="1200" y1="560" y2="816" x1="1200" />
            <wire x2="1216" y1="816" y2="816" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="448" y="560" name="A4" orien="R180" />
        <branch name="A5">
            <wire x2="1136" y1="640" y2="640" x1="432" />
            <wire x2="1136" y1="640" y2="1328" x1="1136" />
            <wire x2="1152" y1="1328" y2="1328" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="432" y="640" name="A5" orien="R180" />
        <branch name="XLXN_67">
            <wire x2="1008" y1="1120" y2="1120" x1="880" />
            <wire x2="1008" y1="1120" y2="1856" x1="1008" />
            <wire x2="1152" y1="1856" y2="1856" x1="1008" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1024" y1="1664" y2="1664" x1="880" />
            <wire x2="1024" y1="1664" y2="2368" x1="1024" />
            <wire x2="1152" y1="2368" y2="2368" x1="1024" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="416" y1="1248" y2="1248" x1="352" />
            <wire x2="416" y1="1248" y2="1376" x1="416" />
            <wire x2="464" y1="1248" y2="1248" x1="416" />
            <wire x2="496" y1="1248" y2="1248" x1="464" />
            <wire x2="352" y1="1248" y2="1720" x1="352" />
            <wire x2="352" y1="1720" y2="1728" x1="352" />
            <wire x2="352" y1="1728" y2="2432" x1="352" />
            <wire x2="1024" y1="2432" y2="2432" x1="352" />
            <wire x2="1152" y1="2432" y2="2432" x1="1024" />
            <wire x2="1024" y1="2432" y2="2560" x1="1024" />
            <wire x2="1152" y1="2560" y2="2560" x1="1024" />
            <wire x2="496" y1="1728" y2="1728" x1="352" />
            <wire x2="1152" y1="944" y2="944" x1="464" />
            <wire x2="1184" y1="944" y2="944" x1="1152" />
            <wire x2="1216" y1="944" y2="944" x1="1184" />
            <wire x2="1152" y1="944" y2="960" x1="1152" />
            <wire x2="464" y1="944" y2="1120" x1="464" />
            <wire x2="464" y1="1120" y2="1248" x1="464" />
            <wire x2="1152" y1="960" y2="960" x1="1072" />
            <wire x2="1072" y1="960" y2="1376" x1="1072" />
            <wire x2="1136" y1="1376" y2="1376" x1="1072" />
            <wire x2="1136" y1="1376" y2="1392" x1="1136" />
            <wire x2="1152" y1="1392" y2="1392" x1="1136" />
            <wire x2="1856" y1="528" y2="528" x1="1184" />
            <wire x2="1920" y1="528" y2="528" x1="1856" />
            <wire x2="1184" y1="528" y2="816" x1="1184" />
            <wire x2="1184" y1="816" y2="944" x1="1184" />
            <wire x2="1856" y1="512" y2="512" x1="1776" />
            <wire x2="1856" y1="512" y2="528" x1="1856" />
            <wire x2="1776" y1="512" y2="896" x1="1776" />
            <wire x2="1904" y1="896" y2="896" x1="1776" />
            <wire x2="2528" y1="240" y2="240" x1="1856" />
            <wire x2="2608" y1="240" y2="240" x1="2528" />
            <wire x2="2528" y1="240" y2="304" x1="2528" />
            <wire x2="2608" y1="304" y2="304" x1="2528" />
            <wire x2="2528" y1="304" y2="560" x1="2528" />
            <wire x2="2624" y1="560" y2="560" x1="2528" />
            <wire x2="2528" y1="560" y2="688" x1="2528" />
            <wire x2="2624" y1="688" y2="688" x1="2528" />
            <wire x2="2528" y1="688" y2="1120" x1="2528" />
            <wire x2="2640" y1="1120" y2="1120" x1="2528" />
            <wire x2="2528" y1="1120" y2="1568" x1="2528" />
            <wire x2="2624" y1="1568" y2="1568" x1="2528" />
            <wire x2="2528" y1="1568" y2="2032" x1="2528" />
            <wire x2="2640" y1="2032" y2="2032" x1="2528" />
            <wire x2="2528" y1="2032" y2="2368" x1="2528" />
            <wire x2="2528" y1="2368" y2="2496" x1="2528" />
            <wire x2="2640" y1="2496" y2="2496" x1="2528" />
            <wire x2="2640" y1="2368" y2="2368" x1="2528" />
            <wire x2="1856" y1="240" y2="512" x1="1856" />
        </branch>
        <instance x="912" y="864" name="XLXI_52" orien="R0" />
        <branch name="A6">
            <wire x2="480" y1="736" y2="736" x1="448" />
            <wire x2="480" y1="736" y2="1120" x1="480" />
            <wire x2="496" y1="1120" y2="1120" x1="480" />
        </branch>
        <branch name="A7">
            <wire x2="448" y1="800" y2="800" x1="416" />
            <wire x2="448" y1="800" y2="1664" x1="448" />
            <wire x2="496" y1="1664" y2="1664" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="736" name="A6" orien="R180" />
        <iomarker fontsize="28" x="416" y="800" name="A7" orien="R180" />
        <branch name="XLXN_78">
            <wire x2="416" y1="880" y2="1184" x1="416" />
            <wire x2="496" y1="1184" y2="1184" x1="416" />
            <wire x2="976" y1="880" y2="880" x1="416" />
            <wire x2="1216" y1="880" y2="880" x1="976" />
            <wire x2="976" y1="864" y2="880" x1="976" />
        </branch>
        <branch name="S3">
            <wire x2="496" y1="1312" y2="1312" x1="480" />
            <wire x2="480" y1="1312" y2="1856" x1="480" />
            <wire x2="496" y1="1856" y2="1856" x1="480" />
            <wire x2="480" y1="1856" y2="1936" x1="480" />
            <wire x2="864" y1="1936" y2="1936" x1="480" />
            <wire x2="864" y1="1936" y2="2064" x1="864" />
            <wire x2="1008" y1="2064" y2="2064" x1="864" />
            <wire x2="864" y1="2064" y2="2064" x1="800" />
            <wire x2="944" y1="1808" y2="1920" x1="944" />
            <wire x2="1008" y1="1920" y2="1920" x1="944" />
            <wire x2="1008" y1="1920" y2="2064" x1="1008" />
            <wire x2="1152" y1="1920" y2="1920" x1="1008" />
            <wire x2="1776" y1="1808" y2="1808" x1="944" />
            <wire x2="1904" y1="1808" y2="1808" x1="1776" />
            <wire x2="1776" y1="1808" y2="2016" x1="1776" />
            <wire x2="2336" y1="2016" y2="2016" x1="1776" />
            <wire x2="2336" y1="1904" y2="2016" x1="2336" />
            <wire x2="2608" y1="1904" y2="1904" x1="2336" />
            <wire x2="2640" y1="1904" y2="1904" x1="2608" />
            <wire x2="2608" y1="1904" y2="2144" x1="2608" />
            <wire x2="3232" y1="2144" y2="2144" x1="2608" />
        </branch>
        <instance x="576" y="2096" name="XLXI_50" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="512" y1="1952" y2="2064" x1="512" />
            <wire x2="576" y1="2064" y2="2064" x1="512" />
            <wire x2="896" y1="1952" y2="1952" x1="512" />
            <wire x2="896" y1="1856" y2="1856" x1="880" />
            <wire x2="896" y1="1856" y2="1952" x1="896" />
        </branch>
        <iomarker fontsize="28" x="3232" y="2144" name="S3" orien="R0" />
        <branch name="S2">
            <wire x2="1216" y1="1008" y2="1008" x1="1104" />
            <wire x2="1104" y1="1008" y2="1392" x1="1104" />
            <wire x2="1104" y1="1392" y2="1520" x1="1104" />
            <wire x2="1152" y1="1520" y2="1520" x1="1104" />
            <wire x2="1104" y1="1520" y2="1680" x1="1104" />
            <wire x2="1104" y1="1680" y2="2048" x1="1104" />
            <wire x2="1152" y1="2048" y2="2048" x1="1104" />
            <wire x2="1104" y1="2048" y2="2608" x1="1104" />
            <wire x2="2256" y1="2608" y2="2608" x1="1104" />
            <wire x2="2256" y1="2608" y2="2656" x1="2256" />
            <wire x2="1552" y1="1680" y2="1680" x1="1104" />
            <wire x2="1552" y1="1344" y2="1680" x1="1552" />
            <wire x2="1776" y1="1344" y2="1344" x1="1552" />
            <wire x2="1904" y1="1344" y2="1344" x1="1776" />
            <wire x2="1776" y1="1168" y2="1344" x1="1776" />
            <wire x2="2336" y1="1168" y2="1168" x1="1776" />
            <wire x2="2336" y1="1168" y2="1440" x1="2336" />
            <wire x2="2496" y1="1440" y2="1440" x1="2336" />
            <wire x2="2624" y1="1440" y2="1440" x1="2496" />
            <wire x2="2256" y1="2656" y2="2656" x1="2192" />
            <wire x2="3232" y1="1280" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1440" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1280" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1008" name="S1" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="2416" y1="2384" y2="2384" x1="2288" />
            <wire x2="2416" y1="2384" y2="2656" x1="2416" />
            <wire x2="2544" y1="2656" y2="2656" x1="2416" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1744" y1="2560" y2="2560" x1="1536" />
            <wire x2="1744" y1="2560" y2="2656" x1="1744" />
            <wire x2="1968" y1="2656" y2="2656" x1="1744" />
        </branch>
    </sheet>
</drawing>