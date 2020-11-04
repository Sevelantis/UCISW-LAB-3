<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="ZEGAR" />
        <signal name="RESET" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="ZEGAR" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="fjkc" name="JK2">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="J" />
            <blockpin name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fjkc" name="JK1">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="J" />
            <blockpin name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="fjkc" name="JK0">
            <blockpin name="C" />
            <blockpin name="CLR" />
            <blockpin name="J" />
            <blockpin name="K" />
            <blockpin name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1216" name="JK1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-224" type="instance" />
        </instance>
        <instance x="1936" y="1184" name="JK0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-208" type="instance" />
        </instance>
        <instance x="608" y="1200" name="JK2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-240" type="instance" />
        </instance>
        <branch name="Q2">
            <wire x2="1024" y1="272" y2="416" x1="1024" />
        </branch>
        <branch name="Q1">
            <wire x2="1552" y1="272" y2="432" x1="1552" />
        </branch>
        <branch name="Q0">
            <wire x2="2032" y1="288" y2="432" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="1024" y="272" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="1552" y="272" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2032" y="288" name="Q0" orien="R270" />
        <branch name="ZEGAR">
            <wire x2="944" y1="1392" y2="1392" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1392" name="ZEGAR" orien="R180" />
        <iomarker fontsize="28" x="848" y="1456" name="RESET" orien="R180" />
        <branch name="RESET">
            <wire x2="944" y1="1456" y2="1456" x1="848" />
        </branch>
    </sheet>
</drawing>