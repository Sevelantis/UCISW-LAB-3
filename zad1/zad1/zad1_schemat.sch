<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="XLXN_2" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="T2" />
        <signal name="T1" />
        <signal name="XLXN_7" />
        <signal name="T0" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_44" />
        <signal name="XLXN_19" />
        <signal name="zegar" />
        <signal name="XLXN_21" />
        <signal name="reset" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q2" />
        <port polarity="Output" name="T2" />
        <port polarity="Output" name="T1" />
        <port polarity="Output" name="T0" />
        <port polarity="Input" name="zegar" />
        <port polarity="Input" name="reset" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="fjkc" name="JK0">
            <blockpin signalname="zegar" name="C" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="XLXN_34" name="K" />
            <blockpin signalname="T0" name="Q" />
        </block>
        <block symbolname="fjkc" name="JK1">
            <blockpin signalname="zegar" name="C" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_32" name="K" />
            <blockpin signalname="T1" name="Q" />
        </block>
        <block symbolname="fjkc" name="JK2">
            <blockpin signalname="zegar" name="C" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="T2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_29">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_30">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q1">
            <wire x2="896" y1="1136" y2="1136" x1="800" />
            <wire x2="896" y1="1136" y2="1200" x1="896" />
            <wire x2="1280" y1="1136" y2="1136" x1="896" />
            <wire x2="1280" y1="1136" y2="1248" x1="1280" />
            <wire x2="1648" y1="1248" y2="1248" x1="1280" />
            <wire x2="1280" y1="1248" y2="1680" x1="1280" />
            <wire x2="1680" y1="1680" y2="1680" x1="1280" />
            <wire x2="1280" y1="1680" y2="1824" x1="1280" />
            <wire x2="1680" y1="1824" y2="1824" x1="1280" />
            <wire x2="1280" y1="704" y2="1136" x1="1280" />
            <wire x2="1664" y1="704" y2="704" x1="1280" />
        </branch>
        <branch name="Q0">
            <wire x2="896" y1="1504" y2="1504" x1="800" />
            <wire x2="896" y1="1504" y2="1568" x1="896" />
            <wire x2="896" y1="1392" y2="1504" x1="896" />
            <wire x2="1200" y1="1392" y2="1392" x1="896" />
            <wire x2="1632" y1="1392" y2="1392" x1="1200" />
            <wire x2="1664" y1="912" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="1392" x1="1200" />
        </branch>
        <branch name="Q2">
            <wire x2="896" y1="784" y2="784" x1="800" />
            <wire x2="896" y1="784" y2="896" x1="896" />
            <wire x2="1264" y1="784" y2="784" x1="896" />
            <wire x2="1264" y1="784" y2="1328" x1="1264" />
            <wire x2="1632" y1="1328" y2="1328" x1="1264" />
            <wire x2="1264" y1="1328" y2="1616" x1="1264" />
            <wire x2="1680" y1="1616" y2="1616" x1="1264" />
            <wire x2="1264" y1="1616" y2="1760" x1="1264" />
            <wire x2="1680" y1="1760" y2="1760" x1="1264" />
        </branch>
        <instance x="896" y="928" name="XLXI_1" orien="R0" />
        <instance x="896" y="1232" name="XLXI_14" orien="R0" />
        <instance x="896" y="1600" name="XLXI_15" orien="R0" />
        <branch name="T2">
            <wire x2="2512" y1="800" y2="800" x1="2416" />
            <wire x2="2512" y1="800" y2="1296" x1="2512" />
            <wire x2="2608" y1="1296" y2="1296" x1="2512" />
        </branch>
        <branch name="T1">
            <wire x2="2416" y1="1280" y2="1376" x1="2416" />
            <wire x2="2624" y1="1376" y2="1376" x1="2416" />
        </branch>
        <branch name="T0">
            <wire x2="2512" y1="1792" y2="1792" x1="2400" />
            <wire x2="2624" y1="1456" y2="1456" x1="2512" />
            <wire x2="2512" y1="1456" y2="1792" x1="2512" />
        </branch>
        <instance x="2016" y="2048" name="JK0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-224" type="instance" />
        </instance>
        <instance x="2032" y="1536" name="JK1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-240" type="instance" />
        </instance>
        <instance x="2032" y="1056" name="JK2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-256" type="instance" />
        </instance>
        <instance x="1664" y="832" name="XLXI_24" orien="R0" />
        <instance x="1664" y="976" name="XLXI_25" orien="R0" />
        <instance x="1360" y="1280" name="XLXI_26" orien="R0" />
        <instance x="1648" y="1312" name="XLXI_27" orien="R0" />
        <instance x="1632" y="1456" name="XLXI_28" orien="R0" />
        <instance x="1680" y="1888" name="XLXI_29" orien="R0" />
        <instance x="1680" y="1744" name="XLXI_30" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1648" y1="1184" y2="1184" x1="1616" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2032" y1="1216" y2="1216" x1="1904" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1968" y1="880" y2="880" x1="1920" />
            <wire x2="1968" y1="800" y2="880" x1="1968" />
            <wire x2="2032" y1="800" y2="800" x1="1968" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2032" y1="736" y2="736" x1="1920" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1952" y1="1360" y2="1360" x1="1888" />
            <wire x2="1952" y1="1280" y2="1360" x1="1952" />
            <wire x2="2032" y1="1280" y2="1280" x1="1952" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1968" y1="1648" y2="1648" x1="1936" />
            <wire x2="1968" y1="1648" y2="1728" x1="1968" />
            <wire x2="2016" y1="1728" y2="1728" x1="1968" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2016" y1="1792" y2="1792" x1="1936" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1344" y1="1568" y2="1568" x1="1120" />
            <wire x2="1664" y1="768" y2="768" x1="1344" />
            <wire x2="1344" y1="768" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1568" x1="1344" />
            <wire x2="1360" y1="1216" y2="1216" x1="1344" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1232" y1="1200" y2="1200" x1="1120" />
            <wire x2="1232" y1="1152" y2="1200" x1="1232" />
            <wire x2="1360" y1="1152" y2="1152" x1="1232" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1392" y1="896" y2="896" x1="1120" />
            <wire x2="1392" y1="848" y2="896" x1="1392" />
            <wire x2="1664" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="zegar">
            <wire x2="1936" y1="1920" y2="1920" x1="864" />
            <wire x2="2016" y1="1920" y2="1920" x1="1936" />
            <wire x2="2032" y1="928" y2="928" x1="1936" />
            <wire x2="1936" y1="928" y2="1408" x1="1936" />
            <wire x2="1936" y1="1408" y2="1904" x1="1936" />
            <wire x2="1936" y1="1904" y2="1920" x1="1936" />
            <wire x2="2032" y1="1408" y2="1408" x1="1936" />
        </branch>
        <branch name="reset">
            <wire x2="2000" y1="2016" y2="2016" x1="864" />
            <wire x2="2016" y1="2016" y2="2016" x1="2000" />
            <wire x2="2032" y1="1024" y2="1024" x1="2000" />
            <wire x2="2000" y1="1024" y2="1504" x1="2000" />
            <wire x2="2032" y1="1504" y2="1504" x1="2000" />
            <wire x2="2000" y1="1504" y2="2016" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="800" y="1136" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="800" y="1504" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="800" y="784" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1296" name="T2" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1376" name="T1" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1456" name="T0" orien="R0" />
        <iomarker fontsize="28" x="864" y="2016" name="reset" orien="R180" />
        <iomarker fontsize="28" x="864" y="1920" name="zegar" orien="R180" />
    </sheet>
</drawing>