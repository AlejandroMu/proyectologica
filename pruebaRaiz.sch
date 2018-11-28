<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S3" />
        <signal name="S2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <blockdef name="Raiz">
            <timestamp>2018-11-28T17:1:30</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
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
        <block symbolname="Raiz" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="XLXN_6" name="A4" />
            <blockpin signalname="XLXN_6" name="A5" />
            <blockpin signalname="XLXN_6" name="A6" />
            <blockpin signalname="XLXN_6" name="A7" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="1328" y1="784" y2="784" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="784" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1328" y1="848" y2="848" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="848" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1328" y1="912" y2="912" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="912" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1328" y1="976" y2="976" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="976" name="A3" orien="R180" />
        <instance x="1056" y="1280" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1120" y1="1040" y2="1152" x1="1120" />
            <wire x2="1280" y1="1040" y2="1040" x1="1120" />
            <wire x2="1328" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1104" x1="1280" />
            <wire x2="1328" y1="1104" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1168" x1="1280" />
            <wire x2="1328" y1="1168" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1232" x1="1280" />
            <wire x2="1328" y1="1232" y2="1232" x1="1280" />
        </branch>
        <branch name="S0">
            <wire x2="1744" y1="784" y2="784" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="784" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1744" y1="928" y2="928" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="928" name="S1" orien="R0" />
        <branch name="S3">
            <wire x2="1744" y1="1072" y2="1072" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1072" name="S3" orien="R0" />
        <branch name="S2">
            <wire x2="1744" y1="1216" y2="1216" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1216" name="S2" orien="R0" />
    </sheet>
</drawing>