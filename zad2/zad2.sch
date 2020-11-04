<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_8" />
        <signal name="Q1" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="Z" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_55" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_64" />
        <signal name="XLXN_67" />
        <signal name="XLXN_71" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_92" />
        <signal name="XLXN_94" />
        <signal name="XLXN_98" />
        <signal name="Q2" />
        <signal name="XLXN_101" />
        <signal name="Zegar" />
        <signal name="XLXN_103" />
        <signal name="Reset" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="Y" />
        <signal name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="Z" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="Zegar" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Q0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Zegar" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_94" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Zegar" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_19">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Z" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_24">
            <blockpin signalname="Zegar" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_47" name="J" />
            <blockpin signalname="XLXN_64" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_10">
            <wire x2="816" y1="1344" y2="1344" x1="688" />
            <wire x2="832" y1="1280" y2="1280" x1="816" />
            <wire x2="816" y1="1280" y2="1344" x1="816" />
        </branch>
        <iomarker fontsize="28" x="176" y="1872" name="Z" orien="R180" />
        <branch name="Z">
            <wire x2="240" y1="1872" y2="1872" x1="176" />
            <wire x2="432" y1="1136" y2="1136" x1="240" />
            <wire x2="240" y1="1136" y2="1312" x1="240" />
            <wire x2="240" y1="1312" y2="1376" x1="240" />
            <wire x2="240" y1="1376" y2="1872" x1="240" />
            <wire x2="240" y1="1376" y2="1920" x1="240" />
            <wire x2="1360" y1="1920" y2="1920" x1="240" />
            <wire x2="240" y1="1920" y2="2000" x1="240" />
            <wire x2="336" y1="2000" y2="2000" x1="240" />
            <wire x2="432" y1="1312" y2="1312" x1="240" />
            <wire x2="1360" y1="1024" y2="1920" x1="1360" />
            <wire x2="2336" y1="1024" y2="1024" x1="1360" />
            <wire x2="1456" y1="1248" y2="1248" x1="1360" />
            <wire x2="1360" y1="1248" y2="1920" x1="1360" />
        </branch>
        <instance x="1728" y="1536" name="XLXI_24" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1728" y1="1280" y2="1280" x1="1712" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1472" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1712" y1="1072" y2="1216" x1="1712" />
            <wire x2="1728" y1="1216" y2="1216" x1="1712" />
            <wire x2="1808" y1="1072" y2="1072" x1="1712" />
            <wire x2="1744" y1="800" y2="800" x1="1728" />
            <wire x2="1808" y1="800" y2="800" x1="1744" />
            <wire x2="1808" y1="800" y2="1072" x1="1808" />
        </branch>
        <instance x="1472" y="928" name="XLXI_6" orien="R0" />
        <instance x="1232" y="832" name="XLXI_17" orien="R0" />
        <instance x="1456" y="1376" name="XLXI_19" orien="R0" />
        <instance x="336" y="2032" name="XLXI_18" orien="R0" />
        <instance x="2736" y="1520" name="XLXI_3" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2720" y1="1328" y2="1328" x1="2576" />
            <wire x2="2736" y1="1264" y2="1264" x1="2720" />
            <wire x2="2720" y1="1264" y2="1328" x1="2720" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="816" y1="1072" y2="1072" x1="688" />
            <wire x2="816" y1="1072" y2="1216" x1="816" />
            <wire x2="832" y1="1216" y2="1216" x1="816" />
        </branch>
        <instance x="832" y="1536" name="XLXI_1" orien="R0" />
        <instance x="2336" y="1088" name="XLXI_25" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="2640" y1="992" y2="992" x1="2592" />
            <wire x2="2640" y1="992" y2="1200" x1="2640" />
            <wire x2="2736" y1="1200" y2="1200" x1="2640" />
        </branch>
        <instance x="432" y="1440" name="XLXI_5" orien="R0" />
        <instance x="432" y="1200" name="XLXI_4" orien="R0" />
        <branch name="Q1">
            <wire x2="2176" y1="656" y2="656" x1="432" />
            <wire x2="2176" y1="656" y2="1280" x1="2176" />
            <wire x2="2176" y1="1280" y2="1296" x1="2176" />
            <wire x2="2320" y1="1296" y2="1296" x1="2176" />
            <wire x2="432" y1="656" y2="1008" x1="432" />
            <wire x2="2112" y1="1280" y2="1344" x1="2112" />
            <wire x2="2176" y1="1280" y2="1280" x1="2112" />
        </branch>
        <instance x="1680" y="448" name="XLXI_26" orien="R0" />
        <branch name="Q2">
            <wire x2="1680" y1="320" y2="320" x1="1168" />
            <wire x2="1168" y1="320" y2="800" x1="1168" />
            <wire x2="1168" y1="800" y2="1088" x1="1168" />
            <wire x2="1232" y1="1088" y2="1088" x1="1168" />
            <wire x2="1232" y1="1088" y2="1280" x1="1232" />
            <wire x2="1232" y1="1280" y2="1312" x1="1232" />
            <wire x2="1232" y1="800" y2="800" x1="1168" />
            <wire x2="1232" y1="1280" y2="1280" x1="1216" />
            <wire x2="1232" y1="960" y2="1088" x1="1232" />
            <wire x2="2336" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="Zegar">
            <wire x2="736" y1="1680" y2="1680" x1="688" />
            <wire x2="1248" y1="1680" y2="1680" x1="736" />
            <wire x2="2608" y1="1680" y2="1680" x1="1248" />
            <wire x2="832" y1="1408" y2="1408" x1="736" />
            <wire x2="736" y1="1408" y2="1680" x1="736" />
            <wire x2="1248" y1="1408" y2="1680" x1="1248" />
            <wire x2="1728" y1="1408" y2="1408" x1="1248" />
            <wire x2="2736" y1="1392" y2="1392" x1="2608" />
            <wire x2="2608" y1="1392" y2="1680" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="688" y="1680" name="Zegar" orien="R180" />
        <branch name="Reset">
            <wire x2="832" y1="1728" y2="1728" x1="688" />
            <wire x2="1728" y1="1728" y2="1728" x1="832" />
            <wire x2="2736" y1="1728" y2="1728" x1="1728" />
            <wire x2="832" y1="1504" y2="1728" x1="832" />
            <wire x2="1728" y1="1504" y2="1728" x1="1728" />
            <wire x2="2736" y1="1488" y2="1728" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="688" y="1728" name="Reset" orien="R180" />
        <instance x="2320" y="1424" name="XLXI_21" orien="R0" />
        <branch name="Y">
            <wire x2="1968" y1="352" y2="352" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="352" name="Y" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1296" y1="2000" y2="2000" x1="560" />
            <wire x2="2192" y1="2000" y2="2000" x1="1296" />
            <wire x2="1472" y1="864" y2="864" x1="1296" />
            <wire x2="1296" y1="864" y2="2000" x1="1296" />
            <wire x2="2320" y1="1360" y2="1360" x1="2192" />
            <wire x2="2192" y1="1360" y2="1424" x1="2192" />
            <wire x2="2192" y1="1424" y2="2000" x1="2192" />
        </branch>
        <branch name="Q0">
            <wire x2="432" y1="1376" y2="1376" x1="384" />
            <wire x2="384" y1="1376" y2="1808" x1="384" />
            <wire x2="1440" y1="1808" y2="1808" x1="384" />
            <wire x2="3248" y1="1808" y2="1808" x1="1440" />
            <wire x2="400" y1="608" y2="1072" x1="400" />
            <wire x2="432" y1="1072" y2="1072" x1="400" />
            <wire x2="1344" y1="608" y2="608" x1="400" />
            <wire x2="1344" y1="608" y2="736" x1="1344" />
            <wire x2="1472" y1="736" y2="736" x1="1344" />
            <wire x2="1616" y1="608" y2="608" x1="1344" />
            <wire x2="3248" y1="608" y2="608" x1="1616" />
            <wire x2="3248" y1="608" y2="1264" x1="3248" />
            <wire x2="3248" y1="1264" y2="1808" x1="3248" />
            <wire x2="1456" y1="1312" y2="1312" x1="1440" />
            <wire x2="1440" y1="1312" y2="1808" x1="1440" />
            <wire x2="1680" y1="384" y2="384" x1="1616" />
            <wire x2="1616" y1="384" y2="608" x1="1616" />
            <wire x2="3136" y1="1264" y2="1264" x1="3120" />
            <wire x2="3248" y1="1264" y2="1264" x1="3136" />
            <wire x2="3136" y1="1264" y2="1328" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1312" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2112" y="1344" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="3136" y="1328" name="Q0" orien="R90" />
    </sheet>
</drawing>