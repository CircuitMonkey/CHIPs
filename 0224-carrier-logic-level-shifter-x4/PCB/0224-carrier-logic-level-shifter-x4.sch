<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="frames-custom" urn="urn:adsk.eagle:library:11820551">
<description>&lt;b&gt;Circuit Monkey Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:11820575/1" library_version="1" library_locally_modified="yes">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD-CIRCUITMONKEY" urn="urn:adsk.eagle:symbol:11820552/1" library_version="1" library_locally_modified="yes">
<description>Document Block, Circuit Monkey</description>
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="-71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="-71.12" y1="0" x2="-71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="-71.12" y1="5.08" x2="-71.12" y2="15.24" width="0.1016" layer="94"/>
<wire x1="-71.12" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="-71.12" y2="5.08" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.938" size="2.54" layer="94" font="vector">REV:</text>
<text x="-69.85" y="1.27" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.938" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="-55.88" y="1.27" size="2.54" layer="94" font="vector" ratio="15">&gt;DRAWING_NAME</text>
<text x="-66.04" y="8.89" size="4.572" layer="94" ratio="15">Circuit Monkey</text>
<text x="-66.04" y="6.35" size="1.778" layer="94">CircuitMonkey.com</text>
<text x="12.7" y="6.096" size="3.81" layer="94" ratio="15">&gt;DOCUMENT_NUMBER</text>
<text x="94.488" y="8.382" size="3.81" layer="94" ratio="15" align="center">&gt;REV</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L-CIRCUITMONKEY" urn="urn:adsk.eagle:component:11820670/1" locally_modified="yes" prefix="SHEET" library_version="1" library_locally_modified="yes">
<description>Circuit Monkey Letter Frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD-CIRCUITMONKEY" x="147.32" y="0"/>
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
<library name="supply" urn="urn:adsk.eagle:library:10485988">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:10486015/1" library_version="1" library_locally_modified="yes">
<description>GND Symbol</description>
<wire x1="-0.762" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.016" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="-0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<text x="0" y="-2.667" size="0.6096" layer="96" font="vector" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:10486009/1" library_version="1" library_locally_modified="yes">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3.3" urn="urn:adsk.eagle:symbol:10486037/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>3.3V Bus</description>
<circle x="0" y="2.54" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="0.6096" layer="96" align="center">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:10486061/1" prefix="SUPPLY" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:10486064/1" prefix="SUPPLY" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY" library_version="1" library_locally_modified="yes">
<description>SUPPLY SYMBOL</description>
<gates>
<gate name="G$1" symbol="+3.3" x="0" y="0"/>
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
<library name="circuit-monkey-chips" urn="urn:adsk.eagle:library:27174476">
<description>Circuit Monkey - CHIPs Modules</description>
<packages>
<package name="0124A" library_version="8" library_locally_modified="yes">
<description>#0124 Level Shifter</description>
<wire x1="-4" y1="4.5" x2="-4" y2="4.45" width="0.005" layer="51"/>
<wire x1="-4" y1="4" x2="-4" y2="3" width="0.005" layer="51"/>
<wire x1="-4" y1="2" x2="-4" y2="1" width="0.005" layer="51"/>
<wire x1="-4" y1="0" x2="-4" y2="-1" width="0.005" layer="51"/>
<wire x1="-4" y1="-2" x2="-4" y2="-3" width="0.005" layer="51"/>
<wire x1="-4" y1="-3.45" x2="-4" y2="-4.5" width="0.005" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-3" y2="-5.5" width="0.005" layer="51"/>
<wire x1="-3" y1="-5.5" x2="-1.95" y2="-5.5" width="0.005" layer="51"/>
<wire x1="-1.5" y1="-5.5" x2="-0.5" y2="-5.5" width="0.005" layer="51"/>
<wire x1="0.5" y1="-5.5" x2="1.5" y2="-5.5" width="0.005" layer="51"/>
<wire x1="1.95" y1="-5.5" x2="3" y2="-5.5" width="0.005" layer="51"/>
<wire x1="3" y1="-5.5" x2="4" y2="-4.5" width="0.005" layer="51"/>
<wire x1="4" y1="-4.5" x2="4" y2="-3.45" width="0.005" layer="51"/>
<wire x1="4" y1="-3" x2="4" y2="-2" width="0.005" layer="51"/>
<wire x1="4" y1="-1" x2="4" y2="0" width="0.005" layer="51"/>
<wire x1="4" y1="1" x2="4" y2="2" width="0.005" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="4" width="0.005" layer="51"/>
<wire x1="4" y1="4.45" x2="4" y2="4.5" width="0.005" layer="51"/>
<wire x1="4" y1="4.5" x2="3" y2="5.5" width="0.005" layer="51"/>
<wire x1="3" y1="5.5" x2="2.95" y2="5.5" width="0.005" layer="51"/>
<wire x1="2.5" y1="5.5" x2="1.5" y2="5.5" width="0.005" layer="51"/>
<wire x1="1.05" y1="5.5" x2="-1.05" y2="5.5" width="0.005" layer="51"/>
<wire x1="-1.5" y1="5.5" x2="-2.5" y2="5.5" width="0.005" layer="51"/>
<wire x1="-2.95" y1="5.5" x2="-3" y2="5.5" width="0.005" layer="51"/>
<wire x1="-3" y1="5.5" x2="-4" y2="4.5" width="0.005" layer="51"/>
<wire x1="-2.5" y1="5.5" x2="-2.4875" y2="5.3887" width="0.005" layer="51"/>
<wire x1="-2.4875" y1="5.3887" x2="-2.4505" y2="5.2831" width="0.005" layer="51"/>
<wire x1="-2.4505" y1="5.2831" x2="-2.3909" y2="5.1883" width="0.005" layer="51"/>
<wire x1="-2.3909" y1="5.1883" x2="-2.3117" y2="5.1091" width="0.005" layer="51"/>
<wire x1="-2.3117" y1="5.1091" x2="-2.2169" y2="5.0495" width="0.005" layer="51"/>
<wire x1="-2.2169" y1="5.0495" x2="-2.1113" y2="5.0125" width="0.005" layer="51"/>
<wire x1="-2.1113" y1="5.0125" x2="-2" y2="5" width="0.005" layer="51"/>
<wire x1="-2" y1="5" x2="-1.8887" y2="5.0125" width="0.005" layer="51"/>
<wire x1="-1.8887" y1="5.0125" x2="-1.7831" y2="5.0495" width="0.005" layer="51"/>
<wire x1="-1.7831" y1="5.0495" x2="-1.6883" y2="5.1091" width="0.005" layer="51"/>
<wire x1="-1.6883" y1="5.1091" x2="-1.6091" y2="5.1883" width="0.005" layer="51"/>
<wire x1="-1.6091" y1="5.1883" x2="-1.5495" y2="5.2831" width="0.005" layer="51"/>
<wire x1="-1.5495" y1="5.2831" x2="-1.5125" y2="5.3887" width="0.005" layer="51"/>
<wire x1="-1.5125" y1="5.3887" x2="-1.5" y2="5.5" width="0.005" layer="51"/>
<wire x1="-1.5" y1="5.5" x2="-1.05" y2="5.5" width="0.005" layer="51"/>
<wire x1="-1.05" y1="5.5" x2="-1.0644" y2="5.335" width="0.005" layer="51"/>
<wire x1="-1.0644" y1="5.335" x2="-1.1073" y2="5.1751" width="0.005" layer="51"/>
<wire x1="-1.1073" y1="5.1751" x2="-1.1773" y2="5.025" width="0.005" layer="51"/>
<wire x1="-1.1773" y1="5.025" x2="-1.2723" y2="4.8894" width="0.005" layer="51"/>
<wire x1="-1.2723" y1="4.8894" x2="-1.3894" y2="4.7723" width="0.005" layer="51"/>
<wire x1="-1.3894" y1="4.7723" x2="-1.525" y2="4.6773" width="0.005" layer="51"/>
<wire x1="-1.525" y1="4.6773" x2="-1.6751" y2="4.6073" width="0.005" layer="51"/>
<wire x1="-1.6751" y1="4.6073" x2="-1.835" y2="4.5644" width="0.005" layer="51"/>
<wire x1="-1.835" y1="4.5644" x2="-2" y2="4.55" width="0.005" layer="51"/>
<wire x1="-2" y1="4.55" x2="-2.165" y2="4.5644" width="0.005" layer="51"/>
<wire x1="-2.165" y1="4.5644" x2="-2.3249" y2="4.6073" width="0.005" layer="51"/>
<wire x1="-2.3249" y1="4.6073" x2="-2.475" y2="4.6773" width="0.005" layer="51"/>
<wire x1="-2.475" y1="4.6773" x2="-2.6106" y2="4.7723" width="0.005" layer="51"/>
<wire x1="-2.6106" y1="4.7723" x2="-2.7277" y2="4.8894" width="0.005" layer="51"/>
<wire x1="-2.7277" y1="4.8894" x2="-2.8227" y2="5.025" width="0.005" layer="51"/>
<wire x1="-2.8227" y1="5.025" x2="-2.8927" y2="5.1751" width="0.005" layer="51"/>
<wire x1="-2.8927" y1="5.1751" x2="-2.9356" y2="5.335" width="0.005" layer="51"/>
<wire x1="-2.9356" y1="5.335" x2="-2.95" y2="5.5" width="0.005" layer="51"/>
<wire x1="-2.95" y1="5.5" x2="-2.5" y2="5.5" width="0.005" layer="51"/>
<wire x1="-2.5" y1="5.4975" x2="-2.5" y2="5.5025" width="0.005" layer="51" curve="180"/>
<wire x1="-0.73" y1="5.4975" x2="-0.73" y2="5.5025" width="0.005" layer="51" curve="180"/>
<wire x1="-1.5" y1="5.5025" x2="-1.5" y2="5.4975" width="0.005" layer="51" curve="180"/>
<wire x1="1.5" y1="5.5" x2="1.5125" y2="5.3887" width="0.005" layer="51"/>
<wire x1="1.5125" y1="5.3887" x2="1.5495" y2="5.2831" width="0.005" layer="51"/>
<wire x1="1.5495" y1="5.2831" x2="1.6091" y2="5.1883" width="0.005" layer="51"/>
<wire x1="1.6091" y1="5.1883" x2="1.6883" y2="5.1091" width="0.005" layer="51"/>
<wire x1="1.6883" y1="5.1091" x2="1.7831" y2="5.0495" width="0.005" layer="51"/>
<wire x1="1.7831" y1="5.0495" x2="1.8887" y2="5.0125" width="0.005" layer="51"/>
<wire x1="1.8887" y1="5.0125" x2="2" y2="5" width="0.005" layer="51"/>
<wire x1="2" y1="5" x2="2.1113" y2="5.0125" width="0.005" layer="51"/>
<wire x1="2.1113" y1="5.0125" x2="2.2169" y2="5.0495" width="0.005" layer="51"/>
<wire x1="2.2169" y1="5.0495" x2="2.3117" y2="5.1091" width="0.005" layer="51"/>
<wire x1="2.3117" y1="5.1091" x2="2.3909" y2="5.1883" width="0.005" layer="51"/>
<wire x1="2.3909" y1="5.1883" x2="2.4505" y2="5.2831" width="0.005" layer="51"/>
<wire x1="2.4505" y1="5.2831" x2="2.4875" y2="5.3887" width="0.005" layer="51"/>
<wire x1="2.4875" y1="5.3887" x2="2.5" y2="5.5" width="0.005" layer="51"/>
<wire x1="2.5" y1="5.5" x2="2.95" y2="5.5" width="0.005" layer="51"/>
<wire x1="2.95" y1="5.5" x2="2.9356" y2="5.335" width="0.005" layer="51"/>
<wire x1="2.9356" y1="5.335" x2="2.8927" y2="5.1751" width="0.005" layer="51"/>
<wire x1="2.8927" y1="5.1751" x2="2.8227" y2="5.025" width="0.005" layer="51"/>
<wire x1="2.8227" y1="5.025" x2="2.7277" y2="4.8894" width="0.005" layer="51"/>
<wire x1="2.7277" y1="4.8894" x2="2.6106" y2="4.7723" width="0.005" layer="51"/>
<wire x1="2.6106" y1="4.7723" x2="2.475" y2="4.6773" width="0.005" layer="51"/>
<wire x1="2.475" y1="4.6773" x2="2.3249" y2="4.6073" width="0.005" layer="51"/>
<wire x1="2.3249" y1="4.6073" x2="2.165" y2="4.5644" width="0.005" layer="51"/>
<wire x1="2.165" y1="4.5644" x2="2" y2="4.55" width="0.005" layer="51"/>
<wire x1="2" y1="4.55" x2="1.835" y2="4.5644" width="0.005" layer="51"/>
<wire x1="1.835" y1="4.5644" x2="1.6751" y2="4.6073" width="0.005" layer="51"/>
<wire x1="1.6751" y1="4.6073" x2="1.525" y2="4.6773" width="0.005" layer="51"/>
<wire x1="1.525" y1="4.6773" x2="1.3894" y2="4.7723" width="0.005" layer="51"/>
<wire x1="1.3894" y1="4.7723" x2="1.2723" y2="4.8894" width="0.005" layer="51"/>
<wire x1="1.2723" y1="4.8894" x2="1.1773" y2="5.025" width="0.005" layer="51"/>
<wire x1="1.1773" y1="5.025" x2="1.1073" y2="5.1751" width="0.005" layer="51"/>
<wire x1="1.1073" y1="5.1751" x2="1.0644" y2="5.335" width="0.005" layer="51"/>
<wire x1="1.0644" y1="5.335" x2="1.05" y2="5.5" width="0.005" layer="51"/>
<wire x1="1.05" y1="5.5" x2="1.5" y2="5.5" width="0.005" layer="51"/>
<wire x1="1.5" y1="5.4975" x2="1.5" y2="5.5025" width="0.005" layer="51" curve="180"/>
<wire x1="0.73" y1="5.5025" x2="0.73" y2="5.4975" width="0.005" layer="51" curve="180"/>
<wire x1="2.5" y1="5.5025" x2="2.5" y2="5.4975" width="0.005" layer="51" curve="180"/>
<wire x1="-4" y1="3" x2="-3.8887" y2="3.0125" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="3.0125" x2="-3.7831" y2="3.0495" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="3.0495" x2="-3.6883" y2="3.1091" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="3.1091" x2="-3.6091" y2="3.1883" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="3.1883" x2="-3.5495" y2="3.2831" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="3.2831" x2="-3.5125" y2="3.3887" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="3.3887" x2="-3.5" y2="3.5" width="0.005" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-3.5125" y2="3.6113" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="3.6113" x2="-3.5495" y2="3.7169" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="3.7169" x2="-3.6091" y2="3.8117" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="3.8117" x2="-3.6883" y2="3.8909" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="3.8909" x2="-3.7831" y2="3.9505" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="3.9505" x2="-3.8887" y2="3.9875" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="3.9875" x2="-4" y2="4" width="0.005" layer="51"/>
<wire x1="-4" y1="4" x2="-4" y2="4.45" width="0.005" layer="51"/>
<wire x1="-4" y1="4.45" x2="-3.835" y2="4.4356" width="0.005" layer="51"/>
<wire x1="-3.835" y1="4.4356" x2="-3.6751" y2="4.3927" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="4.3927" x2="-3.525" y2="4.3227" width="0.005" layer="51"/>
<wire x1="-3.525" y1="4.3227" x2="-3.3894" y2="4.2277" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="4.2277" x2="-3.2723" y2="4.1106" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="4.1106" x2="-3.1773" y2="3.975" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="3.975" x2="-3.1073" y2="3.8249" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="3.8249" x2="-3.0644" y2="3.665" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="3.665" x2="-3.05" y2="3.5" width="0.005" layer="51"/>
<wire x1="-3.05" y1="3.5" x2="-3.0644" y2="3.335" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="3.335" x2="-3.1073" y2="3.1751" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="3.1751" x2="-3.1773" y2="3.025" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="3.025" x2="-3.2723" y2="2.8894" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="2.8894" x2="-3.3894" y2="2.7723" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="2.7723" x2="-3.525" y2="2.6773" width="0.005" layer="51"/>
<wire x1="-3.525" y1="2.6773" x2="-3.6751" y2="2.6073" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="2.6073" x2="-3.835" y2="2.5644" width="0.005" layer="51"/>
<wire x1="-3.835" y1="2.5644" x2="-4" y2="2.55" width="0.005" layer="51"/>
<wire x1="-4" y1="2.55" x2="-4" y2="3" width="0.005" layer="51"/>
<wire x1="-3.9975" y1="3" x2="-4.0025" y2="3" width="0.005" layer="51" curve="180"/>
<wire x1="-4.0025" y1="2.23" x2="-3.9975" y2="2.23" width="0.005" layer="51" curve="180"/>
<wire x1="-4.0025" y1="4" x2="-3.9975" y2="4" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="4" x2="3.8887" y2="3.9875" width="0.005" layer="51"/>
<wire x1="3.8887" y1="3.9875" x2="3.7831" y2="3.9505" width="0.005" layer="51"/>
<wire x1="3.7831" y1="3.9505" x2="3.6883" y2="3.8909" width="0.005" layer="51"/>
<wire x1="3.6883" y1="3.8909" x2="3.6091" y2="3.8117" width="0.005" layer="51"/>
<wire x1="3.6091" y1="3.8117" x2="3.5495" y2="3.7169" width="0.005" layer="51"/>
<wire x1="3.5495" y1="3.7169" x2="3.5125" y2="3.6113" width="0.005" layer="51"/>
<wire x1="3.5125" y1="3.6113" x2="3.5" y2="3.5" width="0.005" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5125" y2="3.3887" width="0.005" layer="51"/>
<wire x1="3.5125" y1="3.3887" x2="3.5495" y2="3.2831" width="0.005" layer="51"/>
<wire x1="3.5495" y1="3.2831" x2="3.6091" y2="3.1883" width="0.005" layer="51"/>
<wire x1="3.6091" y1="3.1883" x2="3.6883" y2="3.1091" width="0.005" layer="51"/>
<wire x1="3.6883" y1="3.1091" x2="3.7831" y2="3.0495" width="0.005" layer="51"/>
<wire x1="3.7831" y1="3.0495" x2="3.8887" y2="3.0125" width="0.005" layer="51"/>
<wire x1="3.8887" y1="3.0125" x2="4" y2="3" width="0.005" layer="51"/>
<wire x1="4" y1="2.55" x2="3.835" y2="2.5644" width="0.005" layer="51"/>
<wire x1="3.835" y1="2.5644" x2="3.6751" y2="2.6073" width="0.005" layer="51"/>
<wire x1="3.6751" y1="2.6073" x2="3.525" y2="2.6773" width="0.005" layer="51"/>
<wire x1="3.525" y1="2.6773" x2="3.3894" y2="2.7723" width="0.005" layer="51"/>
<wire x1="3.3894" y1="2.7723" x2="3.2723" y2="2.8894" width="0.005" layer="51"/>
<wire x1="3.2723" y1="2.8894" x2="3.1773" y2="3.025" width="0.005" layer="51"/>
<wire x1="3.1773" y1="3.025" x2="3.1073" y2="3.1751" width="0.005" layer="51"/>
<wire x1="3.1073" y1="3.1751" x2="3.0644" y2="3.335" width="0.005" layer="51"/>
<wire x1="3.0644" y1="3.335" x2="3.05" y2="3.5" width="0.005" layer="51"/>
<wire x1="3.05" y1="3.5" x2="3.0644" y2="3.665" width="0.005" layer="51"/>
<wire x1="3.0644" y1="3.665" x2="3.1073" y2="3.8249" width="0.005" layer="51"/>
<wire x1="3.1073" y1="3.8249" x2="3.1773" y2="3.975" width="0.005" layer="51"/>
<wire x1="3.1773" y1="3.975" x2="3.2723" y2="4.1106" width="0.005" layer="51"/>
<wire x1="3.2723" y1="4.1106" x2="3.3894" y2="4.2277" width="0.005" layer="51"/>
<wire x1="3.3894" y1="4.2277" x2="3.525" y2="4.3227" width="0.005" layer="51"/>
<wire x1="3.525" y1="4.3227" x2="3.6751" y2="4.3927" width="0.005" layer="51"/>
<wire x1="3.6751" y1="4.3927" x2="3.835" y2="4.4356" width="0.005" layer="51"/>
<wire x1="3.835" y1="4.4356" x2="4" y2="4.45" width="0.005" layer="51"/>
<wire x1="4" y1="4.45" x2="4" y2="4" width="0.005" layer="51"/>
<wire x1="3.9975" y1="4" x2="4.0025" y2="4" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="3" x2="4" y2="2.55" width="0.005" layer="51"/>
<wire x1="3.9975" y1="2.23" x2="4.0025" y2="2.23" width="0.005" layer="51" curve="180"/>
<wire x1="4.0025" y1="3" x2="3.9975" y2="3" width="0.005" layer="51" curve="180"/>
<wire x1="-4" y1="1" x2="-3.8887" y2="1.0125" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="1.0125" x2="-3.7831" y2="1.0495" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="1.0495" x2="-3.6883" y2="1.1091" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="1.1091" x2="-3.6091" y2="1.1883" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="1.1883" x2="-3.5495" y2="1.2831" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="1.2831" x2="-3.5125" y2="1.3887" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="1.3887" x2="-3.5" y2="1.5" width="0.005" layer="51"/>
<wire x1="-3.5" y1="1.5" x2="-3.5125" y2="1.6113" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="1.6113" x2="-3.5495" y2="1.7169" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="1.7169" x2="-3.6091" y2="1.8117" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="1.8117" x2="-3.6883" y2="1.8909" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="1.8909" x2="-3.7831" y2="1.9505" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="1.9505" x2="-3.8887" y2="1.9875" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="1.9875" x2="-4" y2="2" width="0.005" layer="51"/>
<wire x1="-4" y1="2" x2="-4" y2="2.45" width="0.005" layer="51"/>
<wire x1="-4" y1="2.45" x2="-3.835" y2="2.4356" width="0.005" layer="51"/>
<wire x1="-3.835" y1="2.4356" x2="-3.6751" y2="2.3927" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="2.3927" x2="-3.525" y2="2.3227" width="0.005" layer="51"/>
<wire x1="-3.525" y1="2.3227" x2="-3.3894" y2="2.2277" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="2.2277" x2="-3.2723" y2="2.1106" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="2.1106" x2="-3.1773" y2="1.975" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="1.975" x2="-3.1073" y2="1.8249" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="1.8249" x2="-3.0644" y2="1.665" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="1.665" x2="-3.05" y2="1.5" width="0.005" layer="51"/>
<wire x1="-3.05" y1="1.5" x2="-3.0644" y2="1.335" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="1.335" x2="-3.1073" y2="1.1751" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="1.1751" x2="-3.1773" y2="1.025" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="1.025" x2="-3.2723" y2="0.8894" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="0.8894" x2="-3.3894" y2="0.7723" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="0.7723" x2="-3.525" y2="0.6773" width="0.005" layer="51"/>
<wire x1="-3.525" y1="0.6773" x2="-3.6751" y2="0.6073" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="0.6073" x2="-3.835" y2="0.5644" width="0.005" layer="51"/>
<wire x1="-3.835" y1="0.5644" x2="-4" y2="0.55" width="0.005" layer="51"/>
<wire x1="-4" y1="0.55" x2="-4" y2="1" width="0.005" layer="51"/>
<wire x1="-3.9975" y1="1" x2="-4.0025" y2="1" width="0.005" layer="51" curve="180"/>
<wire x1="-4.0025" y1="0.23" x2="-3.9975" y2="0.23" width="0.005" layer="51" curve="180"/>
<wire x1="-4" y1="2.45" x2="-4" y2="2.55" width="0.005" layer="51"/>
<wire x1="-3.9975" y1="2.77" x2="-4.0025" y2="2.77" width="0.005" layer="51" curve="180"/>
<wire x1="-4.0025" y1="2" x2="-3.9975" y2="2" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="2" x2="3.8887" y2="1.9875" width="0.005" layer="51"/>
<wire x1="3.8887" y1="1.9875" x2="3.7831" y2="1.9505" width="0.005" layer="51"/>
<wire x1="3.7831" y1="1.9505" x2="3.6883" y2="1.8909" width="0.005" layer="51"/>
<wire x1="3.6883" y1="1.8909" x2="3.6091" y2="1.8117" width="0.005" layer="51"/>
<wire x1="3.6091" y1="1.8117" x2="3.5495" y2="1.7169" width="0.005" layer="51"/>
<wire x1="3.5495" y1="1.7169" x2="3.5125" y2="1.6113" width="0.005" layer="51"/>
<wire x1="3.5125" y1="1.6113" x2="3.5" y2="1.5" width="0.005" layer="51"/>
<wire x1="3.5" y1="1.5" x2="3.5125" y2="1.3887" width="0.005" layer="51"/>
<wire x1="3.5125" y1="1.3887" x2="3.5495" y2="1.2831" width="0.005" layer="51"/>
<wire x1="3.5495" y1="1.2831" x2="3.6091" y2="1.1883" width="0.005" layer="51"/>
<wire x1="3.6091" y1="1.1883" x2="3.6883" y2="1.1091" width="0.005" layer="51"/>
<wire x1="3.6883" y1="1.1091" x2="3.7831" y2="1.0495" width="0.005" layer="51"/>
<wire x1="3.7831" y1="1.0495" x2="3.8887" y2="1.0125" width="0.005" layer="51"/>
<wire x1="3.8887" y1="1.0125" x2="4" y2="1" width="0.005" layer="51"/>
<wire x1="4" y1="0.55" x2="3.835" y2="0.5644" width="0.005" layer="51"/>
<wire x1="3.835" y1="0.5644" x2="3.6751" y2="0.6073" width="0.005" layer="51"/>
<wire x1="3.6751" y1="0.6073" x2="3.525" y2="0.6773" width="0.005" layer="51"/>
<wire x1="3.525" y1="0.6773" x2="3.3894" y2="0.7723" width="0.005" layer="51"/>
<wire x1="3.3894" y1="0.7723" x2="3.2723" y2="0.8894" width="0.005" layer="51"/>
<wire x1="3.2723" y1="0.8894" x2="3.1773" y2="1.025" width="0.005" layer="51"/>
<wire x1="3.1773" y1="1.025" x2="3.1073" y2="1.1751" width="0.005" layer="51"/>
<wire x1="3.1073" y1="1.1751" x2="3.0644" y2="1.335" width="0.005" layer="51"/>
<wire x1="3.0644" y1="1.335" x2="3.05" y2="1.5" width="0.005" layer="51"/>
<wire x1="3.05" y1="1.5" x2="3.0644" y2="1.665" width="0.005" layer="51"/>
<wire x1="3.0644" y1="1.665" x2="3.1073" y2="1.8249" width="0.005" layer="51"/>
<wire x1="3.1073" y1="1.8249" x2="3.1773" y2="1.975" width="0.005" layer="51"/>
<wire x1="3.1773" y1="1.975" x2="3.2723" y2="2.1106" width="0.005" layer="51"/>
<wire x1="3.2723" y1="2.1106" x2="3.3894" y2="2.2277" width="0.005" layer="51"/>
<wire x1="3.3894" y1="2.2277" x2="3.525" y2="2.3227" width="0.005" layer="51"/>
<wire x1="3.525" y1="2.3227" x2="3.6751" y2="2.3927" width="0.005" layer="51"/>
<wire x1="3.6751" y1="2.3927" x2="3.835" y2="2.4356" width="0.005" layer="51"/>
<wire x1="3.835" y1="2.4356" x2="4" y2="2.45" width="0.005" layer="51"/>
<wire x1="4" y1="2.45" x2="4" y2="2" width="0.005" layer="51"/>
<wire x1="4" y1="2.55" x2="4" y2="2.45" width="0.005" layer="51"/>
<wire x1="3.9975" y1="2" x2="4.0025" y2="2" width="0.005" layer="51" curve="180"/>
<wire x1="4.0025" y1="2.77" x2="3.9975" y2="2.77" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="1" x2="4" y2="0.55" width="0.005" layer="51"/>
<wire x1="3.9975" y1="0.23" x2="4.0025" y2="0.23" width="0.005" layer="51" curve="180"/>
<wire x1="4.0025" y1="1" x2="3.9975" y2="1" width="0.005" layer="51" curve="180"/>
<wire x1="-4" y1="-1" x2="-3.8887" y2="-0.9875" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="-0.9875" x2="-3.7831" y2="-0.9505" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="-0.9505" x2="-3.6883" y2="-0.8909" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="-0.8909" x2="-3.6091" y2="-0.8117" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="-0.8117" x2="-3.5495" y2="-0.7169" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="-0.7169" x2="-3.5125" y2="-0.6113" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="-0.6113" x2="-3.5" y2="-0.5" width="0.005" layer="51"/>
<wire x1="-3.5" y1="-0.5" x2="-3.5125" y2="-0.3887" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="-0.3887" x2="-3.5495" y2="-0.2831" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="-0.2831" x2="-3.6091" y2="-0.1883" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="-0.1883" x2="-3.6883" y2="-0.1091" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="-0.1091" x2="-3.7831" y2="-0.0495" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="-0.0495" x2="-3.8887" y2="-0.0125" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="-0.0125" x2="-4" y2="0" width="0.005" layer="51"/>
<wire x1="-4" y1="0" x2="-4" y2="0.45" width="0.005" layer="51"/>
<wire x1="-4" y1="0.45" x2="-3.835" y2="0.4356" width="0.005" layer="51"/>
<wire x1="-3.835" y1="0.4356" x2="-3.6751" y2="0.3927" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="0.3927" x2="-3.525" y2="0.3227" width="0.005" layer="51"/>
<wire x1="-3.525" y1="0.3227" x2="-3.3894" y2="0.2277" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="0.2277" x2="-3.2723" y2="0.1106" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="0.1106" x2="-3.1773" y2="-0.025" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="-0.025" x2="-3.1073" y2="-0.1751" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="-0.1751" x2="-3.0644" y2="-0.335" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="-0.335" x2="-3.05" y2="-0.5" width="0.005" layer="51"/>
<wire x1="-3.05" y1="-0.5" x2="-3.0644" y2="-0.665" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="-0.665" x2="-3.1073" y2="-0.8249" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="-0.8249" x2="-3.1773" y2="-0.975" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="-0.975" x2="-3.2723" y2="-1.1106" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="-1.1106" x2="-3.3894" y2="-1.2277" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="-1.2277" x2="-3.525" y2="-1.3227" width="0.005" layer="51"/>
<wire x1="-3.525" y1="-1.3227" x2="-3.6751" y2="-1.3927" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="-1.3927" x2="-3.835" y2="-1.4356" width="0.005" layer="51"/>
<wire x1="-3.835" y1="-1.4356" x2="-4" y2="-1.45" width="0.005" layer="51"/>
<wire x1="-4" y1="-1.45" x2="-4" y2="-1" width="0.005" layer="51"/>
<wire x1="-3.9975" y1="-1" x2="-4.0025" y2="-1" width="0.005" layer="51" curve="180"/>
<wire x1="-4.0025" y1="-1.77" x2="-3.9975" y2="-1.77" width="0.005" layer="51" curve="180"/>
<wire x1="-4" y1="0.45" x2="-4" y2="0.55" width="0.005" layer="51"/>
<wire x1="-3.9975" y1="0.77" x2="-4.0025" y2="0.77" width="0.005" layer="51" curve="180"/>
<wire x1="-4.0025" y1="0" x2="-3.9975" y2="0" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="0" x2="3.8887" y2="-0.0125" width="0.005" layer="51"/>
<wire x1="3.8887" y1="-0.0125" x2="3.7831" y2="-0.0495" width="0.005" layer="51"/>
<wire x1="3.7831" y1="-0.0495" x2="3.6883" y2="-0.1091" width="0.005" layer="51"/>
<wire x1="3.6883" y1="-0.1091" x2="3.6091" y2="-0.1883" width="0.005" layer="51"/>
<wire x1="3.6091" y1="-0.1883" x2="3.5495" y2="-0.2831" width="0.005" layer="51"/>
<wire x1="3.5495" y1="-0.2831" x2="3.5125" y2="-0.3887" width="0.005" layer="51"/>
<wire x1="3.5125" y1="-0.3887" x2="3.5" y2="-0.5" width="0.005" layer="51"/>
<wire x1="3.5" y1="-0.5" x2="3.5125" y2="-0.6113" width="0.005" layer="51"/>
<wire x1="3.5125" y1="-0.6113" x2="3.5495" y2="-0.7169" width="0.005" layer="51"/>
<wire x1="3.5495" y1="-0.7169" x2="3.6091" y2="-0.8117" width="0.005" layer="51"/>
<wire x1="3.6091" y1="-0.8117" x2="3.6883" y2="-0.8909" width="0.005" layer="51"/>
<wire x1="3.6883" y1="-0.8909" x2="3.7831" y2="-0.9505" width="0.005" layer="51"/>
<wire x1="3.7831" y1="-0.9505" x2="3.8887" y2="-0.9875" width="0.005" layer="51"/>
<wire x1="3.8887" y1="-0.9875" x2="4" y2="-1" width="0.005" layer="51"/>
<wire x1="4" y1="-1.45" x2="3.835" y2="-1.4356" width="0.005" layer="51"/>
<wire x1="3.835" y1="-1.4356" x2="3.6751" y2="-1.3927" width="0.005" layer="51"/>
<wire x1="3.6751" y1="-1.3927" x2="3.525" y2="-1.3227" width="0.005" layer="51"/>
<wire x1="3.525" y1="-1.3227" x2="3.3894" y2="-1.2277" width="0.005" layer="51"/>
<wire x1="3.3894" y1="-1.2277" x2="3.2723" y2="-1.1106" width="0.005" layer="51"/>
<wire x1="3.2723" y1="-1.1106" x2="3.1773" y2="-0.975" width="0.005" layer="51"/>
<wire x1="3.1773" y1="-0.975" x2="3.1073" y2="-0.8249" width="0.005" layer="51"/>
<wire x1="3.1073" y1="-0.8249" x2="3.0644" y2="-0.665" width="0.005" layer="51"/>
<wire x1="3.0644" y1="-0.665" x2="3.05" y2="-0.5" width="0.005" layer="51"/>
<wire x1="3.05" y1="-0.5" x2="3.0644" y2="-0.335" width="0.005" layer="51"/>
<wire x1="3.0644" y1="-0.335" x2="3.1073" y2="-0.1751" width="0.005" layer="51"/>
<wire x1="3.1073" y1="-0.1751" x2="3.1773" y2="-0.025" width="0.005" layer="51"/>
<wire x1="3.1773" y1="-0.025" x2="3.2723" y2="0.1106" width="0.005" layer="51"/>
<wire x1="3.2723" y1="0.1106" x2="3.3894" y2="0.2277" width="0.005" layer="51"/>
<wire x1="3.3894" y1="0.2277" x2="3.525" y2="0.3227" width="0.005" layer="51"/>
<wire x1="3.525" y1="0.3227" x2="3.6751" y2="0.3927" width="0.005" layer="51"/>
<wire x1="3.6751" y1="0.3927" x2="3.835" y2="0.4356" width="0.005" layer="51"/>
<wire x1="3.835" y1="0.4356" x2="4" y2="0.45" width="0.005" layer="51"/>
<wire x1="4" y1="0.45" x2="4" y2="0" width="0.005" layer="51"/>
<wire x1="4" y1="0.55" x2="4" y2="0.45" width="0.005" layer="51"/>
<wire x1="3.9975" y1="0" x2="4.0025" y2="0" width="0.005" layer="51" curve="180"/>
<wire x1="4.0025" y1="0.77" x2="3.9975" y2="0.77" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="-1" x2="4" y2="-1.45" width="0.005" layer="51"/>
<wire x1="3.9975" y1="-1.77" x2="4.0025" y2="-1.77" width="0.005" layer="51" curve="180"/>
<wire x1="4.0025" y1="-1" x2="3.9975" y2="-1" width="0.005" layer="51" curve="180"/>
<wire x1="-4" y1="-3" x2="-3.8887" y2="-2.9875" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="-2.9875" x2="-3.7831" y2="-2.9505" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="-2.9505" x2="-3.6883" y2="-2.8909" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="-2.8909" x2="-3.6091" y2="-2.8117" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="-2.8117" x2="-3.5495" y2="-2.7169" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="-2.7169" x2="-3.5125" y2="-2.6113" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="-2.6113" x2="-3.5" y2="-2.5" width="0.005" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5125" y2="-2.3887" width="0.005" layer="51"/>
<wire x1="-3.5125" y1="-2.3887" x2="-3.5495" y2="-2.2831" width="0.005" layer="51"/>
<wire x1="-3.5495" y1="-2.2831" x2="-3.6091" y2="-2.1883" width="0.005" layer="51"/>
<wire x1="-3.6091" y1="-2.1883" x2="-3.6883" y2="-2.1091" width="0.005" layer="51"/>
<wire x1="-3.6883" y1="-2.1091" x2="-3.7831" y2="-2.0495" width="0.005" layer="51"/>
<wire x1="-3.7831" y1="-2.0495" x2="-3.8887" y2="-2.0125" width="0.005" layer="51"/>
<wire x1="-3.8887" y1="-2.0125" x2="-4" y2="-2" width="0.005" layer="51"/>
<wire x1="-4" y1="-2" x2="-4" y2="-1.55" width="0.005" layer="51"/>
<wire x1="-4" y1="-1.55" x2="-3.835" y2="-1.5644" width="0.005" layer="51"/>
<wire x1="-3.835" y1="-1.5644" x2="-3.6751" y2="-1.6073" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="-1.6073" x2="-3.525" y2="-1.6773" width="0.005" layer="51"/>
<wire x1="-3.525" y1="-1.6773" x2="-3.3894" y2="-1.7723" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="-1.7723" x2="-3.2723" y2="-1.8894" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="-1.8894" x2="-3.1773" y2="-2.025" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="-2.025" x2="-3.1073" y2="-2.1751" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="-2.1751" x2="-3.0644" y2="-2.335" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="-2.335" x2="-3.05" y2="-2.5" width="0.005" layer="51"/>
<wire x1="-3.05" y1="-2.5" x2="-3.0644" y2="-2.665" width="0.005" layer="51"/>
<wire x1="-3.0644" y1="-2.665" x2="-3.1073" y2="-2.8249" width="0.005" layer="51"/>
<wire x1="-3.1073" y1="-2.8249" x2="-3.1773" y2="-2.975" width="0.005" layer="51"/>
<wire x1="-3.1773" y1="-2.975" x2="-3.2723" y2="-3.1106" width="0.005" layer="51"/>
<wire x1="-3.2723" y1="-3.1106" x2="-3.3894" y2="-3.2277" width="0.005" layer="51"/>
<wire x1="-3.3894" y1="-3.2277" x2="-3.525" y2="-3.3227" width="0.005" layer="51"/>
<wire x1="-3.525" y1="-3.3227" x2="-3.6751" y2="-3.3927" width="0.005" layer="51"/>
<wire x1="-3.6751" y1="-3.3927" x2="-3.835" y2="-3.4356" width="0.005" layer="51"/>
<wire x1="-3.835" y1="-3.4356" x2="-4" y2="-3.45" width="0.005" layer="51"/>
<wire x1="-4" y1="-3.45" x2="-4" y2="-3" width="0.005" layer="51"/>
<wire x1="-3.9975" y1="-3" x2="-4.0025" y2="-3" width="0.005" layer="51" curve="180"/>
<wire x1="-4" y1="-1.55" x2="-4" y2="-1.45" width="0.005" layer="51"/>
<wire x1="-3.9975" y1="-1.23" x2="-4.0025" y2="-1.23" width="0.005" layer="51" curve="180"/>
<wire x1="-4.0025" y1="-2" x2="-3.9975" y2="-2" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="-2" x2="3.8887" y2="-2.0125" width="0.005" layer="51"/>
<wire x1="3.8887" y1="-2.0125" x2="3.7831" y2="-2.0495" width="0.005" layer="51"/>
<wire x1="3.7831" y1="-2.0495" x2="3.6883" y2="-2.1091" width="0.005" layer="51"/>
<wire x1="3.6883" y1="-2.1091" x2="3.6091" y2="-2.1883" width="0.005" layer="51"/>
<wire x1="3.6091" y1="-2.1883" x2="3.5495" y2="-2.2831" width="0.005" layer="51"/>
<wire x1="3.5495" y1="-2.2831" x2="3.5125" y2="-2.3887" width="0.005" layer="51"/>
<wire x1="3.5125" y1="-2.3887" x2="3.5" y2="-2.5" width="0.005" layer="51"/>
<wire x1="3.5" y1="-2.5" x2="3.5125" y2="-2.6113" width="0.005" layer="51"/>
<wire x1="3.5125" y1="-2.6113" x2="3.5495" y2="-2.7169" width="0.005" layer="51"/>
<wire x1="3.5495" y1="-2.7169" x2="3.6091" y2="-2.8117" width="0.005" layer="51"/>
<wire x1="3.6091" y1="-2.8117" x2="3.6883" y2="-2.8909" width="0.005" layer="51"/>
<wire x1="3.6883" y1="-2.8909" x2="3.7831" y2="-2.9505" width="0.005" layer="51"/>
<wire x1="3.7831" y1="-2.9505" x2="3.8887" y2="-2.9875" width="0.005" layer="51"/>
<wire x1="3.8887" y1="-2.9875" x2="4" y2="-3" width="0.005" layer="51"/>
<wire x1="4" y1="-3.45" x2="3.835" y2="-3.4356" width="0.005" layer="51"/>
<wire x1="3.835" y1="-3.4356" x2="3.6751" y2="-3.3927" width="0.005" layer="51"/>
<wire x1="3.6751" y1="-3.3927" x2="3.525" y2="-3.3227" width="0.005" layer="51"/>
<wire x1="3.525" y1="-3.3227" x2="3.3894" y2="-3.2277" width="0.005" layer="51"/>
<wire x1="3.3894" y1="-3.2277" x2="3.2723" y2="-3.1106" width="0.005" layer="51"/>
<wire x1="3.2723" y1="-3.1106" x2="3.1773" y2="-2.975" width="0.005" layer="51"/>
<wire x1="3.1773" y1="-2.975" x2="3.1073" y2="-2.8249" width="0.005" layer="51"/>
<wire x1="3.1073" y1="-2.8249" x2="3.0644" y2="-2.665" width="0.005" layer="51"/>
<wire x1="3.0644" y1="-2.665" x2="3.05" y2="-2.5" width="0.005" layer="51"/>
<wire x1="3.05" y1="-2.5" x2="3.0644" y2="-2.335" width="0.005" layer="51"/>
<wire x1="3.0644" y1="-2.335" x2="3.1073" y2="-2.1751" width="0.005" layer="51"/>
<wire x1="3.1073" y1="-2.1751" x2="3.1773" y2="-2.025" width="0.005" layer="51"/>
<wire x1="3.1773" y1="-2.025" x2="3.2723" y2="-1.8894" width="0.005" layer="51"/>
<wire x1="3.2723" y1="-1.8894" x2="3.3894" y2="-1.7723" width="0.005" layer="51"/>
<wire x1="3.3894" y1="-1.7723" x2="3.525" y2="-1.6773" width="0.005" layer="51"/>
<wire x1="3.525" y1="-1.6773" x2="3.6751" y2="-1.6073" width="0.005" layer="51"/>
<wire x1="3.6751" y1="-1.6073" x2="3.835" y2="-1.5644" width="0.005" layer="51"/>
<wire x1="3.835" y1="-1.5644" x2="4" y2="-1.55" width="0.005" layer="51"/>
<wire x1="4" y1="-1.55" x2="4" y2="-2" width="0.005" layer="51"/>
<wire x1="4" y1="-1.45" x2="4" y2="-1.55" width="0.005" layer="51"/>
<wire x1="3.9975" y1="-2" x2="4.0025" y2="-2" width="0.005" layer="51" curve="180"/>
<wire x1="4.0025" y1="-1.23" x2="3.9975" y2="-1.23" width="0.005" layer="51" curve="180"/>
<wire x1="4" y1="-3" x2="4" y2="-3.45" width="0.005" layer="51"/>
<wire x1="4.0025" y1="-3" x2="3.9975" y2="-3" width="0.005" layer="51" curve="180"/>
<wire x1="-0.5" y1="-5.5" x2="-0.5125" y2="-5.3887" width="0.005" layer="51"/>
<wire x1="-0.5125" y1="-5.3887" x2="-0.5495" y2="-5.2831" width="0.005" layer="51"/>
<wire x1="-0.5495" y1="-5.2831" x2="-0.6091" y2="-5.1883" width="0.005" layer="51"/>
<wire x1="-0.6091" y1="-5.1883" x2="-0.6883" y2="-5.1091" width="0.005" layer="51"/>
<wire x1="-0.6883" y1="-5.1091" x2="-0.7831" y2="-5.0495" width="0.005" layer="51"/>
<wire x1="-0.7831" y1="-5.0495" x2="-0.8887" y2="-5.0125" width="0.005" layer="51"/>
<wire x1="-0.8887" y1="-5.0125" x2="-1" y2="-5" width="0.005" layer="51"/>
<wire x1="-1" y1="-5" x2="-1.1113" y2="-5.0125" width="0.005" layer="51"/>
<wire x1="-1.1113" y1="-5.0125" x2="-1.2169" y2="-5.0495" width="0.005" layer="51"/>
<wire x1="-1.2169" y1="-5.0495" x2="-1.3117" y2="-5.1091" width="0.005" layer="51"/>
<wire x1="-1.3117" y1="-5.1091" x2="-1.3909" y2="-5.1883" width="0.005" layer="51"/>
<wire x1="-1.3909" y1="-5.1883" x2="-1.4505" y2="-5.2831" width="0.005" layer="51"/>
<wire x1="-1.4505" y1="-5.2831" x2="-1.4875" y2="-5.3887" width="0.005" layer="51"/>
<wire x1="-1.4875" y1="-5.3887" x2="-1.5" y2="-5.5" width="0.005" layer="51"/>
<wire x1="-1.95" y1="-5.5" x2="-1.9356" y2="-5.335" width="0.005" layer="51"/>
<wire x1="-1.9356" y1="-5.335" x2="-1.8927" y2="-5.1751" width="0.005" layer="51"/>
<wire x1="-1.8927" y1="-5.1751" x2="-1.8227" y2="-5.025" width="0.005" layer="51"/>
<wire x1="-1.8227" y1="-5.025" x2="-1.7277" y2="-4.8894" width="0.005" layer="51"/>
<wire x1="-1.7277" y1="-4.8894" x2="-1.6106" y2="-4.7723" width="0.005" layer="51"/>
<wire x1="-1.6106" y1="-4.7723" x2="-1.475" y2="-4.6773" width="0.005" layer="51"/>
<wire x1="-1.475" y1="-4.6773" x2="-1.3249" y2="-4.6073" width="0.005" layer="51"/>
<wire x1="-1.3249" y1="-4.6073" x2="-1.165" y2="-4.5644" width="0.005" layer="51"/>
<wire x1="-1.165" y1="-4.5644" x2="-1" y2="-4.55" width="0.005" layer="51"/>
<wire x1="-1" y1="-4.55" x2="-0.835" y2="-4.5644" width="0.005" layer="51"/>
<wire x1="-0.835" y1="-4.5644" x2="-0.6751" y2="-4.6073" width="0.005" layer="51"/>
<wire x1="-0.6751" y1="-4.6073" x2="-0.525" y2="-4.6773" width="0.005" layer="51"/>
<wire x1="-0.525" y1="-4.6773" x2="-0.3894" y2="-4.7723" width="0.005" layer="51"/>
<wire x1="-0.3894" y1="-4.7723" x2="-0.2723" y2="-4.8894" width="0.005" layer="51"/>
<wire x1="-0.2723" y1="-4.8894" x2="-0.1773" y2="-5.025" width="0.005" layer="51"/>
<wire x1="-0.1773" y1="-5.025" x2="-0.1073" y2="-5.1751" width="0.005" layer="51"/>
<wire x1="-0.1073" y1="-5.1751" x2="-0.0644" y2="-5.335" width="0.005" layer="51"/>
<wire x1="-0.0644" y1="-5.335" x2="-0.05" y2="-5.5" width="0.005" layer="51"/>
<wire x1="-0.05" y1="-5.5" x2="-0.5" y2="-5.5" width="0.005" layer="51"/>
<wire x1="-0.5" y1="-5.4975" x2="-0.5" y2="-5.5025" width="0.005" layer="51" curve="180"/>
<wire x1="0.27" y1="-5.5025" x2="0.27" y2="-5.4975" width="0.005" layer="51" curve="180"/>
<wire x1="-1.5" y1="-5.5" x2="-1.95" y2="-5.5" width="0.005" layer="51"/>
<wire x1="-1.5" y1="-5.5025" x2="-1.5" y2="-5.4975" width="0.005" layer="51" curve="180"/>
<wire x1="1.5" y1="-5.5" x2="1.4875" y2="-5.3887" width="0.005" layer="51"/>
<wire x1="1.4875" y1="-5.3887" x2="1.4505" y2="-5.2831" width="0.005" layer="51"/>
<wire x1="1.4505" y1="-5.2831" x2="1.3909" y2="-5.1883" width="0.005" layer="51"/>
<wire x1="1.3909" y1="-5.1883" x2="1.3117" y2="-5.1091" width="0.005" layer="51"/>
<wire x1="1.3117" y1="-5.1091" x2="1.2169" y2="-5.0495" width="0.005" layer="51"/>
<wire x1="1.2169" y1="-5.0495" x2="1.1113" y2="-5.0125" width="0.005" layer="51"/>
<wire x1="1.1113" y1="-5.0125" x2="1" y2="-5" width="0.005" layer="51"/>
<wire x1="1" y1="-5" x2="0.8887" y2="-5.0125" width="0.005" layer="51"/>
<wire x1="0.8887" y1="-5.0125" x2="0.7831" y2="-5.0495" width="0.005" layer="51"/>
<wire x1="0.7831" y1="-5.0495" x2="0.6883" y2="-5.1091" width="0.005" layer="51"/>
<wire x1="0.6883" y1="-5.1091" x2="0.6091" y2="-5.1883" width="0.005" layer="51"/>
<wire x1="0.6091" y1="-5.1883" x2="0.5495" y2="-5.2831" width="0.005" layer="51"/>
<wire x1="0.5495" y1="-5.2831" x2="0.5125" y2="-5.3887" width="0.005" layer="51"/>
<wire x1="0.5125" y1="-5.3887" x2="0.5" y2="-5.5" width="0.005" layer="51"/>
<wire x1="0.5" y1="-5.5" x2="0.05" y2="-5.5" width="0.005" layer="51"/>
<wire x1="0.05" y1="-5.5" x2="0.0644" y2="-5.335" width="0.005" layer="51"/>
<wire x1="0.0644" y1="-5.335" x2="0.1073" y2="-5.1751" width="0.005" layer="51"/>
<wire x1="0.1073" y1="-5.1751" x2="0.1773" y2="-5.025" width="0.005" layer="51"/>
<wire x1="0.1773" y1="-5.025" x2="0.2723" y2="-4.8894" width="0.005" layer="51"/>
<wire x1="0.2723" y1="-4.8894" x2="0.3894" y2="-4.7723" width="0.005" layer="51"/>
<wire x1="0.3894" y1="-4.7723" x2="0.525" y2="-4.6773" width="0.005" layer="51"/>
<wire x1="0.525" y1="-4.6773" x2="0.6751" y2="-4.6073" width="0.005" layer="51"/>
<wire x1="0.6751" y1="-4.6073" x2="0.835" y2="-4.5644" width="0.005" layer="51"/>
<wire x1="0.835" y1="-4.5644" x2="1" y2="-4.55" width="0.005" layer="51"/>
<wire x1="1" y1="-4.55" x2="1.165" y2="-4.5644" width="0.005" layer="51"/>
<wire x1="1.165" y1="-4.5644" x2="1.3249" y2="-4.6073" width="0.005" layer="51"/>
<wire x1="1.3249" y1="-4.6073" x2="1.475" y2="-4.6773" width="0.005" layer="51"/>
<wire x1="1.475" y1="-4.6773" x2="1.6106" y2="-4.7723" width="0.005" layer="51"/>
<wire x1="1.6106" y1="-4.7723" x2="1.7277" y2="-4.8894" width="0.005" layer="51"/>
<wire x1="1.7277" y1="-4.8894" x2="1.8227" y2="-5.025" width="0.005" layer="51"/>
<wire x1="1.8227" y1="-5.025" x2="1.8927" y2="-5.1751" width="0.005" layer="51"/>
<wire x1="1.8927" y1="-5.1751" x2="1.9356" y2="-5.335" width="0.005" layer="51"/>
<wire x1="1.9356" y1="-5.335" x2="1.95" y2="-5.5" width="0.005" layer="51"/>
<wire x1="1.95" y1="-5.5" x2="1.5" y2="-5.5" width="0.005" layer="51"/>
<wire x1="1.5" y1="-5.4975" x2="1.5" y2="-5.5025" width="0.005" layer="51" curve="180"/>
<wire x1="0.05" y1="-5.5" x2="-0.05" y2="-5.5" width="0.005" layer="51"/>
<wire x1="-0.27" y1="-5.4975" x2="-0.27" y2="-5.5025" width="0.005" layer="51" curve="180"/>
<wire x1="0.5" y1="-5.5025" x2="0.5" y2="-5.4975" width="0.005" layer="51" curve="180"/>
<wire x1="0.5" y1="2.9" x2="0.5" y2="3.1" width="0.005" layer="51"/>
<wire x1="0.5" y1="3.1" x2="0.8" y2="3.1" width="0.005" layer="51"/>
<wire x1="0.8" y1="3.1" x2="0.8" y2="2.9" width="0.005" layer="51"/>
<wire x1="0.8" y1="2.9" x2="0.5" y2="2.9" width="0.005" layer="51"/>
<wire x1="0.5" y1="2.4" x2="0.5" y2="2.6" width="0.005" layer="51"/>
<wire x1="0.5" y1="2.6" x2="0.8" y2="2.6" width="0.005" layer="51"/>
<wire x1="0.8" y1="2.6" x2="0.8" y2="2.4" width="0.005" layer="51"/>
<wire x1="0.8" y1="2.4" x2="0.5" y2="2.4" width="0.005" layer="51"/>
<wire x1="0.5" y1="3.4" x2="0.5" y2="3.6" width="0.005" layer="51"/>
<wire x1="0.5" y1="3.6" x2="0.8" y2="3.6" width="0.005" layer="51"/>
<wire x1="0.8" y1="3.6" x2="0.8" y2="3.4" width="0.005" layer="51"/>
<wire x1="0.8" y1="3.4" x2="0.5" y2="3.4" width="0.005" layer="51"/>
<wire x1="-0.8" y1="2.4" x2="-0.8" y2="2.6" width="0.005" layer="51"/>
<wire x1="-0.8" y1="2.6" x2="-0.5" y2="2.6" width="0.005" layer="51"/>
<wire x1="-0.5" y1="2.6" x2="-0.5" y2="2.4" width="0.005" layer="51"/>
<wire x1="-0.5" y1="2.4" x2="-0.8" y2="2.4" width="0.005" layer="51"/>
<wire x1="-0.8" y1="2.9" x2="-0.8" y2="3.1" width="0.005" layer="51"/>
<wire x1="-0.8" y1="3.1" x2="-0.5" y2="3.1" width="0.005" layer="51"/>
<wire x1="-0.5" y1="3.1" x2="-0.5" y2="2.9" width="0.005" layer="51"/>
<wire x1="-0.5" y1="2.9" x2="-0.8" y2="2.9" width="0.005" layer="51"/>
<wire x1="-0.8" y1="3.4" x2="-0.8" y2="3.6" width="0.005" layer="51"/>
<wire x1="-0.8" y1="3.6" x2="-0.5" y2="3.6" width="0.005" layer="51"/>
<wire x1="-0.5" y1="3.6" x2="-0.5" y2="3.4" width="0.005" layer="51"/>
<wire x1="-0.5" y1="3.4" x2="-0.8" y2="3.4" width="0.005" layer="51"/>
<wire x1="0.6" y1="3.8" x2="0.6" y2="2.2" width="0.005" layer="51"/>
<wire x1="0.6" y1="2.2" x2="-0.6" y2="2.2" width="0.005" layer="51"/>
<wire x1="-0.6" y1="2.2" x2="-0.6" y2="3.8" width="0.005" layer="51"/>
<wire x1="-0.6" y1="3.8" x2="0.6" y2="3.8" width="0.005" layer="51"/>
<wire x1="-0.5" y1="-2.9" x2="-0.5" y2="-3.1" width="0.005" layer="51"/>
<wire x1="-0.5" y1="-3.1" x2="-0.8" y2="-3.1" width="0.005" layer="51"/>
<wire x1="-0.8" y1="-3.1" x2="-0.8" y2="-2.9" width="0.005" layer="51"/>
<wire x1="-0.8" y1="-2.9" x2="-0.5" y2="-2.9" width="0.005" layer="51"/>
<wire x1="-0.5" y1="-2.4" x2="-0.5" y2="-2.6" width="0.005" layer="51"/>
<wire x1="-0.5" y1="-2.6" x2="-0.8" y2="-2.6" width="0.005" layer="51"/>
<wire x1="-0.8" y1="-2.6" x2="-0.8" y2="-2.4" width="0.005" layer="51"/>
<wire x1="-0.8" y1="-2.4" x2="-0.5" y2="-2.4" width="0.005" layer="51"/>
<wire x1="-0.5" y1="-3.4" x2="-0.5" y2="-3.6" width="0.005" layer="51"/>
<wire x1="-0.5" y1="-3.6" x2="-0.8" y2="-3.6" width="0.005" layer="51"/>
<wire x1="-0.8" y1="-3.6" x2="-0.8" y2="-3.4" width="0.005" layer="51"/>
<wire x1="-0.8" y1="-3.4" x2="-0.5" y2="-3.4" width="0.005" layer="51"/>
<wire x1="0.8" y1="-2.4" x2="0.8" y2="-2.6" width="0.005" layer="51"/>
<wire x1="0.8" y1="-2.6" x2="0.5" y2="-2.6" width="0.005" layer="51"/>
<wire x1="0.5" y1="-2.6" x2="0.5" y2="-2.4" width="0.005" layer="51"/>
<wire x1="0.5" y1="-2.4" x2="0.8" y2="-2.4" width="0.005" layer="51"/>
<wire x1="0.8" y1="-2.9" x2="0.8" y2="-3.1" width="0.005" layer="51"/>
<wire x1="0.8" y1="-3.1" x2="0.5" y2="-3.1" width="0.005" layer="51"/>
<wire x1="0.5" y1="-3.1" x2="0.5" y2="-2.9" width="0.005" layer="51"/>
<wire x1="0.5" y1="-2.9" x2="0.8" y2="-2.9" width="0.005" layer="51"/>
<wire x1="0.8" y1="-3.4" x2="0.8" y2="-3.6" width="0.005" layer="51"/>
<wire x1="0.8" y1="-3.6" x2="0.5" y2="-3.6" width="0.005" layer="51"/>
<wire x1="0.5" y1="-3.6" x2="0.5" y2="-3.4" width="0.005" layer="51"/>
<wire x1="0.5" y1="-3.4" x2="0.8" y2="-3.4" width="0.005" layer="51"/>
<wire x1="-0.6" y1="-3.8" x2="-0.6" y2="-2.2" width="0.005" layer="51"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.005" layer="51"/>
<wire x1="0.6" y1="-2.2" x2="0.6" y2="-3.8" width="0.005" layer="51"/>
<wire x1="0.6" y1="-3.8" x2="-0.6" y2="-3.8" width="0.005" layer="51"/>
<wire x1="-0.8" y1="1.9" x2="0.8" y2="1.9" width="0.005" layer="51"/>
<wire x1="0.8" y1="1.9" x2="0.8" y2="-1.9" width="0.005" layer="51"/>
<wire x1="0.8" y1="-1.9" x2="-0.8" y2="-1.9" width="0.005" layer="51"/>
<wire x1="-0.8" y1="-1.9" x2="-0.8" y2="1.9" width="0.005" layer="51"/>
<smd name="A3" x="-3.8" y="3.5" dx="1.4" dy="1.8" layer="1" roundness="80"/>
<smd name="B3" x="-3.8" y="1.5" dx="1.4" dy="1.8" layer="1" roundness="80"/>
<smd name="C3" x="-3.8" y="-0.5" dx="1.4" dy="1.8" layer="1" roundness="80"/>
<smd name="D3" x="-3.8" y="-2.5" dx="1.4" dy="1.8" layer="1" roundness="80"/>
<smd name="D5" x="3.8" y="-2.5" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R180"/>
<smd name="C5" x="3.8" y="-0.5" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R180"/>
<smd name="B5" x="3.8" y="1.5" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R180"/>
<smd name="A5" x="3.8" y="3.5" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R180"/>
<smd name="GND1" x="-1" y="-5.3" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R90"/>
<smd name="GND2" x="1" y="-5.3" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R90"/>
<smd name="5V" x="2" y="5.3" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R270"/>
<smd name="3V" x="-2" y="5.3" dx="1.4" dy="1.8" layer="1" roundness="80" rot="R270"/>
<wire x1="-3.1" y1="5.4" x2="-3.9" y2="4.6" width="0.2" layer="21"/>
<wire x1="-4" y1="-3.6" x2="-4" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3" y2="-5.5" width="0.2" layer="21"/>
<wire x1="-3" y1="-5.5" x2="-2.1" y2="-5.5" width="0.2" layer="21"/>
<wire x1="-0.8" y1="5.5" x2="0.8" y2="5.5" width="0.2" layer="21"/>
<wire x1="3.1" y1="5.4" x2="3.9" y2="4.6" width="0.2" layer="21"/>
<wire x1="4" y1="-3.6" x2="4" y2="-4.5" width="0.2" layer="21"/>
<wire x1="4" y1="-4.5" x2="3" y2="-5.5" width="0.2" layer="21"/>
<wire x1="3" y1="-5.5" x2="2.1" y2="-5.5" width="0.2" layer="21"/>
<text x="-0.027" y="7.57" size="1" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="3.8" size="0.6" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<text x="-5" y="3.5" size="0.8" layer="21" font="vector" align="center-right">A3</text>
<text x="-5" y="1.5" size="0.8" layer="21" font="vector" align="center-right">B3</text>
<text x="-5" y="-0.5" size="0.8" layer="21" font="vector" align="center-right">C3</text>
<text x="-5" y="-2.5" size="0.8" layer="21" font="vector" align="center-right">D3</text>
<text x="5" y="-2.5" size="0.8" layer="21" font="vector" rot="R180" align="center-right">D5</text>
<text x="5" y="-0.5" size="0.8" layer="21" font="vector" rot="R180" align="center-right">C5</text>
<text x="5" y="1.5" size="0.8" layer="21" font="vector" rot="R180" align="center-right">B5</text>
<text x="5" y="3.5" size="0.8" layer="21" font="vector" rot="R180" align="center-right">A5</text>
<text x="-3.452" y="5.747" size="0.8" layer="21" font="vector" align="bottom-right">V3</text>
<text x="3.152" y="5.683" size="0.8" layer="21" font="vector">V5</text>
<text x="-1.254" y="-6.373" size="0.7" layer="21" font="vector" ratio="15" align="top-center">GND</text>
<text x="1.381" y="-6.373" size="0.7" layer="21" font="vector" ratio="15" align="top-center">GND</text>
</package>
</packages>
<symbols>
<symbol name="0124A" library_version="8" library_locally_modified="yes">
<description>Logic Level Translator</description>
<pin name="A3" x="-10.16" y="2.54" length="short"/>
<pin name="B3" x="-10.16" y="0" length="short"/>
<pin name="C3" x="-10.16" y="-2.54" length="short"/>
<pin name="D3" x="-10.16" y="-5.08" length="short"/>
<pin name="A5" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="B5" x="10.16" y="0" length="short" rot="R180"/>
<pin name="C5" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="3V" x="-2.54" y="12.7" length="short" rot="R270"/>
<pin name="5V" x="2.54" y="12.7" length="short" rot="R270"/>
<pin name="GND" x="0" y="-12.7" length="short" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="7.62" width="0.6096" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-7.62" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.6096" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" font="vector" ratio="15" align="bottom-right">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0124" prefix="M" uservalue="yes" library_version="8" library_locally_modified="yes">
<description>Logic Level Translator</description>
<gates>
<gate name="G$1" symbol="0124A" x="0" y="0"/>
</gates>
<devices>
<device name="REV-A" package="0124A">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers" urn="urn:adsk.eagle:library:5539071">
<description>Pin Headers,  0.1", 0.05", and metric</description>
<packages>
<package name="MA06X1-VT-THD" urn="urn:adsk.eagle:footprint:5535168/5" library_version="34" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9652" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9652" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9652" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.9652" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.9652" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.9652" rot="R90"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="12.7" y="-1.524" size="0.8128" layer="27" font="vector" rot="R180">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-1.27" y="1.27"/>
<vertex x="-2.286" y="1.27"/>
<vertex x="-2.286" y="-1.27"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
</package>
<package name="MA06X1-RA-THD" urn="urn:adsk.eagle:footprint:5535167/5" library_version="34" library_locally_modified="yes">
<description>Header Male Right Angle 6P</description>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="-9.779" width="0.6604" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.524" x2="1.27" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="11.43" y1="-1.524" x2="11.43" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="13.97" y1="-1.524" x2="13.97" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.524" x2="8.89" y2="-4.318" width="0.1524" layer="51"/>
<wire x1="13.97" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.318" x2="-1.27" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-9.779" width="0.6604" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-9.779" width="0.6604" layer="21"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-9.779" width="0.6604" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-9.779" width="0.6604" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-9.779" width="0.6604" layer="21"/>
<pad name="6" x="12.7" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="1" x="0" y="0" drill="0.9652" diameter="1.778" shape="square" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="6.35" y="-2.794" size="0.6096" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<rectangle x1="-0.3302" y1="-5.08" x2="0.3302" y2="-4.318" layer="21" rot="R180"/>
<rectangle x1="12.3698" y1="-5.08" x2="13.0302" y2="-4.318" layer="21" rot="R180"/>
<rectangle x1="9.8298" y1="-5.08" x2="10.4902" y2="-4.318" layer="21" rot="R180"/>
<rectangle x1="7.2898" y1="-5.08" x2="7.9502" y2="-4.318" layer="21" rot="R180"/>
<rectangle x1="4.7498" y1="-5.08" x2="5.4102" y2="-4.318" layer="21" rot="R180"/>
<rectangle x1="2.2098" y1="-5.08" x2="2.8702" y2="-4.318" layer="21" rot="R180"/>
<rectangle x1="-0.3302" y1="-1.524" x2="0.3302" y2="-0.8636" layer="51" rot="R180"/>
<rectangle x1="-0.3302" y1="-0.8636" x2="0.3302" y2="0.3302" layer="51" rot="R180"/>
<rectangle x1="2.2098" y1="-1.524" x2="2.8702" y2="-0.8636" layer="51" rot="R180"/>
<rectangle x1="4.7498" y1="-1.524" x2="5.4102" y2="-0.8636" layer="51" rot="R180"/>
<rectangle x1="7.2898" y1="-1.524" x2="7.9502" y2="-0.8636" layer="51" rot="R180"/>
<rectangle x1="2.2098" y1="-0.8636" x2="2.8702" y2="0.3302" layer="51" rot="R180"/>
<rectangle x1="4.7498" y1="-0.8636" x2="5.4102" y2="0.3302" layer="51" rot="R180"/>
<rectangle x1="7.2898" y1="-0.8636" x2="7.9502" y2="0.3302" layer="51" rot="R180"/>
<rectangle x1="9.8298" y1="-1.524" x2="10.4902" y2="-0.8636" layer="51" rot="R180"/>
<rectangle x1="12.3698" y1="-1.524" x2="13.0302" y2="-0.8636" layer="51" rot="R180"/>
<rectangle x1="9.8298" y1="-0.8636" x2="10.4902" y2="0.3302" layer="51" rot="R180"/>
<rectangle x1="12.3698" y1="-0.8636" x2="13.0302" y2="0.3302" layer="51" rot="R180"/>
</package>
<package name="MA06X1-EDGE-2.54MM" urn="urn:adsk.eagle:footprint:5535166/4" library_version="34" library_locally_modified="yes">
<description>Male header, SMT edge mount</description>
<wire x1="-1.524" y1="-2.286" x2="-1.524" y2="2.286" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.286" x2="13.589" y2="2.286" width="0.127" layer="21"/>
<wire x1="13.589" y1="2.286" x2="13.589" y2="-2.286" width="0.127" layer="21"/>
<wire x1="13.589" y1="-2.286" x2="-1.524" y2="-2.286" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="3" x="5.08" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="4" x="7.62" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="5" x="10.16" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="6" x="12.7" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<text x="6.35" y="2.667" size="1.27" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="7.62" y="1.27" size="0.6096" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-3.302" x2="0" y2="-1.016" layer="21" rot="R90"/>
<rectangle x1="-0.254" y1="1.016" x2="0" y2="3.302" layer="21" rot="R90"/>
<rectangle x1="-3.4925" y1="-0.3175" x2="1.0795" y2="0.3175" layer="21" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="HDRV6W64P254_1X6_1524X254X863B" urn="urn:adsk.eagle:package:5535172/6" type="model" library_version="34" library_locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="MA06X1-VT-THD"/>
</packageinstances>
</package3d>
<package3d name="HDRRA6W64P254_1X6_1524X254X254B" urn="urn:adsk.eagle:package:5535171/6" type="model" library_version="34" library_locally_modified="yes">
<description>Header Male Right Angle 6P</description>
<packageinstances>
<packageinstance name="MA06X1-RA-THD"/>
</packageinstances>
</package3d>
<package3d name="HDRV6W64P254_1X6_1524X254X838B" urn="urn:adsk.eagle:package:5535170/5" type="model" library_version="34" library_locally_modified="yes">
<description>Male header, SMT edge mount</description>
<packageinstances>
<packageinstance name="MA06X1-EDGE-2.54MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON_06X1" urn="urn:adsk.eagle:symbol:5539072/2" library_version="34" library_locally_modified="yes">
<description>Connector 6-pin</description>
<wire x1="2.54" y1="-8.89" x2="-2.54" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="4.318" width="0.4064" layer="94"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="5.842" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.842" x2="2.54" y2="6.35" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="2.54" y2="6.35" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.842" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<text x="-1.27" y="-1.524" size="1.016" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-0.508" y="7.62" size="1.778" layer="95" ratio="15" align="center">&gt;NAME</text>
<pin name="6" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_06X1" urn="urn:adsk.eagle:component:5539073/7" locally_modified="yes" prefix="J" uservalue="yes" library_version="34" library_locally_modified="yes">
<description>Header, 6-pin, single row</description>
<gates>
<gate name="1" symbol="CON_06X1" x="0" y="0"/>
</gates>
<devices>
<device name="-VT" package="MA06X1-VT-THD">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5535172/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="0.30" constant="no"/>
<attribute name="COST10" value="0.20" constant="no"/>
<attribute name="COST100" value="0.10" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="MA06X1-RA-THD">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5535171/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="0.30" constant="no"/>
<attribute name="COST10" value="0.20" constant="no"/>
<attribute name="COST100" value="0.10" constant="no"/>
<attribute name="VALUE" value="Molex 22-28-8062" constant="no"/>
</technology>
</technologies>
</device>
<device name="-EDGE" package="MA06X1-EDGE-2.54MM">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5535170/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="0.30" constant="no"/>
<attribute name="COST10" value="0.20" constant="no"/>
<attribute name="COST100" value="0.10" constant="no"/>
<attribute name="VALUE" value="Header, 06P" constant="no"/>
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
<part name="SHEET1" library="frames-custom" library_urn="urn:adsk.eagle:library:11820551" deviceset="LETTER_L-CIRCUITMONKEY" device="">
<attribute name="DOCUMENT_NUMBER" value="0224-carrier-logic-level-shifter-x4"/>
<attribute name="REV" value="A"/>
</part>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="#0124" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0124" device="REV-A"/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="3.3V" device=""/>
<part name="LOWV" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_06X1" device="-VT" package3d_urn="urn:adsk.eagle:package:5535172/6"/>
<part name="HIGHV" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_06X1" device="-VT" package3d_urn="urn:adsk.eagle:package:5535172/6"/>
<part name="SUPPLY6" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="3.3V" device=""/>
<part name="SUPPLY7" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SHEET1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="SHEET1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="91.44" y="1.27" size="2.54" layer="94" font="vector" ratio="15"/>
<attribute name="DOCUMENT_NUMBER" x="149.86" y="6.096" size="3.81" layer="94" ratio="15"/>
<attribute name="REV" x="241.808" y="8.382" size="3.81" layer="94" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="121.92" y="71.12" smashed="yes">
<attribute name="VALUE" x="121.92" y="68.453" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="#0124" gate="G$1" x="121.92" y="83.82" smashed="yes">
<attribute name="NAME" x="111.252" y="93.218" size="1.778" layer="95" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="99.06" y="73.66" smashed="yes">
<attribute name="VALUE" x="99.06" y="70.993" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="147.32" y="73.66" smashed="yes">
<attribute name="VALUE" x="147.32" y="70.993" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="124.46" y="99.06" smashed="yes">
<attribute name="VALUE" x="122.555" y="102.235" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="119.38" y="96.52" smashed="yes">
<attribute name="VALUE" x="119.38" y="99.06" size="0.6096" layer="96" align="center"/>
</instance>
<instance part="LOWV" gate="1" x="91.44" y="81.28" smashed="yes">
<attribute name="VALUE" x="90.17" y="79.756" size="1.016" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="90.932" y="88.9" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="HIGHV" gate="1" x="154.94" y="81.28" smashed="yes" rot="MR0">
<attribute name="VALUE" x="156.21" y="79.756" size="1.016" layer="96" rot="MR90" align="center"/>
<attribute name="NAME" x="155.448" y="88.9" size="1.778" layer="95" ratio="15" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="101.6" y="91.44" smashed="yes">
<attribute name="VALUE" x="101.6" y="93.98" size="0.6096" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="+5V" x="144.78" y="91.44" smashed="yes">
<attribute name="VALUE" x="142.875" y="94.615" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="#0124" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="LOWV" gate="1" pin="6"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="HIGHV" gate="1" pin="6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="D3"/>
<wire x1="99.06" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LOWV" gate="1" pin="4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="C3"/>
<wire x1="99.06" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LOWV" gate="1" pin="3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="B3"/>
<wire x1="99.06" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LOWV" gate="1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="A3"/>
<wire x1="99.06" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LOWV" gate="1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="D5"/>
<wire x1="147.32" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="HIGHV" gate="1" pin="4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="C5"/>
<wire x1="147.32" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="HIGHV" gate="1" pin="3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="B5"/>
<wire x1="147.32" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="HIGHV" gate="1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="A5"/>
<wire x1="147.32" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="HIGHV" gate="1" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="5V"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="HIGHV" gate="1" pin="5"/>
<wire x1="144.78" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="#0124" gate="G$1" pin="3V"/>
<pinref part="SUPPLY5" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="LOWV" gate="1" pin="5"/>
<wire x1="99.06" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="+3.3V"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
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
