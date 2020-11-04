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
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_70" />
        <signal name="XLXN_65" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fjkc" name="JK2">
            <blockpin signalname="ZEGAR" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_52" name="J" />
            <blockpin signalname="XLXN_53" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="fjkc" name="JK0">
            <blockpin signalname="ZEGAR" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_56" name="J" />
            <blockpin signalname="XLXN_57" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="JK1">
            <blockpin signalname="ZEGAR" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_54" name="J" />
            <blockpin signalname="XLXN_55" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_46">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_48">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="1072" name="JK2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-240" type="instance" />
        </instance>
        <branch name="Q2">
            <wire x2="928" y1="512" y2="512" x1="528" />
            <wire x2="528" y1="512" y2="1152" x1="528" />
            <wire x2="1312" y1="1152" y2="1152" x1="528" />
            <wire x2="928" y1="448" y2="512" x1="928" />
            <wire x2="944" y1="816" y2="816" x1="928" />
            <wire x2="944" y1="816" y2="1008" x1="944" />
            <wire x2="976" y1="1008" y2="1008" x1="944" />
            <wire x2="1024" y1="816" y2="816" x1="944" />
            <wire x2="1024" y1="816" y2="944" x1="1024" />
            <wire x2="1296" y1="944" y2="944" x1="1024" />
            <wire x2="1296" y1="944" y2="1056" x1="1296" />
            <wire x2="1968" y1="1056" y2="1056" x1="1296" />
            <wire x2="1152" y1="784" y2="784" x1="944" />
            <wire x2="1152" y1="784" y2="928" x1="1152" />
            <wire x2="1312" y1="928" y2="928" x1="1152" />
            <wire x2="1312" y1="928" y2="1152" x1="1312" />
            <wire x2="944" y1="784" y2="800" x1="944" />
            <wire x2="1248" y1="800" y2="800" x1="944" />
            <wire x2="944" y1="800" y2="816" x1="944" />
            <wire x2="1936" y1="800" y2="1040" x1="1936" />
            <wire x2="1968" y1="1040" y2="1040" x1="1936" />
            <wire x2="1968" y1="1040" y2="1056" x1="1968" />
            <wire x2="2064" y1="800" y2="800" x1="1936" />
            <wire x2="2064" y1="672" y2="672" x1="1968" />
            <wire x2="1968" y1="672" y2="1040" x1="1968" />
        </branch>
        <branch name="Q1">
            <wire x2="160" y1="608" y2="704" x1="160" />
            <wire x2="240" y1="704" y2="704" x1="160" />
            <wire x2="1952" y1="608" y2="608" x1="160" />
            <wire x2="1952" y1="608" y2="784" x1="1952" />
            <wire x2="1952" y1="784" y2="960" x1="1952" />
            <wire x2="1984" y1="960" y2="960" x1="1952" />
            <wire x2="1952" y1="784" y2="1072" x1="1952" />
            <wire x2="2000" y1="784" y2="784" x1="1952" />
            <wire x2="2000" y1="784" y2="864" x1="2000" />
            <wire x2="2064" y1="864" y2="864" x1="2000" />
            <wire x2="1248" y1="752" y2="752" x1="1216" />
            <wire x2="1216" y1="752" y2="1072" x1="1216" />
            <wire x2="1952" y1="1072" y2="1072" x1="1216" />
            <wire x2="1264" y1="448" y2="512" x1="1264" />
            <wire x2="1952" y1="512" y2="512" x1="1264" />
            <wire x2="1952" y1="512" y2="608" x1="1952" />
            <wire x2="1952" y1="784" y2="784" x1="1920" />
            <wire x2="2000" y1="736" y2="784" x1="2000" />
            <wire x2="2064" y1="736" y2="736" x1="2000" />
        </branch>
        <branch name="ZEGAR">
            <wire x2="480" y1="1232" y2="1232" x1="320" />
            <wire x2="1280" y1="1232" y2="1232" x1="480" />
            <wire x2="2288" y1="1232" y2="1232" x1="1280" />
            <wire x2="544" y1="944" y2="944" x1="480" />
            <wire x2="480" y1="944" y2="1232" x1="480" />
            <wire x2="1280" y1="912" y2="1232" x1="1280" />
            <wire x2="1536" y1="912" y2="912" x1="1280" />
            <wire x2="2288" y1="912" y2="1232" x1="2288" />
            <wire x2="2368" y1="912" y2="912" x1="2288" />
        </branch>
        <branch name="RESET">
            <wire x2="544" y1="1296" y2="1296" x1="304" />
            <wire x2="1536" y1="1296" y2="1296" x1="544" />
            <wire x2="2368" y1="1296" y2="1296" x1="1536" />
            <wire x2="544" y1="1040" y2="1296" x1="544" />
            <wire x2="1536" y1="1008" y2="1296" x1="1536" />
            <wire x2="2368" y1="1008" y2="1296" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="320" y="1232" name="ZEGAR" orien="R180" />
        <iomarker fontsize="28" x="304" y="1296" name="RESET" orien="R180" />
        <branch name="Q0">
            <wire x2="944" y1="544" y2="544" x1="176" />
            <wire x2="944" y1="544" y2="720" x1="944" />
            <wire x2="976" y1="720" y2="720" x1="944" />
            <wire x2="2800" y1="544" y2="544" x1="944" />
            <wire x2="2800" y1="544" y2="784" x1="2800" />
            <wire x2="2800" y1="784" y2="1072" x1="2800" />
            <wire x2="176" y1="544" y2="1120" x1="176" />
            <wire x2="960" y1="1120" y2="1120" x1="176" />
            <wire x2="960" y1="864" y2="1120" x1="960" />
            <wire x2="1248" y1="864" y2="864" x1="960" />
            <wire x2="2096" y1="448" y2="496" x1="2096" />
            <wire x2="2800" y1="496" y2="496" x1="2096" />
            <wire x2="2800" y1="496" y2="544" x1="2800" />
            <wire x2="2800" y1="1072" y2="1072" x1="2464" />
            <wire x2="2464" y1="1072" y2="1120" x1="2464" />
            <wire x2="2800" y1="784" y2="784" x1="2752" />
        </branch>
        <instance x="240" y="832" name="XLXI_37" orien="R0" />
        <instance x="240" y="944" name="XLXI_38" orien="R0" />
        <instance x="1536" y="1040" name="JK1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-224" type="instance" />
        </instance>
        <instance x="1248" y="816" name="XLXI_44" orien="R0" />
        <instance x="2368" y="1040" name="JK0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-224" type="instance" />
        </instance>
        <instance x="2064" y="800" name="XLXI_46" orien="R0" />
        <instance x="2064" y="928" name="XLXI_48" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="512" y1="736" y2="736" x1="496" />
            <wire x2="512" y1="736" y2="752" x1="512" />
            <wire x2="544" y1="752" y2="752" x1="512" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="512" y1="848" y2="848" x1="496" />
            <wire x2="512" y1="816" y2="848" x1="512" />
            <wire x2="544" y1="816" y2="816" x1="512" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1536" y1="720" y2="720" x1="1504" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1520" y1="832" y2="832" x1="1504" />
            <wire x2="1536" y1="784" y2="784" x1="1520" />
            <wire x2="1520" y1="784" y2="832" x1="1520" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2336" y1="704" y2="704" x1="2320" />
            <wire x2="2336" y1="704" y2="720" x1="2336" />
            <wire x2="2368" y1="720" y2="720" x1="2336" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2336" y1="832" y2="832" x1="2320" />
            <wire x2="2336" y1="784" y2="832" x1="2336" />
            <wire x2="2368" y1="784" y2="784" x1="2336" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1248" y1="688" y2="688" x1="1232" />
        </branch>
        <instance x="976" y="784" name="XLXI_39" orien="R0" />
        <instance x="1248" y="928" name="XLXI_45" orien="R0" />
        <instance x="976" y="1040" name="XLXI_49" orien="R0" />
        <instance x="1984" y="992" name="XLXI_50" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="240" y1="768" y2="768" x1="160" />
            <wire x2="160" y1="768" y2="880" x1="160" />
            <wire x2="240" y1="880" y2="880" x1="160" />
            <wire x2="160" y1="880" y2="1168" x1="160" />
            <wire x2="2768" y1="1168" y2="1168" x1="160" />
            <wire x2="2768" y1="1120" y2="1120" x1="2688" />
            <wire x2="2768" y1="1120" y2="1168" x1="2768" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="224" y1="528" y2="816" x1="224" />
            <wire x2="240" y1="816" y2="816" x1="224" />
            <wire x2="2352" y1="528" y2="528" x1="224" />
            <wire x2="2352" y1="528" y2="960" x1="2352" />
            <wire x2="2352" y1="960" y2="960" x1="2208" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="976" y1="656" y2="656" x1="960" />
            <wire x2="960" y1="656" y2="832" x1="960" />
            <wire x2="1232" y1="832" y2="832" x1="960" />
            <wire x2="1232" y1="832" y2="1008" x1="1232" />
            <wire x2="1232" y1="1008" y2="1008" x1="1200" />
        </branch>
        <instance x="2464" y="1152" name="XLXI_51" orien="R0" />
        <iomarker fontsize="28" x="928" y="448" name="Q2" orien="R270" />
        <iomarker fontsize="28" x="1264" y="448" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="2096" y="448" name="Q0" orien="R270" />
    </sheet>
</drawing>