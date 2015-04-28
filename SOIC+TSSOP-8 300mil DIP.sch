<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="boogie">
<packages>
<package name="SO-08NMW">
<description>&lt;B&gt;Small Outline Wide Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
300-mil body, package type SO</description>
<wire x1="-3.048" y1="6.35" x2="3.048" y2="6.35" width="0.1998" layer="39"/>
<wire x1="3.048" y1="6.35" x2="3.048" y2="-6.35" width="0.1998" layer="39"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.1998" layer="39"/>
<wire x1="-3.048" y1="-6.35" x2="-3.048" y2="6.35" width="0.1998" layer="39"/>
<wire x1="2.527" y1="3.7" x2="2.527" y2="3.15" width="0.2032" layer="51"/>
<wire x1="2.527" y1="3.15" x2="2.527" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="2.527" y1="-3.7" x2="-2.527" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-2.527" y1="-3.7" x2="-2.527" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-2.527" y1="3.15" x2="-2.527" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-2.527" y1="3.7" x2="2.527" y2="3.7" width="0.2032" layer="51"/>
<wire x1="2.527" y1="3.15" x2="-2.527" y2="3.15" width="0.2032" layer="51"/>
<smd name="P$1" x="1.905" y="3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$2" x="0.635" y="3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$3" x="-0.635" y="3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$4" x="-1.905" y="3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$5" x="-1.905" y="-3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$6" x="-0.635" y="-3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$7" x="0.635" y="-3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<smd name="P$8" x="1.905" y="-3.556" dx="4.445" dy="0.635" layer="1" rot="R90"/>
<text x="-2.794" y="-3.556" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.318" y="-3.556" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="1.524" y="0.127" size="0.4064" layer="48" rot="R180">SO8 N/M/W</text>
<rectangle x1="-2.1501" y1="-5.32" x2="-1.6599" y2="-3.8001" layer="21"/>
<rectangle x1="-0.8801" y1="-5.32" x2="-0.3899" y2="-3.8001" layer="21"/>
<rectangle x1="0.3899" y1="-5.32" x2="0.8801" y2="-3.8001" layer="21"/>
<rectangle x1="1.6599" y1="-5.32" x2="2.1501" y2="-3.8001" layer="21"/>
<rectangle x1="1.6599" y1="3.8001" x2="2.1501" y2="5.32" layer="21"/>
<rectangle x1="0.3899" y1="3.8001" x2="0.8801" y2="5.32" layer="21"/>
<rectangle x1="-0.8801" y1="3.8001" x2="-0.3899" y2="5.32" layer="21"/>
<rectangle x1="-2.1501" y1="3.8001" x2="-1.6599" y2="5.32" layer="21"/>
</package>
<package name="TSSOP-8NM">
<description>&lt;b&gt;Thin Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type ST</description>
<wire x1="1.4" y1="-2.125" x2="1.4" y2="2.175" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.175" x2="-1.4" y2="2.175" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.175" x2="-1.4" y2="-2.125" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.125" x2="1.4" y2="-2.125" width="0.2032" layer="21"/>
<circle x="-0.777" y="-0.965" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.965" y="-3.024" dx="0.35" dy="3" layer="1" rot="R180"/>
<smd name="2" x="-0.325" y="-3" dx="0.35" dy="3" layer="1"/>
<smd name="3" x="0.325" y="-3" dx="0.35" dy="3" layer="1"/>
<smd name="4" x="0.975" y="-3" dx="0.35" dy="3" layer="1"/>
<smd name="5" x="0.975" y="2.95" dx="0.35" dy="3" layer="1"/>
<smd name="6" x="0.325" y="2.95" dx="0.35" dy="3" layer="1"/>
<smd name="7" x="-0.325" y="2.95" dx="0.35" dy="3" layer="1"/>
<smd name="8" x="-0.975" y="2.95" dx="0.35" dy="3" layer="1"/>
<text x="-1.625" y="-2.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.225" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.175" x2="-0.85" y2="-2.175" layer="51"/>
<rectangle x1="-0.45" y1="-3.175" x2="-0.2" y2="-2.175" layer="51"/>
<rectangle x1="0.2" y1="-3.175" x2="0.45" y2="-2.175" layer="51"/>
<rectangle x1="0.85" y1="-3.175" x2="1.1" y2="-2.175" layer="51"/>
<rectangle x1="0.85" y1="2.225" x2="1.1" y2="3.225" layer="51"/>
<rectangle x1="0.2" y1="2.225" x2="0.45" y2="3.225" layer="51"/>
<rectangle x1="-0.45" y1="2.225" x2="-0.2" y2="3.225" layer="51"/>
<rectangle x1="-1.1" y1="2.225" x2="-0.85" y2="3.225" layer="51"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="HEADER1X4">
<pad name="P$1" x="3.81" y="0" drill="0.889"/>
<pad name="P$2" x="1.27" y="0" drill="0.889"/>
<pad name="P$3" x="-1.27" y="0" drill="0.889"/>
<pad name="P$4" x="-3.81" y="0" drill="0.889"/>
</package>
</packages>
<symbols>
<symbol name="SMD-8">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="2.54" visible="pad" length="middle"/>
<pin name="P$2" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="P$3" x="-10.16" y="-2.54" visible="pad" length="middle"/>
<pin name="P$4" x="-10.16" y="-5.08" visible="pad" length="middle"/>
<pin name="P$5" x="10.16" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="P$6" x="10.16" y="-2.54" visible="pad" length="middle" rot="R180"/>
<pin name="P$7" x="10.16" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="P$8" x="10.16" y="2.54" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SO-08">
<wire x1="-27.94" y1="22.86" x2="-27.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="-27.94" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-27.94" y2="22.86" width="0.254" layer="94"/>
<text x="-25.4" y="17.78" size="1.27" layer="94">SOIC-8</text>
<pin name="P$1" x="-10.16" y="20.32" visible="pad" length="middle" rot="R180"/>
<pin name="P$2" x="-10.16" y="17.78" visible="pad" length="middle" rot="R180"/>
<pin name="P$3" x="-10.16" y="15.24" visible="pad" length="middle" rot="R180"/>
<pin name="P$4" x="-10.16" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="P$5" x="-33.02" y="12.7" visible="pad" length="middle"/>
<pin name="P$6" x="-33.02" y="15.24" visible="pad" length="middle"/>
<pin name="P$7" x="-33.02" y="17.78" visible="pad" length="middle"/>
<pin name="P$8" x="-33.02" y="20.32" visible="pad" length="middle"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSSOP-8">
<gates>
<gate name="G$1" symbol="SMD-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-8NM">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SO-8">
<gates>
<gate name="G$1" symbol="SO-08" x="20.32" y="-12.7"/>
</gates>
<devices>
<device name="" package="SO-08NMW">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THIN" package="HEADER1X4">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
<connect gate="A" pin="4" pad="P$4"/>
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
<part name="U$1" library="boogie" deviceset="SO-8" device=""/>
<part name="U$2" library="boogie" deviceset="TSSOP-8" device=""/>
<part name="JP1" library="boogie" deviceset="PINHD-1X4" device="THIN"/>
<part name="JP2" library="boogie" deviceset="PINHD-1X4" device="THIN"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="38.1" rot="MR0"/>
<instance part="U$2" gate="G$1" x="25.4" y="38.1" rot="MR0"/>
<instance part="JP1" gate="A" x="2.54" y="38.1" rot="R180"/>
<instance part="JP2" gate="A" x="53.34" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="5.08" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="15.24" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="38.1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="10.16" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="10.16" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="35.56"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="15.24" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="12.7" y="33.02"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="38.1" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="40.64" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="35.56" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="43.18" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="43.18" y="38.1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="45.72" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
