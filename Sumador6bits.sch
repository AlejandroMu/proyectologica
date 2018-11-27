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
        <signal name="cin" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="XLXN_31" />
        <signal name="XLXN_6" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="XLXN_35" />
        <signal name="XLXN_9" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="XLXN_39" />
        <signal name="XLXN_12" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="XLXN_43" />
        <signal name="XLXN_15" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="XLXN_47" />
        <signal name="XLXN_18" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="cout" />
        <signal name="S0" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B5" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="S0" />
        <blockdef name="Sumador1Bit">
            <timestamp>2018-11-27T20:51:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Sumador1Bit" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="cin" name="cin" />
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="XLXN_6" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_6" name="cin" />
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_9" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_5">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_9" name="cin" />
            <blockpin signalname="S2" name="S" />
            <blockpin signalname="XLXN_12" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_6">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_12" name="cin" />
            <blockpin signalname="S3" name="S" />
            <blockpin signalname="XLXN_15" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_3">
            <blockpin signalname="A4" name="A" />
            <blockpin signalname="B4" name="B" />
            <blockpin signalname="XLXN_15" name="cin" />
            <blockpin signalname="S4" name="S" />
            <blockpin signalname="XLXN_18" name="cout" />
        </block>
        <block symbolname="Sumador1Bit" name="XLXI_4">
            <blockpin signalname="A5" name="A" />
            <blockpin signalname="B5" name="B" />
            <blockpin signalname="XLXN_18" name="cin" />
            <blockpin signalname="S5" name="S" />
            <blockpin signalname="cout" name="cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="464" y1="848" y2="848" x1="432" />
        </branch>
        <branch name="B0">
            <wire x2="464" y1="912" y2="912" x1="432" />
        </branch>
        <branch name="cin">
            <wire x2="448" y1="736" y2="976" x1="448" />
            <wire x2="464" y1="976" y2="976" x1="448" />
            <wire x2="864" y1="736" y2="736" x1="448" />
            <wire x2="864" y1="736" y2="2144" x1="864" />
            <wire x2="864" y1="2144" y2="2144" x1="448" />
        </branch>
        <instance x="896" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A1">
            <wire x2="880" y1="1040" y2="1040" x1="480" />
            <wire x2="896" y1="1040" y2="1040" x1="880" />
        </branch>
        <branch name="B1">
            <wire x2="880" y1="1104" y2="1104" x1="480" />
            <wire x2="896" y1="1104" y2="1104" x1="880" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="880" y1="1024" y2="1024" x1="800" />
            <wire x2="800" y1="1024" y2="1168" x1="800" />
            <wire x2="896" y1="1168" y2="1168" x1="800" />
            <wire x2="880" y1="976" y2="976" x1="848" />
            <wire x2="880" y1="976" y2="1024" x1="880" />
        </branch>
        <instance x="1312" y="1392" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A2">
            <wire x2="1296" y1="1232" y2="1232" x1="464" />
            <wire x2="1312" y1="1232" y2="1232" x1="1296" />
        </branch>
        <branch name="B2">
            <wire x2="1296" y1="1296" y2="1296" x1="464" />
            <wire x2="1312" y1="1296" y2="1296" x1="1296" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1296" y1="1216" y2="1216" x1="1232" />
            <wire x2="1232" y1="1216" y2="1360" x1="1232" />
            <wire x2="1312" y1="1360" y2="1360" x1="1232" />
            <wire x2="1296" y1="1168" y2="1168" x1="1280" />
            <wire x2="1296" y1="1168" y2="1216" x1="1296" />
        </branch>
        <instance x="1728" y="1600" name="XLXI_6" orien="R0">
        </instance>
        <branch name="A3">
            <wire x2="1712" y1="1440" y2="1440" x1="1264" />
            <wire x2="1728" y1="1440" y2="1440" x1="1712" />
        </branch>
        <branch name="B3">
            <wire x2="1712" y1="1504" y2="1504" x1="1264" />
            <wire x2="1728" y1="1504" y2="1504" x1="1712" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1712" y1="1408" y2="1408" x1="1648" />
            <wire x2="1648" y1="1408" y2="1568" x1="1648" />
            <wire x2="1728" y1="1568" y2="1568" x1="1648" />
            <wire x2="1712" y1="1360" y2="1360" x1="1696" />
            <wire x2="1712" y1="1360" y2="1408" x1="1712" />
        </branch>
        <instance x="2160" y="1824" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A4">
            <wire x2="2144" y1="1664" y2="1664" x1="1328" />
            <wire x2="2160" y1="1664" y2="1664" x1="2144" />
        </branch>
        <branch name="B4">
            <wire x2="2144" y1="1728" y2="1728" x1="1296" />
            <wire x2="2160" y1="1728" y2="1728" x1="2144" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2192" y1="1616" y2="1616" x1="2064" />
            <wire x2="2064" y1="1616" y2="1792" x1="2064" />
            <wire x2="2160" y1="1792" y2="1792" x1="2064" />
            <wire x2="2192" y1="1568" y2="1568" x1="2112" />
            <wire x2="2192" y1="1568" y2="1616" x1="2192" />
        </branch>
        <instance x="2544" y="2064" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A5">
            <wire x2="2528" y1="1904" y2="1904" x1="1360" />
            <wire x2="2544" y1="1904" y2="1904" x1="2528" />
        </branch>
        <branch name="B5">
            <wire x2="2528" y1="1968" y2="1968" x1="1328" />
            <wire x2="2544" y1="1968" y2="1968" x1="2528" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2608" y1="1840" y2="1840" x1="2464" />
            <wire x2="2464" y1="1840" y2="2032" x1="2464" />
            <wire x2="2544" y1="2032" y2="2032" x1="2464" />
            <wire x2="2608" y1="1792" y2="1792" x1="2544" />
            <wire x2="2608" y1="1792" y2="1840" x1="2608" />
        </branch>
        <branch name="S1">
            <wire x2="1312" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="S2">
            <wire x2="1728" y1="1232" y2="1232" x1="1696" />
        </branch>
        <branch name="S3">
            <wire x2="2144" y1="1440" y2="1440" x1="2112" />
        </branch>
        <branch name="S4">
            <wire x2="2576" y1="1664" y2="1664" x1="2544" />
        </branch>
        <branch name="S5">
            <wire x2="2960" y1="1904" y2="1904" x1="2928" />
        </branch>
        <branch name="cout">
            <wire x2="2960" y1="2032" y2="2032" x1="2928" />
        </branch>
        <branch name="S0">
            <wire x2="880" y1="848" y2="848" x1="848" />
        </branch>
        <iomarker fontsize="28" x="432" y="848" name="A0" orien="R180" />
        <iomarker fontsize="28" x="432" y="912" name="B0" orien="R180" />
        <iomarker fontsize="28" x="480" y="1040" name="A1" orien="R180" />
        <iomarker fontsize="28" x="480" y="1104" name="B1" orien="R180" />
        <iomarker fontsize="28" x="464" y="1232" name="A2" orien="R180" />
        <iomarker fontsize="28" x="464" y="1296" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1504" name="B3" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1440" name="A3" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1664" name="A4" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1728" name="B4" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1904" name="A5" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1968" name="B5" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1040" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1232" name="S2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1440" name="S3" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1664" name="S4" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1904" name="S5" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2032" name="cout" orien="R0" />
        <iomarker fontsize="28" x="880" y="848" name="S0" orien="R0" />
        <iomarker fontsize="28" x="448" y="2144" name="cin" orien="R180" />
    </sheet>
</drawing>