<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="jt_lib">
<description>johnty's various nicknacks</description>
<packages>
<package name="RPI26">
<pad name="5V0" x="-13.97" y="1.27" drill="0.8" shape="square"/>
<pad name="5V1" x="-11.43" y="1.27" drill="0.8" shape="square"/>
<pad name="GND0" x="-8.89" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO14" x="-6.35" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO15" x="-3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO18" x="-1.27" y="1.27" drill="0.8" shape="square"/>
<pad name="GND1" x="1.27" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO23" x="3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO24" x="6.35" y="1.27" drill="0.8" shape="square"/>
<pad name="GND2" x="8.89" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO25" x="11.43" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO08" x="13.97" y="1.27" drill="0.8" shape="square"/>
<pad name="GPIO07" x="16.51" y="1.27" drill="0.8" shape="square"/>
<pad name="3V3_0" x="-13.97" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO0" x="-11.43" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO01" x="-8.89" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO04" x="-6.35" y="-1.27" drill="0.8" shape="square"/>
<pad name="GND3" x="-3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO17" x="-1.27" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO21" x="1.27" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO22" x="3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="3V3_1" x="6.35" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO10" x="8.89" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO09" x="11.43" y="-1.27" drill="0.8" shape="square"/>
<pad name="GPIO11" x="13.97" y="-1.27" drill="0.8" shape="square"/>
<pad name="GND4" x="16.51" y="-1.27" drill="0.8" shape="square"/>
<text x="-15.24" y="2.54" size="1.27" layer="21">5V</text>
<text x="-15.24" y="-3.81" size="1.27" layer="21">3V3</text>
</package>
<package name="3BY8HEADER">
<description>a header</description>
<pad name="VCC0" x="-5.08" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="S0" x="-5.08" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="GND0" x="-5.08" y="-3.81" drill="0.8" diameter="1.524"/>
<pad name="VCC1" x="-2.54" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="VCC2" x="0" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="S1" x="-2.54" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="GND1" x="-2.54" y="-3.81" drill="0.8" diameter="1.524"/>
<pad name="S2" x="0" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="GND2" x="0" y="-3.81" drill="0.8" diameter="1.524"/>
<pad name="S3" x="2.54" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="VCC3" x="2.54" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="GND3" x="2.54" y="-3.81" drill="0.8" diameter="1.524"/>
<pad name="VCC4" x="5.08" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="S4" x="5.08" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="GND4" x="5.08" y="-3.81" drill="0.8" diameter="1.524"/>
<pad name="VCC5" x="7.62" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="VCC6" x="10.16" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="VCC7" x="12.7" y="1.27" drill="0.8" diameter="1.524"/>
<pad name="S7" x="12.7" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="S6" x="10.16" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="S5" x="7.62" y="-1.27" drill="0.8" diameter="1.524"/>
<pad name="GND5" x="7.62" y="-3.81" drill="0.8" diameter="1.524"/>
<pad name="GND6" x="10.16" y="-3.81" drill="0.8" diameter="1.524"/>
<pad name="GND7" x="12.7" y="-3.81" drill="0.8" diameter="1.524"/>
</package>
</packages>
<symbols>
<symbol name="RPI26">
<description>26-pin GPIO header (universal)</description>
<pin name="5V_0" x="-15.24" y="2.54" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="5V_1" x="-12.7" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GND0" x="-10.16" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO14_UTX" x="-7.62" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO15_URX" x="-5.08" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO18" x="-2.54" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GND1" x="0" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO23" x="2.54" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO24" x="5.08" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GND2" x="7.62" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO25" x="10.16" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO08_CE0" x="12.7" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="GPIO07_CE1" x="15.24" y="2.54" visible="pin" length="middle" rot="R90"/>
<pin name="3V3_0" x="-15.24" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO0_SDA0" x="-12.7" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO1_SCL0" x="-10.16" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO4" x="-7.62" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GND3" x="-5.08" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO17" x="-2.54" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO21" x="0" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO22" x="2.54" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="3V3_1" x="5.08" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO10_MOSI" x="7.62" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO09_MISO" x="10.16" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GPIO11_SCK" x="12.7" y="0" visible="pin" length="middle" rot="R270"/>
<pin name="GND4" x="15.24" y="0" visible="pin" length="middle" rot="R270"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="3X8">
<description>a 3x8 header</description>
<pin name="VCC0" x="-58.42" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VCC1" x="-58.42" y="15.24" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="VCC2" x="-58.42" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="VCC3" x="-58.42" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="VCC4" x="-58.42" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VCC5" x="-58.42" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCC6" x="-58.42" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC7" x="-58.42" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="S0" x="-55.88" y="17.78" visible="pin" length="middle"/>
<pin name="S1" x="-55.88" y="15.24" visible="pin" length="middle"/>
<pin name="S2" x="-55.88" y="12.7" visible="pin" length="middle"/>
<pin name="S3" x="-55.88" y="10.16" visible="pin" length="middle"/>
<pin name="S4" x="-55.88" y="7.62" visible="pin" length="middle"/>
<pin name="S5" x="-55.88" y="5.08" visible="pin" length="middle"/>
<pin name="S6" x="-55.88" y="2.54" visible="pin" length="middle"/>
<pin name="S7" x="-55.88" y="0" visible="pin" length="middle"/>
<pin name="GND0" x="-43.18" y="17.78" visible="pin" length="middle"/>
<pin name="GND1" x="-43.18" y="15.24" visible="pin" length="middle"/>
<pin name="GND2" x="-43.18" y="12.7" visible="pin" length="middle"/>
<pin name="GND3" x="-43.18" y="10.16" visible="pin" length="middle"/>
<pin name="GND4" x="-43.18" y="7.62" visible="pin" length="middle"/>
<pin name="GND5" x="-43.18" y="5.08" visible="pin" length="middle"/>
<pin name="GND6" x="-43.18" y="2.54" visible="pin" length="middle"/>
<pin name="GND7" x="-43.18" y="0" visible="pin" length="middle"/>
<wire x1="-60.96" y1="20.32" x2="-60.96" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-60.96" y1="-2.54" x2="-33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="20.32" x2="-60.96" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_26">
<description>RPi GPIO header (26 pin)</description>
<gates>
<gate name="G$1" symbol="RPI26" x="81.28" y="-10.16"/>
</gates>
<devices>
<device name="" package="RPI26">
<connects>
<connect gate="G$1" pin="3V3_0" pad="3V3_0"/>
<connect gate="G$1" pin="3V3_1" pad="3V3_1"/>
<connect gate="G$1" pin="5V_0" pad="5V0"/>
<connect gate="G$1" pin="5V_1" pad="5V1"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GPIO07_CE1" pad="GPIO07"/>
<connect gate="G$1" pin="GPIO08_CE0" pad="GPIO08"/>
<connect gate="G$1" pin="GPIO09_MISO" pad="GPIO09"/>
<connect gate="G$1" pin="GPIO0_SDA0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO10_MOSI" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO11_SCK" pad="GPIO11"/>
<connect gate="G$1" pin="GPIO14_UTX" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15_URX" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO1_SCL0" pad="GPIO01"/>
<connect gate="G$1" pin="GPIO21" pad="GPIO21"/>
<connect gate="G$1" pin="GPIO22" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO24" pad="GPIO24"/>
<connect gate="G$1" pin="GPIO25" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO04"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3BY8">
<description>a 3 by 8 header</description>
<gates>
<gate name="G$1" symbol="3X8" x="48.26" y="-7.62"/>
</gates>
<devices>
<device name="" package="3BY8HEADER">
<connects>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GND6" pad="GND6"/>
<connect gate="G$1" pin="GND7" pad="GND7"/>
<connect gate="G$1" pin="S0" pad="S0"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="S3" pad="S3"/>
<connect gate="G$1" pin="S4" pad="S4"/>
<connect gate="G$1" pin="S5" pad="S5"/>
<connect gate="G$1" pin="S6" pad="S6"/>
<connect gate="G$1" pin="S7" pad="S7"/>
<connect gate="G$1" pin="VCC0" pad="VCC0"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
<connect gate="G$1" pin="VCC3" pad="VCC3"/>
<connect gate="G$1" pin="VCC4" pad="VCC4"/>
<connect gate="G$1" pin="VCC5" pad="VCC5"/>
<connect gate="G$1" pin="VCC6" pad="VCC6"/>
<connect gate="G$1" pin="VCC7" pad="VCC7"/>
</connects>
<technologies>
<technology name=""/>
<technology name="MISC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP3008">
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AC</description>
<wire x1="-5.395" y1="3.9" x2="5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="5.395" y1="-3.9" x2="-5.395" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-5.395" y1="-3.9" x2="-5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.4" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="5.395" y1="3.9" x2="5.395" y2="-3.9" width="0.1998" layer="39"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP3008">
<pin name="GND" x="10.16" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="VDD" x="7.62" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="VREF" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<pin name="CH0" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="CH1" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="CH2" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="CH3" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="CH4" x="-12.7" y="0" length="short" direction="in"/>
<pin name="CH5" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="CH6" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="CH7" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="!CS" x="2.54" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="MOSI" x="5.08" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="SCK" x="7.62" y="-12.7" length="short" direction="in" rot="R90"/>
<pin name="MISO" x="10.16" y="-12.7" length="short" direction="out" rot="R90"/>
<wire x1="-10.16" y1="12.7" x2="12.7" y2="12.7" width="0" layer="97"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0" layer="97"/>
<wire x1="12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0" layer="97"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0" layer="97"/>
<pin name="AGND" x="2.54" y="15.24" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3008">
<gates>
<gate name="G$1" symbol="MCP3008" x="10.16" y="-12.7"/>
</gates>
<devices>
<device name="P" package="DIL16">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="MISO" pad="12"/>
<connect gate="G$1" pin="MOSI" pad="11"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SL" package="SO16">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="MISO" pad="12"/>
<connect gate="G$1" pin="MOSI" pad="11"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="jt_lib" deviceset="RPI_26" device=""/>
<part name="U$2" library="MCP3008" deviceset="MCP3008" device="P"/>
<part name="U$3" library="jt_lib" deviceset="3BY8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="17.78" y="66.04"/>
<instance part="U$2" gate="G$1" x="58.42" y="63.5" rot="R90"/>
<instance part="U$3" gate="G$1" x="96.52" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO11_SCK"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="30.48" y1="66.04" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO09_MISO"/>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="27.94" y1="66.04" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO10_MOSI"/>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="25.4" y1="66.04" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="S0"/>
<pinref part="U$2" gate="G$1" pin="CH0"/>
<wire x1="40.64" y1="35.56" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CH1"/>
<pinref part="U$3" gate="G$1" pin="S1"/>
<wire x1="50.8" y1="50.8" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="S2"/>
<pinref part="U$2" gate="G$1" pin="CH2"/>
<wire x1="40.64" y1="30.48" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CH3"/>
<pinref part="U$3" gate="G$1" pin="S3"/>
<wire x1="55.88" y1="50.8" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="S4"/>
<pinref part="U$2" gate="G$1" pin="CH4"/>
<wire x1="40.64" y1="25.4" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CH5"/>
<pinref part="U$3" gate="G$1" pin="S5"/>
<wire x1="60.96" y1="50.8" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="S6"/>
<pinref part="U$2" gate="G$1" pin="CH6"/>
<wire x1="40.64" y1="20.32" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CH7"/>
<pinref part="U$3" gate="G$1" pin="S7"/>
<wire x1="66.04" y1="50.8" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC0"/>
<pinref part="U$3" gate="G$1" pin="VCC1"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
<pinref part="U$3" gate="G$1" pin="VCC2"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="30.48"/>
<pinref part="U$3" gate="G$1" pin="VCC3"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="38.1" y="27.94"/>
<pinref part="U$3" gate="G$1" pin="VCC4"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<pinref part="U$3" gate="G$1" pin="VCC5"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="22.86"/>
<pinref part="U$3" gate="G$1" pin="VCC6"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="20.32"/>
<pinref part="U$3" gate="G$1" pin="VCC7"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VREF"/>
<wire x1="43.18" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="38.1" y1="35.56" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="38.1" y="35.56"/>
<junction x="43.18" y="63.5"/>
<wire x1="43.18" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="71.12"/>
<wire x1="38.1" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V_0"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="7.62" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="43.18" y="73.66"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND1"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="53.34" y="33.02"/>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="30.48"/>
<pinref part="U$3" gate="G$1" pin="GND3"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<junction x="53.34" y="27.94"/>
<pinref part="U$3" gate="G$1" pin="GND4"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="U$3" gate="G$1" pin="GND5"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
<pinref part="U$3" gate="G$1" pin="GND6"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<pinref part="U$3" gate="G$1" pin="GND7"/>
<wire x1="40.64" y1="43.18" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AGND"/>
<wire x1="43.18" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="40.64" y="66.04"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND0"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<pinref part="U$1" gate="G$1" pin="GND0"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!CS"/>
<wire x1="30.48" y1="68.58" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
