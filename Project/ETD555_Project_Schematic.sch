<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="99">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO220BV" urn="urn:adsk.eagle:footprint:29371/1" library_version="99">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:32629656/3" library_version="99">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SWITCH-MOMENTARY-PTH-6.5MM" urn="urn:adsk.eagle:footprint:32246659/2" library_version="99">
<wire x1="-2.54" y1="3.048" x2="2.54" y2="3.048" width="0.2032" layer="21"/>
<wire x1="2.54" y1="3.048" x2="3.2512" y2="2.2606" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.2512" y1="2.2606" x2="3.2512" y2="-2.2606" width="0.2032" layer="21"/>
<wire x1="3.2512" y1="-2.2606" x2="2.54" y2="-3.048" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.54" y1="-3.048" x2="-2.54" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-3.2512" y2="-2.2606" width="0.2032" layer="21" curve="-90"/>
<wire x1="-3.2512" y1="-2.2606" x2="-3.2512" y2="2.2606" width="0.2032" layer="21"/>
<wire x1="-3.2512" y1="2.2606" x2="-2.54" y2="3.048" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="TO220BV" urn="urn:adsk.eagle:package:29484/4" type="model">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BV"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/12" type="model">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="SWITCH-MOMENTARY-PTH-6.5MM" urn="urn:adsk.eagle:package:32246662/3" type="model">
<packageinstances>
<packageinstance name="SWITCH-MOMENTARY-PTH-6.5MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFPS" urn="urn:adsk.eagle:symbol:30890041/1" library_version="99">
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.286" y="1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SWITCH-MOMENTARY" urn="urn:adsk.eagle:symbol:32246658/1" library_version="99">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<text x="0" y="4.826" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMOSFET" urn="urn:adsk.eagle:component:30890063/7" prefix="Q" uservalue="yes" library_version="99">
<description>&lt;b&gt;P-Channel MOSFET - Generic&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFPS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="_SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="P-Channel" constant="no"/>
<attribute name="VALUE" value="PMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="_TO220" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29484/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="P-Channel" constant="no"/>
<attribute name="VALUE" value="PMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="_TO92" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/12"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="P-Channel" constant="no"/>
<attribute name="VALUE" value="PMOSFET" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_MOMENTARY" urn="urn:adsk.eagle:component:32246666/5" library_version="99">
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SWITCH-MOMENTARY-PTH-6.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32246662/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Transistor" urn="urn:adsk.wipprod:fs.file:vf.CJL2kQ9sQrOTyB_QHpKHMg">
<description>&lt;B&gt;BJT, JFET, MOSFET, UJT, Darlington</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="21">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:32629656/3" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="1" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.778" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220BV" urn="urn:adsk.eagle:footprint:29371/1" library_version="1">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="SOT95P237X112-3N" urn="urn:adsk.eagle:footprint:16378720/3" library_version="21">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<circle x="-1.204" y="1.7664" radius="0.25" width="0" layer="21"/>
<wire x1="-0.7" y1="1.5764" x2="0.7" y2="1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="1.5764" x2="0.7" y2="0.5664" width="0.12" layer="21"/>
<wire x1="-0.7" y1="-1.5764" x2="0.7" y2="-1.5764" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.5764" x2="0.7" y2="-0.5664" width="0.12" layer="21"/>
<wire x1="0.7" y1="-1.525" x2="-0.7" y2="-1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="-1.525" x2="-0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="-0.7" y1="1.525" x2="0.7" y2="1.525" width="0.12" layer="51"/>
<wire x1="0.7" y1="1.525" x2="0.7" y2="-1.525" width="0.12" layer="51"/>
<smd name="1" x="-1.064" y="0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="2" x="-1.064" y="-0.95" dx="1.2235" dy="0.6248" layer="1"/>
<smd name="3" x="1.064" y="0" dx="1.2235" dy="0.6248" layer="1"/>
<text x="0" y="2.6514" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2114" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SC59" urn="urn:adsk.eagle:footprint:29647/1" library_version="21">
<description>&lt;b&gt;ROHM : SMT3 ; EIAJ : SC-59&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SC70" urn="urn:adsk.eagle:footprint:29646/1" library_version="21">
<description>&lt;b&gt;SC70-3 Reflow soldering&lt;/b&gt;&lt;p&gt;
Philips SC01_Mounting_1996.pdf&lt;p&gt;
ROHM : UMT3 ; EIAJ : SC-70</description>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="51"/>
<wire x1="0.9224" y1="0.4604" x2="0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="0.9224" y1="-0.4604" x2="-0.9224" y2="-0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="-0.4604" x2="-0.9224" y2="0.4604" width="0.1524" layer="21"/>
<wire x1="-0.9224" y1="0.4604" x2="0.9224" y2="0.4604" width="0.1524" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.6" dy="0.55" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.6" dy="0.55" layer="1"/>
<text x="-1" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.1" x2="-0.5" y2="-0.5" layer="51"/>
<rectangle x1="0.5" y1="-1.1" x2="0.8" y2="-0.5" layer="51"/>
<rectangle x1="-0.15" y1="0.5" x2="0.15" y2="1.1" layer="51"/>
</package>
<package name="TO18" urn="urn:adsk.eagle:footprint:42429675/1" library_version="21">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16378726/12" type="model">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220BV" urn="urn:adsk.eagle:package:29484/4" type="model">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BV"/>
</packageinstances>
</package3d>
<package3d name="SOT95P237X112-3N" urn="urn:adsk.eagle:package:16378725/3" type="model">
<description>3-SOT23, 0.95 mm pitch, 2.37 mm span, 2.86 X 1.28 X 1.12 mm body
&lt;p&gt;3-pin SOT23 package with 0.95 mm pitch, 2.37 mm span with body size 2.86 X 1.28 X 1.12 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P237X112-3N"/>
</packageinstances>
</package3d>
<package3d name="SC59" urn="urn:adsk.eagle:package:29756/2" type="model">
<description>ROHM : SMT3 ; EIAJ : SC-59</description>
<packageinstances>
<packageinstance name="SC59"/>
</packageinstances>
</package3d>
<package3d name="SC70" urn="urn:adsk.eagle:package:29755/2" type="model">
<description>SC70-3 Reflow soldering
Philips SC01_Mounting_1996.pdf
ROHM : UMT3 ; EIAJ : SC-70</description>
<packageinstances>
<packageinstance name="SC70"/>
</packageinstances>
</package3d>
<package3d name="TO18" urn="urn:adsk.eagle:package:16378727/6" type="model">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO18"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFNS" urn="urn:adsk.eagle:symbol:16378716/2" library_version="21">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:16378719/1" library_version="21">
<wire x1="0" y1="2.54" x2="-2.032" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-0.762" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1" y1="-2.04" x2="-2.232" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.413" x2="-0.254" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-2.413" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.286" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<text x="0.54" y="3" size="1.778" layer="95">&gt;NAME</text>
<text x="0.54" y="0.46" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.54" y="-2.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="0.54" y="-4.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NMOSFET" urn="urn:adsk.eagle:component:16378730/12" prefix="Q" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt; N-Channel MOSFET - Generic</description>
<gates>
<gate name="G$1" symbol="MFNS" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23-GSD" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO92-DGS" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/12"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO220" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29484/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="DRAIN_CURRENT" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="MOSFET" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="N-Channel" constant="no"/>
<attribute name="VALUE" value="NMOSFET" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NPN" urn="urn:adsk.eagle:component:16378737/12" prefix="Q" library_version="1" library_locally_modified="yes">
<description>&lt;B&gt;NPN - Generic</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO92-EBC" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378726/12"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT95P237X112-3N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378725/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC59-BEC" package="SC59">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29756/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="SC70-BEC" package="SC70">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29755/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="NPN" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378727/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Transistor" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="IC_MAX" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="BJT" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="NPN" constant="no"/>
<attribute name="VALUE" value="NPN" constant="no"/>
<attribute name="VCEO_MAX" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/1" library_version="50">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/1" library_version="50">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-3N" urn="urn:adsk.eagle:footprint:24957598/1" library_version="50">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="3" x="5.08" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="6.705" y1="3.4" x2="6.705" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="6.705" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="6.705" y2="3.4" width="0.1524" layer="21"/>
<text x="2.54" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_508-3N" urn="urn:adsk.eagle:footprint:24957599/1" library_version="50">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<pad name="3" x="10.16" y="0" drill="1.2"/>
<wire x1="12.825" y1="4.25" x2="12.825" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="12.825" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="12.825" y2="4.25" width="0.1524" layer="21"/>
<text x="5.08" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="5.08" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/2" type="model">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/2" type="model">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-3N" urn="urn:adsk.eagle:package:24957619/2" type="model">
<packageinstances>
<packageinstance name="TERMBLK_254-3N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_508-3N" urn="urn:adsk.eagle:package:24957620/2" type="model">
<packageinstances>
<packageinstance name="TERMBLK_508-3N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/3" library_version="50">
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="TERMBLK_3" urn="urn:adsk.eagle:symbol:24957588/3" library_version="50">
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<pin name="3" x="-5.08" y="-2.54" length="short"/>
<text x="0" y="-5.334" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/7" prefix="J" library_version="50">
<description>2 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Fixed Terminal Blocks" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks 5.08MM PCB MOUNT 2P" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="PITCH" value="0.200&quot; (5.08mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks" constant="no"/>
<attribute name="TYPE" value="Through Hole; Screw - Rising Cage Clamp; Side wire entry, Horizontal with Board" constant="no"/>
<attribute name="VALUE" value="TERM-BLK-2P" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Fixed Terminal Blocks" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks 2P SIDE ENTRY 2.54mm" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="MPN" value="282834-2 " constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 105°C " constant="no"/>
<attribute name="PART_STATUS" value="Active " constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm) " constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant " constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks " constant="no"/>
<attribute name="TYPE" value="Through Hole; Screw - Rising Cage Clamp; Side wire entry, Horizontal with Board " constant="no"/>
<attribute name="VALUE" value="TERM-BLK-2P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2828XX-3" urn="urn:adsk.eagle:component:24957693/7" prefix="J" library_version="50">
<description>3 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_3" x="0" y="0"/>
</gates>
<devices>
<device name="282834-3" package="TERMBLK_254-3N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Fixed Terminal Blocks" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks 3P TERMINAL BLOCK" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity AMP Connectors" constant="no"/>
<attribute name="MPN" value="282834-3" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 105°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Blocks" constant="no"/>
<attribute name="TYPE" value="Through Hole; Screw - Rising Cage Clamp; Side wire entry, Horizontal with Board" constant="no"/>
<attribute name="VALUE" value="TERM-BLK-3P" constant="no"/>
</technology>
</technologies>
</device>
<device name="282837-3" package="TERMBLK_508-3N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connector" constant="no"/>
<attribute name="DESCRIPTION" value="TERM BLK 3P SIDE ENT 5.08mm PCB" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MPN" value="282837-3" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="PITCH" value="0.200&quot; (5.08mm)" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="Buchanan" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Block" constant="no"/>
<attribute name="TYPE" value="Side Wire Entry" constant="no"/>
<attribute name="VALUE" value="TERM-BLK-3P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="20">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="20">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="20">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="20">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="20">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="20">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="20">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="20">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="20">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="20">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="20">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="20">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="1" diameter="1.778"/>
<pad name="2" x="3.62" y="0" drill="1" diameter="1.778"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/2" library_version="20">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/12" prefix="R" uservalue="yes" library_version="1" library_locally_modified="yes">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Opto-Electronic" urn="urn:adsk.wipprod:fs.file:vf.BleOujCCSKC7FALsWooQzA">
<description>&lt;B&gt;LED, Display, Optocoupler, Photoemitter</description>
<packages>
<package name="DIP762W60P254L712H480Q6B" urn="urn:adsk.eagle:footprint:29364476/3" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>6-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 7.12 X 6.50 X 4.80 mm body
 &lt;p&gt;6-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 7.12 X 6.50 X 4.80 mm&lt;/p&gt;</description>
<pad name="1" x="-3.81" y="2.54" drill="1" diameter="1.778"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778"/>
<pad name="3" x="-3.81" y="-2.54" drill="1" diameter="1.778"/>
<pad name="4" x="3.81" y="-2.54" drill="1" diameter="1.778"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.778"/>
<pad name="6" x="3.81" y="2.54" drill="1" diameter="1.778"/>
<circle x="-5.039" y="2.54" radius="0.25" width="0" layer="21"/>
<wire x1="-3.4" y1="3.519" x2="-3.4" y2="3.71" width="0.12" layer="21"/>
<wire x1="-3.4" y1="3.71" x2="3.4" y2="3.71" width="0.12" layer="21"/>
<wire x1="3.4" y1="3.71" x2="3.4" y2="3.519" width="0.12" layer="21"/>
<wire x1="-3.4" y1="-3.519" x2="-3.4" y2="-3.71" width="0.12" layer="21"/>
<wire x1="-3.4" y1="-3.71" x2="3.4" y2="-3.71" width="0.12" layer="21"/>
<wire x1="3.4" y1="-3.71" x2="3.4" y2="-3.519" width="0.12" layer="21"/>
<wire x1="-3.4" y1="-3.71" x2="-3.4" y2="3.71" width="0.12" layer="51"/>
<wire x1="-3.4" y1="3.71" x2="3.4" y2="3.71" width="0.12" layer="51"/>
<wire x1="3.4" y1="3.71" x2="3.4" y2="-3.71" width="0.12" layer="51"/>
<wire x1="3.4" y1="-3.71" x2="-3.4" y2="-3.71" width="0.12" layer="51"/>
<text x="0" y="4.345" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.345" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIP762W60P254L712H480Q6B" urn="urn:adsk.eagle:package:29364478/3" type="model">
<description>6-DIP, 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span, 7.12 X 6.50 X 4.80 mm body
 &lt;p&gt;6-pin DIP package with 2.54 mm (0.10 in) pitch, 7.62 mm (0.30 in) span with body size 7.12 X 6.50 X 4.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIP762W60P254L712H480Q6B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="VISHAY_OPTO_4NXX" urn="urn:adsk.eagle:symbol:29364475/1" library_version="21">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="6.096" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="5.08" x2="-5.334" y2="0" width="0.1016" layer="94"/>
<wire x1="-5.334" y1="0" x2="-10.16" y2="0" width="0.1016" layer="94"/>
<wire x1="-4.572" y1="2.032" x2="-6.096" y2="2.032" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.127" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.127" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.127" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.127" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-5.334" y1="5.08" x2="-10.16" y2="5.08" width="0.1016" layer="94"/>
<wire x1="-4.572" y1="2.286" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-4.318" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.778" x2="-4.064" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="2.032" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="2.794" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.81" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="2.286" x2="-3.556" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="2.54" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-7.62" y="6.35" size="1.778" layer="97" align="center-left">A</text>
<text x="-7.62" y="-1.27" size="1.778" layer="97" align="center-left">C1</text>
<text x="7.62" y="-3.81" size="1.778" layer="97" align="center-right">E</text>
<text x="7.62" y="1.27" size="1.778" layer="97" align="center-right">C2</text>
<text x="7.62" y="6.35" size="1.778" layer="97" align="center-right">B</text>
<pin name="A" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="C1" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
<pin name="B" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="E" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C2" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="NC" x="-12.7" y="-5.08" length="short" direction="nc"/>
<rectangle x1="2.159" y1="-4.572" x2="2.921" y2="-0.508" layer="94"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="4.064" y="-4.572"/>
<vertex x="4.953" y="-4.953"/>
<vertex x="4.572" y="-4.064"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-6.0452" y="3.0226"/>
<vertex x="-5.334" y="2.07433125"/>
<vertex x="-4.6228" y="3.0226"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="4N" urn="urn:adsk.eagle:component:29364480/4" prefix="OP" library_version="1" library_locally_modified="yes">
<description>Optocoupler, Phototransistor Output, with Base Connection
&lt;br&gt;&lt;a href="https://www.vishay.com/docs/83725/4n25.pdf"&gt;Datasheet&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="VISHAY_OPTO_4NXX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP762W60P254L712H480Q6B">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C1" pad="2"/>
<connect gate="G$1" pin="C2" pad="5"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="NC" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29364478/3"/>
</package3dinstances>
<technologies>
<technology name="25">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="DESCRIPTION" value="Optoisolator Transistor with Base Output 5000Vrms Channel 6-DIP" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay" constant="no"/>
<attribute name="MPN" value="4N25" constant="no"/>
<attribute name="OPERATING_TEMP" value="- 55°C to + 100 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="4N2x" constant="no"/>
<attribute name="SUB-CATEGORY" value="Optocoupler" constant="no"/>
<attribute name="THERMALLOSS" value="0.150 W" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="4N25" constant="no"/>
</technology>
<technology name="26">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="DESCRIPTION" value="Optoisolator Transistor with Base Output 5000Vrms 1 Channel 6-DIP" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay" constant="no"/>
<attribute name="MPN" value="4N26" constant="no"/>
<attribute name="OPERATING_TEMP" value="- 55°C to + 100 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="4N2x" constant="no"/>
<attribute name="SUB-CATEGORY" value="Optocoupler" constant="no"/>
<attribute name="THERMALLOSS" value="0.150 W" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="4N26" constant="no"/>
</technology>
<technology name="27">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="DESCRIPTION" value="OPTOISO 5KV TRANS W/BASE 6DIP" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay" constant="no"/>
<attribute name="MPN" value="4N27" constant="no"/>
<attribute name="OPERATING_TEMP" value="- 55°C to + 100 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="4N2x" constant="no"/>
<attribute name="SUB-CATEGORY" value="Optocoupler" constant="no"/>
<attribute name="THERMALLOSS" value="0.150 W" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="4N27" constant="no"/>
</technology>
<technology name="28">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="DESCRIPTION" value="Optoisolator Transistor with Base Output 5000Vrms Channel 6-DIP" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay" constant="no"/>
<attribute name="MPN" value="4N28" constant="no"/>
<attribute name="OPERATING_TEMP" value="- 55°C to + 100 °C" constant="no"/>
<attribute name="PART_STATUS" value="Active" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="4N2x" constant="no"/>
<attribute name="SUB-CATEGORY" value="Optocoupler" constant="no"/>
<attribute name="THERMALLOSS" value="0.150 W" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="4N28" constant="no"/>
</technology>
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
<part name="Q1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="PMOSFET" device="_TO220" package3d_urn="urn:adsk.eagle:package:29484/4" technology="_" value="PMOSFET"/>
<part name="Q2" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="PMOSFET" device="_TO220" package3d_urn="urn:adsk.eagle:package:29484/4" technology="_" value="PMOSFET"/>
<part name="Q3" library="Transistor" library_urn="urn:adsk.wipprod:fs.file:vf.CJL2kQ9sQrOTyB_QHpKHMg" deviceset="NMOSFET" device="TO220" package3d_urn="urn:adsk.eagle:package:29484/4" technology="_" value="NMOSFET"/>
<part name="Q4" library="Transistor" library_urn="urn:adsk.wipprod:fs.file:vf.CJL2kQ9sQrOTyB_QHpKHMg" deviceset="NMOSFET" device="TO220" package3d_urn="urn:adsk.eagle:package:29484/4" technology="_" value="NMOSFET"/>
<part name="J1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="J2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="10K"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="10K"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="1K"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="1K"/>
<part name="Q5" library="Transistor" library_urn="urn:adsk.wipprod:fs.file:vf.CJL2kQ9sQrOTyB_QHpKHMg" deviceset="NPN" device="TO92-EBC" package3d_urn="urn:adsk.eagle:package:16378726/12" technology="_" value="NPN"/>
<part name="Q6" library="Transistor" library_urn="urn:adsk.wipprod:fs.file:vf.CJL2kQ9sQrOTyB_QHpKHMg" deviceset="NPN" device="TO92-EBC" package3d_urn="urn:adsk.eagle:package:16378726/12" technology="_" value="NPN"/>
<part name="OP1" library="Opto-Electronic" library_urn="urn:adsk.wipprod:fs.file:vf.BleOujCCSKC7FALsWooQzA" deviceset="4N" device="" package3d_urn="urn:adsk.eagle:package:29364478/3" technology="25" value="4N25"/>
<part name="OP2" library="Opto-Electronic" library_urn="urn:adsk.wipprod:fs.file:vf.BleOujCCSKC7FALsWooQzA" deviceset="4N" device="" package3d_urn="urn:adsk.eagle:package:29364478/3" technology="25" value="4N25"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="220"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="220"/>
<part name="J3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="MOTOR" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/2" value="TERM-BLK-2P"/>
<part name="U$1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="SWITCH_MOMENTARY" device="" package3d_urn="urn:adsk.eagle:package:32246662/3"/>
<part name="U$2" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="SWITCH_MOMENTARY" device="" package3d_urn="urn:adsk.eagle:package:32246662/3"/>
<part name="Q7" library="Transistor" library_urn="urn:adsk.wipprod:fs.file:vf.CJL2kQ9sQrOTyB_QHpKHMg" deviceset="NPN" device="TO92-EBC" package3d_urn="urn:adsk.eagle:package:16378726/12" technology="_" value="NPN"/>
<part name="R7" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="10K"/>
<part name="R8" library="Resistor" library_urn="urn:adsk.wipprod:fs.file:vf.C2sgbKlAS3Gkd1wT5l0-GQ" deviceset="R-US" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/5" technology="_" value="10K"/>
<part name="J4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-3" device="282834-3" package3d_urn="urn:adsk.eagle:package:24957619/2" value="TERM-BLK-3P"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="71.12" y="55.88" smashed="yes">
<attribute name="NAME" x="77.47" y="57.15" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="111.76" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="102.87" y="57.15" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="Q3" gate="G$1" x="71.12" y="33.02" smashed="yes">
<attribute name="NAME" x="80.01" y="31.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="111.76" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="102.87" y="31.75" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="105.41" y="31.75" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J1" gate="G$1" x="93.98" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="93.726" y="81.28" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="J2" gate="G$1" x="55.88" y="71.12" smashed="yes" rot="MR270">
<attribute name="NAME" x="48.006" y="71.12" size="1.778" layer="95" rot="MR270" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="42.9514" y="53.34" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="49.022" y="53.34" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="137.16" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="134.3914" y="53.34" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="140.462" y="53.34" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="30.48" y="30.48" smashed="yes">
<attribute name="NAME" x="30.48" y="33.2486" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="30.48" y="27.178" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="149.86" y="27.94" smashed="yes">
<attribute name="NAME" x="149.86" y="30.7086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="149.86" y="24.638" size="1.778" layer="96" align="center"/>
</instance>
<instance part="Q5" gate="G$1" x="45.72" y="35.56" smashed="yes">
<attribute name="NAME" x="48.8" y="41.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.26" y="36.02" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="137.16" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="134.08" y="38.56" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="136.62" y="36.02" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="OP1" gate="G$1" x="17.78" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="30.48" y="48.26" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="5.08" y="48.26" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="OP2" gate="G$1" x="170.18" y="48.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="157.48" y="48.26" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="182.88" y="48.26" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="22.86" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="25.6286" y="68.58" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="19.558" y="68.58" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="165.1" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="162.3314" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="168.402" y="68.58" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="J3" gate="G$1" x="137.16" y="81.28" smashed="yes" rot="MR270">
<attribute name="NAME" x="129.286" y="81.28" size="1.778" layer="95" rot="MR270" align="bottom-center"/>
</instance>
<instance part="MOTOR" gate="G$1" x="91.44" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="91.186" y="53.34" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="U$1" gate="G$1" x="106.68" y="83.82" smashed="yes">
<attribute name="NAME" x="106.68" y="88.646" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="U$2" gate="G$1" x="162.56" y="83.82" smashed="yes">
<attribute name="NAME" x="162.56" y="88.646" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="Q7" gate="G$1" x="45.72" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="42.64" y="91.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.18" y="86.82" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R7" gate="G$1" x="121.92" y="91.44" smashed="yes">
<attribute name="NAME" x="121.92" y="94.2086" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="121.92" y="88.138" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="147.32" y="91.44" smashed="yes">
<attribute name="NAME" x="147.32" y="94.2086" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="147.32" y="88.138" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J4" gate="G$1" x="68.58" y="86.36" smashed="yes">
<attribute name="VALUE" x="68.58" y="81.026" size="1.778" layer="96" align="top-center"/>
<attribute name="NAME" x="68.58" y="91.694" size="1.778" layer="95" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="G$1" pin="2"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<pinref part="Q4" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="G$1" pin="1"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="63.5"/>
<junction x="91.44" y="63.5"/>
<junction x="109.22" y="63.5"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="73.66" y1="27.94" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="22.86"/>
<junction x="91.44" y="22.86"/>
<junction x="109.22" y="22.86"/>
<junction x="91.44" y="17.78"/>
<junction x="149.86" y="17.78"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="OP1" gate="G$1" pin="E"/>
<pinref part="OP2" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="142.24" y1="35.56" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="40.64" y1="35.56" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="137.16" y1="48.26" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="137.16" y="45.72"/>
<wire x1="137.16" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="114.3" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="45.72"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="22.86" y1="63.5" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="OP1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="OP2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="22.86" y1="73.66" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="50.8" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="111.76" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="152.4" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="91.44" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="170.18" y1="35.56" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="OP2" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="127" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="142.24" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
<wire x1="45.72" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="68.58" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="17.78" y1="35.56" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="OP1" gate="G$1" pin="C2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="55.88" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="134.62" y="96.52"/>
<junction x="134.62" y="101.6"/>
<junction x="55.88" y="91.44"/>
<junction x="55.88" y="101.6"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="OP1" gate="G$1" pin="C1"/>
<pinref part="OP2" gate="G$1" pin="C1"/>
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
