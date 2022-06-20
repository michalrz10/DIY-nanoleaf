<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MP2307-MINI-360">
<packages>
<package name="MP2307-MINI-360">
<wire x1="0" y1="0" x2="17.4" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="11.2" width="0.127" layer="21"/>
<wire x1="0" y1="11.2" x2="17.4" y2="11.2" width="0.127" layer="21"/>
<wire x1="17.4" y1="11.2" x2="17.4" y2="0" width="0.127" layer="21"/>
<rectangle x1="0.6" y1="0.6" x2="1.2" y2="1.2" layer="51"/>
<rectangle x1="16.2" y1="10" x2="16.8" y2="10.6" layer="51"/>
<rectangle x1="0.6" y1="10" x2="1.2" y2="10.6" layer="51"/>
<rectangle x1="16.2" y1="0.6" x2="16.8" y2="1.2" layer="51"/>
<text x="8.79" y="1.7" size="1.016" layer="25" align="center">MP2307-MINI-360</text>
<rectangle x1="2.5" y1="4" x2="8.5" y2="10" layer="21"/>
<wire x1="9.9" y1="9" x2="9.9" y2="10" width="0.3048" layer="21"/>
<wire x1="11.4" y1="9" x2="11.4" y2="10" width="0.3048" layer="21"/>
<wire x1="13" y1="9" x2="13" y2="10" width="0.3048" layer="21"/>
<wire x1="14.5" y1="9" x2="14.5" y2="10" width="0.3048" layer="21"/>
<wire x1="14.5" y1="6" x2="14.5" y2="5" width="0.3048" layer="21"/>
<wire x1="13" y1="6" x2="13" y2="5" width="0.3048" layer="21"/>
<wire x1="11.4" y1="6" x2="11.4" y2="5" width="0.3048" layer="21"/>
<wire x1="9.9" y1="6" x2="9.9" y2="5" width="0.3048" layer="21"/>
<rectangle x1="9.7" y1="6" x2="14.7" y2="9" layer="21"/>
<pad name="GND@2P" x="0.9" y="0.9" drill="1" diameter="1.9304"/>
<pad name="GND@1P" x="16.5" y="0.9" drill="1" diameter="1.9304"/>
<pad name="12VP" x="16.5" y="10.3" drill="1" diameter="1.9304"/>
<pad name="3.3VP" x="0.9" y="10.3" drill="1" diameter="1.9304"/>
</package>
</packages>
<symbols>
<symbol name="MP2307-MINI-360">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="12V" x="7.62" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND@1" x="7.62" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND@2" x="-7.62" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="3.3V" x="-7.62" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MP2307-MINI-360">
<gates>
<gate name="G$1" symbol="MP2307-MINI-360" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MP2307-MINI-360">
<connects>
<connect gate="G$1" pin="12V" pad="12VP"/>
<connect gate="G$1" pin="3.3V" pad="3.3VP"/>
<connect gate="G$1" pin="GND@1" pad="GND@1P"/>
<connect gate="G$1" pin="GND@2" pad="GND@2P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
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
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
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
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Infineon - IRLB8721PbF">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="INFINEON_IRLB8721PBF_0">
<description>High Frequency Synchronous Buck  Converter</description>
<wire x1="-2.097" y1="-5.08" x2="-2.097" y2="5.08" width="0.15" layer="51"/>
<wire x1="-2.097" y1="5.08" x2="2.097" y2="5.08" width="0.15" layer="51"/>
<wire x1="2.097" y1="5.08" x2="2.097" y2="-5.08" width="0.15" layer="51"/>
<wire x1="2.097" y1="-5.08" x2="-2.097" y2="-5.08" width="0.15" layer="51"/>
<wire x1="-2.097" y1="4.064" x2="-2.097" y2="-4.064" width="0.15" layer="21"/>
<wire x1="-2.097" y1="-4.064" x2="2.097" y2="-5.08" width="0.15" layer="21"/>
<wire x1="2.097" y1="-5.03" x2="2.097" y2="5.03" width="0.3" layer="21"/>
<wire x1="2.097" y1="5.08" x2="-2.097" y2="4.064" width="0.15" layer="21"/>
<wire x1="-2.515" y1="-5.435" x2="-2.515" y2="5.435" width="0.1" layer="39"/>
<wire x1="-2.515" y1="5.435" x2="2.515" y2="5.435" width="0.1" layer="39"/>
<wire x1="2.515" y1="5.435" x2="2.515" y2="-5.435" width="0.1" layer="39"/>
<wire x1="2.515" y1="-5.435" x2="-2.515" y2="-5.435" width="0.1" layer="39"/>
<text x="2.88" y="4.997" size="1" layer="25" rot="R270">&gt;NAME</text>
<circle x="-1.025" y="5.23" radius="0.25" width="0" layer="21"/>
<pad name="1" x="-0.378" y="2.54" drill="1.35" diameter="2.05" shape="square"/>
<pad name="2" x="-0.378" y="0" drill="1.35" diameter="2.05"/>
<pad name="3" x="-0.378" y="-2.54" drill="1.35" diameter="2.05"/>
</package>
</packages>
<symbols>
<symbol name="INFINEON_IRLB8721PBF_0_0">
<description>High Frequency Synchronous Buck  Converter</description>
<wire x1="1.016" y1="-6.604" x2="1.016" y2="-3.556" width="0.508" layer="94"/>
<wire x1="1.778" y1="-7.62" x2="1.778" y2="-2.54" width="0.508" layer="94"/>
<wire x1="1.778" y1="-7.112" x2="5.08" y2="-7.112" width="0.508" layer="94"/>
<wire x1="1.778" y1="-3.048" x2="5.08" y2="-3.048" width="0.508" layer="94"/>
<wire x1="2.286" y1="-7.112" x2="3.556" y2="-6.35" width="0.508" layer="94"/>
<wire x1="2.286" y1="-7.112" x2="3.556" y2="-7.874" width="0.508" layer="94"/>
<wire x1="3.556" y1="-6.35" x2="3.556" y2="-7.874" width="0.508" layer="94"/>
<wire x1="3.302" y1="-6.858" x2="3.302" y2="-7.62" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.016" y2="-5.08" width="0.15" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-7.112" width="0.15" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.048" width="0.15" layer="94"/>
<text x="8.382" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="8.382" y="-5.334" size="2.54" layer="95" align="top-left">IRLB8721PbF</text>
<pin name="G" x="-5.08" y="-5.08" visible="pad" length="middle"/>
<pin name="S" x="5.08" y="-12.7" visible="pad" length="middle" rot="R90"/>
<pin name="D" x="5.08" y="2.54" visible="pad" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INFINEON_IRLB8721PBF" prefix="Q">
<description>High Frequency Synchronous Buck  Converter</description>
<gates>
<gate name="G$0" symbol="INFINEON_IRLB8721PBF_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="INFINEON_IRLB8721PBF_0_0" package="INFINEON_IRLB8721PBF_0">
<connects>
<connect gate="G$0" pin="D" pad="2"/>
<connect gate="G$0" pin="G" pad="1"/>
<connect gate="G$0" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://upverter.com/datasheet/6023de1dc29e00ae136963535d37ebb95ee78d8c.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="TRANS MOSFET N-CH 30V 62A TO-220AB"/>
<attribute name="DIGIKEY_PART_NUMBER" value="IRLB8721PBF-ND"/>
<attribute name="IMPORTED_FROM" value="octopart"/>
<attribute name="IPC_LAND_PATTERN_NAME" value="TO-220"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="Infineon"/>
<attribute name="MOUNTING_TYPE" value="through hole"/>
<attribute name="MOUSER_PART_NUMBER" value="942-IRLB8721PBF"/>
<attribute name="MPN" value="IRLB8721PbF"/>
<attribute name="NUM_PINS" value="3"/>
<attribute name="PACKAGE" value="TO220AB-3"/>
<attribute name="PREFIX" value="Q"/>
<attribute name="ROHS" value="yes"/>
<attribute name="SYMBOL_0_0" value="N-Channel Enhanced MOSFET"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+175°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
<attribute name="TYPE" value="transistor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="3V3" x="-16.52" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="GND@2" x="-13.98" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D15" x="-11.44" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D2" x="-8.9" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D4" x="-6.36" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D16" x="-3.82" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D17" x="-1.28" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D5" x="1.26" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D18" x="3.8" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D19" x="6.34" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D21" x="8.88" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D3" x="11.42" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D1" x="13.96" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D22" x="16.5" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="D23" x="19.04" y="-12.27" drill="1" diameter="1.9304"/>
<pad name="VIN" x="-16.52" y="13.135" drill="1" diameter="1.9304"/>
<pad name="GND@1" x="-13.98" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D13" x="-11.44" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D12" x="-8.9" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D14" x="-6.36" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D27" x="-3.82" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D26" x="-1.28" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D25" x="1.26" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D33" x="3.8" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D32" x="6.34" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D35" x="8.88" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D34" x="11.42" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D39" x="13.96" y="13.135" drill="1" diameter="1.9304"/>
<pad name="D36" x="16.5" y="13.135" drill="1" diameter="1.9304"/>
<pad name="EN" x="19.04" y="13.135" drill="1" diameter="1.9304"/>
<text x="-15.86" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">3V3</text>
<text x="-13.32" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">GND</text>
<text x="-10.78" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO15</text>
<text x="-8.24" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO2</text>
<text x="-5.7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO4</text>
<text x="-3.16" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO16</text>
<text x="-0.62" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO17</text>
<text x="1.92" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO5</text>
<text x="4.46" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO18</text>
<text x="7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO19</text>
<text x="9.54" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO21</text>
<text x="12.08" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO3</text>
<text x="14.62" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO1</text>
<text x="17.16" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO22</text>
<text x="19.7" y="-9.93" size="1.016" layer="21" font="vector" rot="R90">IO23</text>
<text x="-15.84" y="7.79" size="1.016" layer="21" font="vector" rot="R90">VIN</text>
<text x="-13.3" y="7.79" size="1.016" layer="21" font="vector" rot="R90">GND</text>
<text x="-10.76" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO13</text>
<text x="-8.22" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO12</text>
<text x="-5.68" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO14</text>
<text x="-3.14" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO27</text>
<text x="-0.6" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO26</text>
<text x="1.94" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO25</text>
<text x="4.48" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO33</text>
<text x="7.02" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO32</text>
<text x="9.56" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO35</text>
<text x="12.1" y="7.79" size="1.016" layer="21" font="vector" rot="R90">IO34</text>
<text x="14.64" y="5.25" size="1.016" layer="21" font="vector" rot="R90">VN/IO39</text>
<text x="17.18" y="5.25" size="1.016" layer="21" font="vector" rot="R90">VP/IO36</text>
<text x="19.72" y="7.79" size="1.016" layer="21" font="vector" rot="R90">EN</text>
<text x="1.42" y="-1.91" size="1.9304" layer="21" font="vector">ESP32-Devkit V1</text>
<wire x1="-26.65" y1="14.605" x2="25.35" y2="14.605" width="0.254" layer="21"/>
<wire x1="25.35" y1="14.605" x2="25.35" y2="-13.93" width="0.254" layer="21"/>
<wire x1="25.35" y1="-13.93" x2="-26.65" y2="-13.93" width="0.254" layer="21"/>
<wire x1="-26.65" y1="-13.93" x2="-26.65" y2="14.605" width="0.254" layer="21"/>
<text x="-17.78" y="15.24" size="1.27" layer="21">&gt;NAME</text>
<text x="11.35" y="-15.97" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@2" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP-OI36" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN-IO39" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND@1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="IO1" pad="D1"/>
<connect gate="G$1" pin="IO12" pad="D12"/>
<connect gate="G$1" pin="IO13" pad="D13"/>
<connect gate="G$1" pin="IO14" pad="D14"/>
<connect gate="G$1" pin="IO15" pad="D15"/>
<connect gate="G$1" pin="IO16" pad="D16"/>
<connect gate="G$1" pin="IO17" pad="D17"/>
<connect gate="G$1" pin="IO18" pad="D18"/>
<connect gate="G$1" pin="IO19" pad="D19"/>
<connect gate="G$1" pin="IO2" pad="D2"/>
<connect gate="G$1" pin="IO21" pad="D21"/>
<connect gate="G$1" pin="IO22" pad="D22"/>
<connect gate="G$1" pin="IO23" pad="D23"/>
<connect gate="G$1" pin="IO25" pad="D25"/>
<connect gate="G$1" pin="IO26" pad="D26"/>
<connect gate="G$1" pin="IO27" pad="D27"/>
<connect gate="G$1" pin="IO3" pad="D3"/>
<connect gate="G$1" pin="IO32" pad="D32"/>
<connect gate="G$1" pin="IO33" pad="D33"/>
<connect gate="G$1" pin="IO34" pad="D34"/>
<connect gate="G$1" pin="IO35" pad="D35"/>
<connect gate="G$1" pin="IO4" pad="D4"/>
<connect gate="G$1" pin="IO5" pad="D5"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VN-IO39" pad="D39"/>
<connect gate="G$1" pin="VP-OI36" pad="D36"/>
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
<class number="1" name="All" width="1.5" drill="0">
<clearance class="1" value="0.5"/>
</class>
</classes>
<parts>
<part name="U$2" library="MP2307-MINI-360" deviceset="MP2307-MINI-360" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="Q1" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q2" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q3" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q6" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q7" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q8" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q9" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q10" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q11" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q12" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q13" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q14" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="Q15" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q4" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="Q5" library="Infineon - IRLB8721PbF" deviceset="INFINEON_IRLB8721PBF" device="INFINEON_IRLB8721PBF_0_0"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="ESP32" deviceset="ESP32DEVKITV1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="50.8" y="-10.16" smashed="yes" rot="R270"/>
<instance part="JP1" gate="G$1" x="48.26" y="-53.34" smashed="yes">
<attribute name="NAME" x="41.91" y="-47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="-58.42" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$0" x="-27.94" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.322" y="7.62" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="Q2" gate="G$0" x="-10.16" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-18.542" y="20.32" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="Q3" gate="G$0" x="-27.94" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.322" y="30.48" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="Q6" gate="G$0" x="-10.16" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-18.542" y="66.04" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="Q7" gate="G$0" x="-27.94" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.322" y="78.74" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="Q8" gate="G$0" x="-10.16" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-18.542" y="91.44" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="Q9" gate="G$0" x="91.44" y="83.82" smashed="yes">
<attribute name="NAME" x="99.822" y="81.28" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q10" gate="G$0" x="109.22" y="68.58" smashed="yes">
<attribute name="NAME" x="117.602" y="66.04" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q11" gate="G$0" x="91.44" y="55.88" smashed="yes">
<attribute name="NAME" x="99.822" y="53.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q12" gate="G$0" x="109.22" y="40.64" smashed="yes">
<attribute name="NAME" x="117.602" y="38.1" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q13" gate="G$0" x="91.44" y="27.94" smashed="yes">
<attribute name="NAME" x="99.822" y="25.4" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q14" gate="G$0" x="109.22" y="10.16" smashed="yes">
<attribute name="NAME" x="117.602" y="7.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="JP2" gate="A" x="-101.6" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-95.25" y="12.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-95.25" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="A" x="-101.6" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="-95.25" y="67.945" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-95.25" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="A" x="53.34" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="45.085" y="115.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="115.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP5" gate="A" x="185.42" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="191.77" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="191.77" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP6" gate="A" x="187.96" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="194.31" y="27.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="194.31" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="33.02" y="-50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="38.1" y="-53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="-53.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="22.86" y="-50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="76.2" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="78.74" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="48.26" y="-33.02" smashed="yes">
<attribute name="VALUE" x="45.72" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="53.34" y="-33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="55.88" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q15" gate="G$0" x="91.44" y="-2.54" smashed="yes">
<attribute name="NAME" x="99.822" y="-5.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="P+3" gate="1" x="-109.22" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="-104.14" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="-109.22" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="-104.14" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="48.26" y="129.54" smashed="yes">
<attribute name="VALUE" x="45.72" y="124.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="1" x="195.58" y="81.28" smashed="yes" rot="R270">
<attribute name="VALUE" x="190.5" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="198.12" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="193.04" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-35.56" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="-17.78" y="30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="-20.32" y="33.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND6" gate="1" x="-35.56" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="-17.78" y="76.2" smashed="yes" rot="R270">
<attribute name="VALUE" x="-20.32" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="-35.56" y="88.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="91.44" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="-17.78" y="101.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="-20.32" y="104.14" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND12" gate="1" x="99.06" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="101.6" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="116.84" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="119.38" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="99.06" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="101.6" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="116.84" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="119.38" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="99.06" y="15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="101.6" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="116.84" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="119.38" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="99.06" y="-15.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="101.6" y="-17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q4" gate="G$0" x="-10.16" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-18.542" y="40.64" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="Q5" gate="G$0" x="-27.94" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.322" y="53.34" size="2.54" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="GND7" gate="1" x="-35.56" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="66.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="-17.78" y="50.8" smashed="yes" rot="R270">
<attribute name="VALUE" x="-20.32" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="50.8" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="16.51" size="1.27" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="1">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-50.8" x2="45.72" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<pinref part="U$2" gate="G$1" pin="12V"/>
<wire x1="53.34" y1="-30.48" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-106.68" y1="15.24" x2="-99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+12V"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-106.68" y1="71.12" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+12V"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="48.26" y1="127" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+12V"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="193.04" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+12V"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="195.58" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="45.72" y1="-53.34" x2="27.94" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="48.26" y1="-30.48" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="68.58" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<pinref part="Q1" gate="G$0" pin="S"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q2" gate="G$0" pin="S"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3" gate="G$0" pin="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q6" gate="G$0" pin="S"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7" gate="G$0" pin="S"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q8" gate="G$0" pin="S"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q9" gate="G$0" pin="S"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q10" gate="G$0" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q11" gate="G$0" pin="S"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q12" gate="G$0" pin="S"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q13" gate="G$0" pin="S"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q14" gate="G$0" pin="S"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q15" gate="G$0" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q5" gate="G$0" pin="S"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4" gate="G$0" pin="S"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="Q1" gate="G$0" pin="G"/>
<wire x1="-22.86" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO13"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="Q2" gate="G$0" pin="G"/>
<wire x1="-5.08" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO12"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="Q3" gate="G$0" pin="G"/>
<wire x1="-22.86" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO14"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="Q6" gate="G$0" pin="G"/>
<wire x1="-5.08" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO25"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<wire x1="33.02" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$0" pin="G"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO33"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="Q8" gate="G$0" pin="G"/>
<wire x1="-5.08" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO32"/>
</segment>
</net>
<net name="N$10" class="1">
<segment>
<pinref part="Q9" gate="G$0" pin="G"/>
<wire x1="86.36" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO23"/>
</segment>
</net>
<net name="N$11" class="1">
<segment>
<pinref part="Q15" gate="G$0" pin="G"/>
<wire x1="86.36" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-7.62" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO15"/>
</segment>
</net>
<net name="N$12" class="1">
<segment>
<pinref part="Q14" gate="G$0" pin="G"/>
<wire x1="104.14" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO4"/>
</segment>
</net>
<net name="N$13" class="1">
<segment>
<pinref part="Q13" gate="G$0" pin="G"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO16"/>
</segment>
</net>
<net name="N$14" class="1">
<segment>
<pinref part="Q12" gate="G$0" pin="G"/>
<wire x1="104.14" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO17"/>
</segment>
</net>
<net name="N$15" class="1">
<segment>
<pinref part="Q11" gate="G$0" pin="G"/>
<wire x1="86.36" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO18"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<pinref part="Q10" gate="G$0" pin="G"/>
<wire x1="104.14" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO19"/>
</segment>
</net>
<net name="N$17" class="1">
<segment>
<pinref part="Q1" gate="G$0" pin="D"/>
<wire x1="-33.02" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-91.44" y1="2.54" x2="-91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="17.78" x2="-99.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="1">
<segment>
<pinref part="Q2" gate="G$0" pin="D"/>
<wire x1="-15.24" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="22.86" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-88.9" y1="20.32" x2="-99.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="1">
<segment>
<pinref part="Q3" gate="G$0" pin="D"/>
<wire x1="-33.02" y1="25.4" x2="-91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="25.4" x2="-91.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-91.44" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="1">
<segment>
<pinref part="Q6" gate="G$0" pin="D"/>
<wire x1="-15.24" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="68.58" x2="-86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="68.58" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-86.36" y1="78.74" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="1">
<segment>
<pinref part="Q7" gate="G$0" pin="D"/>
<wire x1="-33.02" y1="73.66" x2="-43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="73.66" x2="-43.18" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-43.18" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="1">
<segment>
<pinref part="Q8" gate="G$0" pin="D"/>
<wire x1="-15.24" y1="86.36" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="86.36" x2="-27.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-27.94" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="1">
<segment>
<pinref part="Q9" gate="G$0" pin="D"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="96.52" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="1">
<segment>
<pinref part="Q15" gate="G$0" pin="D"/>
<wire x1="96.52" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<wire x1="109.22" y1="0" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="180.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="180.34" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="1">
<segment>
<pinref part="Q14" gate="G$0" pin="D"/>
<wire x1="114.3" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="12.7" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="177.8" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="1">
<segment>
<pinref part="Q13" gate="G$0" pin="D"/>
<wire x1="96.52" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="22.86" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="175.26" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="1">
<segment>
<pinref part="Q12" gate="G$0" pin="D"/>
<wire x1="114.3" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="1">
<segment>
<pinref part="Q11" gate="G$0" pin="D"/>
<wire x1="96.52" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="177.8" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="1">
<segment>
<pinref part="Q10" gate="G$0" pin="D"/>
<wire x1="114.3" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="175.26" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="Q5" gate="G$0" pin="D"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-99.06" y1="76.2" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="76.2" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-91.44" y1="45.72" x2="-91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="73.66" x2="-99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$0" pin="D"/>
<wire x1="-15.24" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="1">
<segment>
<pinref part="Q4" gate="G$0" pin="G"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO27"/>
</segment>
</net>
<net name="N$21" class="1">
<segment>
<pinref part="Q5" gate="G$0" pin="G"/>
<wire x1="-22.86" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO26"/>
</segment>
</net>
<net name="N$32" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="27.94" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
