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
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:11820575/1" library_version="2">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD-CIRCUITMONKEY" urn="urn:adsk.eagle:symbol:11820552/1" library_version="2">
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
<deviceset name="LETTER_L-CIRCUITMONKEY" urn="urn:adsk.eagle:component:11820670/2" prefix="SHEET" library_version="2">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:10486015/1" library_version="2" library_locally_modified="yes">
<description>GND Symbol</description>
<wire x1="-0.762" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.016" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="-0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<text x="0" y="-2.667" size="0.6096" layer="96" font="vector" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:10486061/1" prefix="SUPPLY" library_version="2" library_locally_modified="yes">
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
</devicesets>
</library>
<library name="circuit-monkey-chips" urn="urn:adsk.eagle:library:27174476">
<description>Circuit Monkey - CHIPs Modules</description>
<packages>
<package name="0132A" urn="urn:adsk.eagle:footprint:36644222/1" library_version="17" library_locally_modified="yes">
<description>0132 - 8 Channel LED</description>
<wire x1="-4" y1="-8" x2="-3.5" y2="-8.5" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-8.5" x2="0.5" y2="-8.5" width="0.02" layer="51"/>
<wire x1="0.5" y1="-8.5" x2="2.3893" y2="-6.6107" width="0.02" layer="51"/>
<wire x1="2.6464" y1="-6.3536" x2="3.3536" y2="-5.6464" width="0.02" layer="51"/>
<wire x1="3.6107" y1="-5.3893" x2="4" y2="-5" width="0.02" layer="51"/>
<wire x1="4" y1="-5" x2="4" y2="5" width="0.02" layer="51"/>
<wire x1="4" y1="5" x2="0.5" y2="8.5" width="0.02" layer="51"/>
<wire x1="0.5" y1="8.5" x2="-3.5" y2="8.5" width="0.02" layer="51"/>
<wire x1="-3.5" y1="8.5" x2="-4" y2="8" width="0.02" layer="51"/>
<wire x1="-4" y1="8" x2="-4" y2="7.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="6.1364" x2="-4" y2="5.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="4.1364" x2="-4" y2="3.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="2.1364" x2="-4" y2="1.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="0.1364" x2="-4" y2="-0.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.8636" x2="-4" y2="-2.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.8636" x2="-4" y2="-4.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.8636" x2="-4" y2="-6.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.8636" x2="-4" y2="-8" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.5" x2="-3.8887" y2="-7.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-7.4875" x2="-3.7831" y2="-7.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-7.4505" x2="-3.7664" y2="-7.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-7.44" x2="-3.6883" y2="-7.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-7.3909" x2="-3.6091" y2="-7.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-7.3117" x2="-3.5495" y2="-7.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-7.2169" x2="-3.5125" y2="-7.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-7.1113" x2="-3.5" y2="-7" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-7" x2="-3.5125" y2="-6.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-6.8887" x2="-3.5495" y2="-6.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-6.7831" x2="-3.6091" y2="-6.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-6.6883" x2="-3.6883" y2="-6.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-6.6091" x2="-3.7664" y2="-6.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-6.56" x2="-3.7831" y2="-6.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-6.5495" x2="-3.8887" y2="-6.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-6.5125" x2="-4" y2="-6.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.5" x2="-4" y2="-6.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.49" x2="-4" y2="-6.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.48" x2="-4" y2="-6.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.47" x2="-4" y2="-6.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.46" x2="-4" y2="-6.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.45" x2="-4" y2="-6.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.44" x2="-4" y2="-6.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.43" x2="-4" y2="-6.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.42" x2="-4" y2="-6.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.41" x2="-4" y2="-6.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.4" x2="-4" y2="-6.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.39" x2="-4" y2="-6.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.38" x2="-4" y2="-6.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.37" x2="-4" y2="-6.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.36" x2="-4" y2="-6.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.35" x2="-4" y2="-6.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.34" x2="-4" y2="-6.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.33" x2="-4" y2="-6.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.32" x2="-4" y2="-6.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.31" x2="-4" y2="-6.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.3" x2="-4" y2="-6.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.29" x2="-4" y2="-6.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.28" x2="-4" y2="-6.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.27" x2="-4" y2="-6.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.26" x2="-4" y2="-6.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.25" x2="-4" y2="-6.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.24" x2="-4" y2="-6.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.23" x2="-4" y2="-6.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.22" x2="-4" y2="-6.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.21" x2="-4" y2="-6.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.2" x2="-4" y2="-6.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.19" x2="-4" y2="-6.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.18" x2="-4" y2="-6.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.17" x2="-4" y2="-6.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.16" x2="-4" y2="-6.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.15" x2="-4" y2="-6.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.14" x2="-4" y2="-6.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.1364" x2="-3.8315" y2="-6.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-6.153" x2="-3.8084" y2="-6.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-6.16" x2="-3.6695" y2="-6.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-6.2021" x2="-3.5202" y2="-6.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-6.2819" x2="-3.3893" y2="-6.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-6.3893" x2="-3.2819" y2="-6.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-6.5202" x2="-3.2021" y2="-6.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-6.6695" x2="-3.1777" y2="-6.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-6.75" x2="-3.153" y2="-6.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-6.8315" x2="-3.1364" y2="-7" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="-7" x2="-3.153" y2="-7.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-7.1685" x2="-3.1777" y2="-7.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-7.25" x2="-3.2021" y2="-7.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-7.3305" x2="-3.2819" y2="-7.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-7.4798" x2="-3.3893" y2="-7.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-7.6107" x2="-3.5202" y2="-7.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-7.7181" x2="-3.6695" y2="-7.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-7.7979" x2="-3.8084" y2="-7.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-7.84" x2="-3.8315" y2="-7.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-7.847" x2="-4" y2="-7.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.8636" x2="-4" y2="-7.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.86" x2="-4" y2="-7.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.85" x2="-4" y2="-7.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.84" x2="-4" y2="-7.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.83" x2="-4" y2="-7.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.82" x2="-4" y2="-7.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.81" x2="-4" y2="-7.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.8" x2="-4" y2="-7.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.79" x2="-4" y2="-7.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.78" x2="-4" y2="-7.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.77" x2="-4" y2="-7.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.76" x2="-4" y2="-7.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.75" x2="-4" y2="-7.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.74" x2="-4" y2="-7.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.73" x2="-4" y2="-7.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.72" x2="-4" y2="-7.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.71" x2="-4" y2="-7.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.7" x2="-4" y2="-7.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.69" x2="-4" y2="-7.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.68" x2="-4" y2="-7.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.67" x2="-4" y2="-7.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.66" x2="-4" y2="-7.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.65" x2="-4" y2="-7.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.64" x2="-4" y2="-7.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.63" x2="-4" y2="-7.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.62" x2="-4" y2="-7.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.61" x2="-4" y2="-7.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.6" x2="-4" y2="-7.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.59" x2="-4" y2="-7.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.58" x2="-4" y2="-7.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.57" x2="-4" y2="-7.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.56" x2="-4" y2="-7.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.55" x2="-4" y2="-7.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.54" x2="-4" y2="-7.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.53" x2="-4" y2="-7.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.52" x2="-4" y2="-7.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.51" x2="-4" y2="-7.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.86" x2="-3.9634" y2="-7.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.85" x2="-3.8619" y2="-7.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.84" x2="-3.8084" y2="-7.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.83" x2="-3.7755" y2="-7.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.82" x2="-3.7425" y2="-7.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.81" x2="-3.7095" y2="-7.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.8" x2="-3.6766" y2="-7.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.79" x2="-3.6548" y2="-7.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.78" x2="-3.6361" y2="-7.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.77" x2="-3.6174" y2="-7.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.76" x2="-3.5987" y2="-7.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.75" x2="-3.58" y2="-7.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.74" x2="-3.5613" y2="-7.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.73" x2="-3.5426" y2="-7.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.72" x2="-3.5238" y2="-7.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.71" x2="-3.5104" y2="-7.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.7" x2="-3.4982" y2="-7.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.69" x2="-3.486" y2="-7.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.68" x2="-3.4738" y2="-7.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.67" x2="-3.4617" y2="-7.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.66" x2="-3.4495" y2="-7.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.65" x2="-3.4373" y2="-7.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.64" x2="-3.4251" y2="-7.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.63" x2="-3.4129" y2="-7.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.62" x2="-3.4007" y2="-7.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.61" x2="-3.3888" y2="-7.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.6" x2="-3.3806" y2="-7.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.59" x2="-3.3724" y2="-7.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.58" x2="-3.3642" y2="-7.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.57" x2="-3.356" y2="-7.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.56" x2="-3.3478" y2="-7.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.55" x2="-3.3396" y2="-7.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.54" x2="-3.3314" y2="-7.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.53" x2="-3.3231" y2="-7.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.52" x2="-3.3149" y2="-7.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.51" x2="-3.3067" y2="-7.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.5" x2="-3.2985" y2="-7.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-7.49" x2="-3.2903" y2="-7.49" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-7.48" x2="-3.2821" y2="-7.48" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-7.47" x2="-3.2767" y2="-7.47" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-7.46" x2="-3.2714" y2="-7.46" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-7.45" x2="-3.266" y2="-7.45" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-7.44" x2="-3.2607" y2="-7.44" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-7.43" x2="-3.2553" y2="-7.43" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-7.42" x2="-3.25" y2="-7.42" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-7.41" x2="-3.2446" y2="-7.41" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-7.4" x2="-3.2393" y2="-7.4" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-7.39" x2="-3.2339" y2="-7.39" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-7.38" x2="-3.2286" y2="-7.38" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-7.37" x2="-3.2233" y2="-7.37" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-7.36" x2="-3.2179" y2="-7.36" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-7.35" x2="-3.2126" y2="-7.35" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-7.34" x2="-3.2072" y2="-7.34" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-7.33" x2="-3.202" y2="-7.33" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-7.32" x2="-3.199" y2="-7.32" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-7.31" x2="-3.1959" y2="-7.31" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-7.3" x2="-3.1929" y2="-7.3" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-7.29" x2="-3.1899" y2="-7.29" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-7.28" x2="-3.1868" y2="-7.28" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-7.27" x2="-3.1838" y2="-7.27" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-7.26" x2="-3.1808" y2="-7.26" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-7.25" x2="-3.1777" y2="-7.25" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-7.24" x2="-3.1747" y2="-7.24" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-7.23" x2="-3.1717" y2="-7.23" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-7.22" x2="-3.1686" y2="-7.22" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-7.21" x2="-3.1656" y2="-7.21" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-7.2" x2="-3.1626" y2="-7.2" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-7.19" x2="-3.1595" y2="-7.19" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-7.18" x2="-3.1565" y2="-7.18" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-7.17" x2="-3.1535" y2="-7.17" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-7.16" x2="-3.1522" y2="-7.16" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-7.15" x2="-3.1512" y2="-7.15" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-7.14" x2="-3.1502" y2="-7.14" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-7.13" x2="-3.1492" y2="-7.13" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-7.12" x2="-3.1482" y2="-7.12" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-7.11" x2="-3.1472" y2="-7.11" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-7.1" x2="-3.1462" y2="-7.1" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-7.09" x2="-3.1453" y2="-7.09" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-7.08" x2="-3.1443" y2="-7.08" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-7.07" x2="-3.1433" y2="-7.07" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-7.06" x2="-3.1423" y2="-7.06" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-7.05" x2="-3.1413" y2="-7.05" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-7.04" x2="-3.1403" y2="-7.04" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-7.03" x2="-3.1394" y2="-7.03" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-7.02" x2="-3.1384" y2="-7.02" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-7.01" x2="-3.1374" y2="-7.01" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-7" x2="-3.1364" y2="-7" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-6.99" x2="-3.1374" y2="-6.99" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-6.98" x2="-3.1384" y2="-6.98" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-6.97" x2="-3.1394" y2="-6.97" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-6.96" x2="-3.1403" y2="-6.96" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-6.95" x2="-3.1413" y2="-6.95" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-6.94" x2="-3.1423" y2="-6.94" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-6.93" x2="-3.1433" y2="-6.93" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-6.92" x2="-3.1443" y2="-6.92" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-6.91" x2="-3.1453" y2="-6.91" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-6.9" x2="-3.1462" y2="-6.9" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-6.89" x2="-3.1472" y2="-6.89" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-6.88" x2="-3.1482" y2="-6.88" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-6.87" x2="-3.1492" y2="-6.87" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-6.86" x2="-3.1502" y2="-6.86" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-6.85" x2="-3.1512" y2="-6.85" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-6.84" x2="-3.1522" y2="-6.84" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-6.83" x2="-3.1535" y2="-6.83" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-6.82" x2="-3.1565" y2="-6.82" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-6.81" x2="-3.1595" y2="-6.81" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-6.8" x2="-3.1626" y2="-6.8" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-6.79" x2="-3.1656" y2="-6.79" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-6.78" x2="-3.1686" y2="-6.78" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-6.77" x2="-3.1717" y2="-6.77" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-6.76" x2="-3.1747" y2="-6.76" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-6.75" x2="-3.1777" y2="-6.75" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-6.74" x2="-3.1808" y2="-6.74" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-6.73" x2="-3.1838" y2="-6.73" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-6.72" x2="-3.1868" y2="-6.72" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-6.71" x2="-3.1899" y2="-6.71" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-6.7" x2="-3.1929" y2="-6.7" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-6.69" x2="-3.1959" y2="-6.69" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-6.68" x2="-3.199" y2="-6.68" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-6.67" x2="-3.202" y2="-6.67" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-6.66" x2="-3.2072" y2="-6.66" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-6.65" x2="-3.2126" y2="-6.65" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-6.64" x2="-3.2179" y2="-6.64" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-6.63" x2="-3.2233" y2="-6.63" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-6.62" x2="-3.2286" y2="-6.62" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-6.61" x2="-3.2339" y2="-6.61" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-6.6" x2="-3.2393" y2="-6.6" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-6.59" x2="-3.2446" y2="-6.59" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-6.58" x2="-3.25" y2="-6.58" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-6.57" x2="-3.2553" y2="-6.57" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-6.56" x2="-3.2607" y2="-6.56" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-6.55" x2="-3.266" y2="-6.55" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-6.54" x2="-3.2714" y2="-6.54" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-6.53" x2="-3.2767" y2="-6.53" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-6.52" x2="-3.2821" y2="-6.52" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-6.51" x2="-3.2903" y2="-6.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.5" x2="-3.2985" y2="-6.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.49" x2="-3.3067" y2="-6.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.48" x2="-3.3149" y2="-6.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.47" x2="-3.3232" y2="-6.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.46" x2="-3.3314" y2="-6.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.45" x2="-3.3396" y2="-6.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.44" x2="-3.3478" y2="-6.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.43" x2="-3.356" y2="-6.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.42" x2="-3.3642" y2="-6.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.41" x2="-3.3724" y2="-6.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.4" x2="-3.3806" y2="-6.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.39" x2="-3.3888" y2="-6.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.38" x2="-3.4007" y2="-6.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.37" x2="-3.4129" y2="-6.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.36" x2="-3.4251" y2="-6.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.35" x2="-3.4373" y2="-6.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.34" x2="-3.4495" y2="-6.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.33" x2="-3.4617" y2="-6.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.32" x2="-3.4738" y2="-6.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.31" x2="-3.486" y2="-6.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.3" x2="-3.4982" y2="-6.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.29" x2="-3.5104" y2="-6.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.28" x2="-3.5238" y2="-6.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.27" x2="-3.5426" y2="-6.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.26" x2="-3.5613" y2="-6.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.25" x2="-3.58" y2="-6.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.24" x2="-3.5987" y2="-6.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.23" x2="-3.6174" y2="-6.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.22" x2="-3.6361" y2="-6.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.21" x2="-3.6548" y2="-6.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.2" x2="-3.6766" y2="-6.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.19" x2="-3.7095" y2="-6.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.18" x2="-3.7425" y2="-6.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.17" x2="-3.7755" y2="-6.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.16" x2="-3.8084" y2="-6.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.15" x2="-3.8619" y2="-6.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-6.14" x2="-3.9635" y2="-6.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-7.5" x2="-4" y2="-6.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.5" x2="-3.8887" y2="-5.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-5.4875" x2="-3.7831" y2="-5.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-5.4505" x2="-3.7664" y2="-5.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-5.44" x2="-3.6883" y2="-5.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-5.3909" x2="-3.6091" y2="-5.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-5.3117" x2="-3.5495" y2="-5.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-5.2169" x2="-3.5125" y2="-5.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-5.1113" x2="-3.5" y2="-5" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-5" x2="-3.5125" y2="-4.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-4.8887" x2="-3.5495" y2="-4.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-4.7831" x2="-3.6091" y2="-4.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-4.6883" x2="-3.6883" y2="-4.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-4.6091" x2="-3.7664" y2="-4.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-4.56" x2="-3.7831" y2="-4.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-4.5495" x2="-3.8887" y2="-4.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-4.5125" x2="-4" y2="-4.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-4.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.49" x2="-4" y2="-4.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.48" x2="-4" y2="-4.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.47" x2="-4" y2="-4.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.46" x2="-4" y2="-4.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.45" x2="-4" y2="-4.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.44" x2="-4" y2="-4.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.43" x2="-4" y2="-4.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.42" x2="-4" y2="-4.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.41" x2="-4" y2="-4.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.4" x2="-4" y2="-4.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.39" x2="-4" y2="-4.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.38" x2="-4" y2="-4.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.37" x2="-4" y2="-4.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.36" x2="-4" y2="-4.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.35" x2="-4" y2="-4.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.34" x2="-4" y2="-4.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.33" x2="-4" y2="-4.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.32" x2="-4" y2="-4.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.31" x2="-4" y2="-4.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.3" x2="-4" y2="-4.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.29" x2="-4" y2="-4.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.28" x2="-4" y2="-4.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.27" x2="-4" y2="-4.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.26" x2="-4" y2="-4.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.25" x2="-4" y2="-4.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.24" x2="-4" y2="-4.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.23" x2="-4" y2="-4.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.22" x2="-4" y2="-4.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.21" x2="-4" y2="-4.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.2" x2="-4" y2="-4.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.19" x2="-4" y2="-4.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.18" x2="-4" y2="-4.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.17" x2="-4" y2="-4.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.16" x2="-4" y2="-4.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.15" x2="-4" y2="-4.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.14" x2="-4" y2="-4.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.1364" x2="-3.8315" y2="-4.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-4.153" x2="-3.8084" y2="-4.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-4.16" x2="-3.6695" y2="-4.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-4.2021" x2="-3.5202" y2="-4.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-4.2819" x2="-3.3893" y2="-4.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-4.3893" x2="-3.2819" y2="-4.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-4.5202" x2="-3.2021" y2="-4.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-4.6695" x2="-3.1777" y2="-4.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-4.75" x2="-3.153" y2="-4.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-4.8315" x2="-3.1364" y2="-5" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="-5" x2="-3.153" y2="-5.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-5.1685" x2="-3.1777" y2="-5.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-5.25" x2="-3.2021" y2="-5.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-5.3305" x2="-3.2819" y2="-5.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-5.4798" x2="-3.3893" y2="-5.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-5.6107" x2="-3.5202" y2="-5.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-5.7181" x2="-3.6695" y2="-5.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-5.7979" x2="-3.8084" y2="-5.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-5.84" x2="-3.8315" y2="-5.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-5.847" x2="-4" y2="-5.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.8636" x2="-4" y2="-5.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.86" x2="-4" y2="-5.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.85" x2="-4" y2="-5.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.84" x2="-4" y2="-5.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.83" x2="-4" y2="-5.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.82" x2="-4" y2="-5.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.81" x2="-4" y2="-5.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.8" x2="-4" y2="-5.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.79" x2="-4" y2="-5.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.78" x2="-4" y2="-5.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.77" x2="-4" y2="-5.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.76" x2="-4" y2="-5.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.75" x2="-4" y2="-5.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.74" x2="-4" y2="-5.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.73" x2="-4" y2="-5.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.72" x2="-4" y2="-5.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.71" x2="-4" y2="-5.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.7" x2="-4" y2="-5.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.69" x2="-4" y2="-5.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.68" x2="-4" y2="-5.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.67" x2="-4" y2="-5.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.66" x2="-4" y2="-5.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.65" x2="-4" y2="-5.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.64" x2="-4" y2="-5.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.63" x2="-4" y2="-5.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.62" x2="-4" y2="-5.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.61" x2="-4" y2="-5.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.6" x2="-4" y2="-5.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.59" x2="-4" y2="-5.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.58" x2="-4" y2="-5.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.57" x2="-4" y2="-5.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.56" x2="-4" y2="-5.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.55" x2="-4" y2="-5.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.54" x2="-4" y2="-5.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.53" x2="-4" y2="-5.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.52" x2="-4" y2="-5.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.51" x2="-4" y2="-5.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.86" x2="-3.9634" y2="-5.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.85" x2="-3.8619" y2="-5.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.84" x2="-3.8084" y2="-5.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.83" x2="-3.7755" y2="-5.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.82" x2="-3.7425" y2="-5.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.81" x2="-3.7095" y2="-5.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.8" x2="-3.6766" y2="-5.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.79" x2="-3.6548" y2="-5.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.78" x2="-3.6361" y2="-5.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.77" x2="-3.6174" y2="-5.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.76" x2="-3.5987" y2="-5.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.75" x2="-3.58" y2="-5.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.74" x2="-3.5613" y2="-5.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.73" x2="-3.5426" y2="-5.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.72" x2="-3.5238" y2="-5.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.71" x2="-3.5104" y2="-5.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.7" x2="-3.4982" y2="-5.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.69" x2="-3.486" y2="-5.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.68" x2="-3.4738" y2="-5.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.67" x2="-3.4617" y2="-5.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.66" x2="-3.4495" y2="-5.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.65" x2="-3.4373" y2="-5.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.64" x2="-3.4251" y2="-5.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.63" x2="-3.4129" y2="-5.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.62" x2="-3.4007" y2="-5.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.61" x2="-3.3888" y2="-5.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.6" x2="-3.3806" y2="-5.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.59" x2="-3.3724" y2="-5.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.58" x2="-3.3642" y2="-5.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.57" x2="-3.356" y2="-5.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.56" x2="-3.3478" y2="-5.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.55" x2="-3.3396" y2="-5.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.54" x2="-3.3314" y2="-5.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.53" x2="-3.3231" y2="-5.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.52" x2="-3.3149" y2="-5.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.51" x2="-3.3067" y2="-5.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.5" x2="-3.2985" y2="-5.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-5.49" x2="-3.2903" y2="-5.49" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-5.48" x2="-3.2821" y2="-5.48" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-5.47" x2="-3.2767" y2="-5.47" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-5.46" x2="-3.2714" y2="-5.46" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-5.45" x2="-3.266" y2="-5.45" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-5.44" x2="-3.2607" y2="-5.44" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-5.43" x2="-3.2553" y2="-5.43" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-5.42" x2="-3.25" y2="-5.42" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-5.41" x2="-3.2446" y2="-5.41" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-5.4" x2="-3.2393" y2="-5.4" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-5.39" x2="-3.2339" y2="-5.39" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-5.38" x2="-3.2286" y2="-5.38" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-5.37" x2="-3.2233" y2="-5.37" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-5.36" x2="-3.2179" y2="-5.36" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-5.35" x2="-3.2126" y2="-5.35" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-5.34" x2="-3.2072" y2="-5.34" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-5.33" x2="-3.202" y2="-5.33" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-5.32" x2="-3.199" y2="-5.32" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-5.31" x2="-3.1959" y2="-5.31" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-5.3" x2="-3.1929" y2="-5.3" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-5.29" x2="-3.1899" y2="-5.29" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-5.28" x2="-3.1868" y2="-5.28" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-5.27" x2="-3.1838" y2="-5.27" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-5.26" x2="-3.1808" y2="-5.26" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-5.25" x2="-3.1777" y2="-5.25" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-5.24" x2="-3.1747" y2="-5.24" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-5.23" x2="-3.1717" y2="-5.23" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-5.22" x2="-3.1686" y2="-5.22" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-5.21" x2="-3.1656" y2="-5.21" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-5.2" x2="-3.1626" y2="-5.2" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-5.19" x2="-3.1595" y2="-5.19" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-5.18" x2="-3.1565" y2="-5.18" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-5.17" x2="-3.1535" y2="-5.17" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-5.16" x2="-3.1522" y2="-5.16" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-5.15" x2="-3.1512" y2="-5.15" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-5.14" x2="-3.1502" y2="-5.14" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-5.13" x2="-3.1492" y2="-5.13" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-5.12" x2="-3.1482" y2="-5.12" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-5.11" x2="-3.1472" y2="-5.11" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-5.1" x2="-3.1462" y2="-5.1" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-5.09" x2="-3.1453" y2="-5.09" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-5.08" x2="-3.1443" y2="-5.08" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-5.07" x2="-3.1433" y2="-5.07" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-5.06" x2="-3.1423" y2="-5.06" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-5.05" x2="-3.1413" y2="-5.05" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-5.04" x2="-3.1403" y2="-5.04" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-5.03" x2="-3.1394" y2="-5.03" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-5.02" x2="-3.1384" y2="-5.02" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-5.01" x2="-3.1374" y2="-5.01" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-5" x2="-3.1364" y2="-5" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-4.99" x2="-3.1374" y2="-4.99" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-4.98" x2="-3.1384" y2="-4.98" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-4.97" x2="-3.1394" y2="-4.97" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-4.96" x2="-3.1403" y2="-4.96" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-4.95" x2="-3.1413" y2="-4.95" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-4.94" x2="-3.1423" y2="-4.94" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-4.93" x2="-3.1433" y2="-4.93" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-4.92" x2="-3.1443" y2="-4.92" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-4.91" x2="-3.1453" y2="-4.91" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-4.9" x2="-3.1462" y2="-4.9" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-4.89" x2="-3.1472" y2="-4.89" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-4.88" x2="-3.1482" y2="-4.88" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-4.87" x2="-3.1492" y2="-4.87" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-4.86" x2="-3.1502" y2="-4.86" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-4.85" x2="-3.1512" y2="-4.85" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-4.84" x2="-3.1522" y2="-4.84" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-4.83" x2="-3.1535" y2="-4.83" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-4.82" x2="-3.1565" y2="-4.82" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-4.81" x2="-3.1595" y2="-4.81" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-4.8" x2="-3.1626" y2="-4.8" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-4.79" x2="-3.1656" y2="-4.79" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-4.78" x2="-3.1686" y2="-4.78" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-4.77" x2="-3.1717" y2="-4.77" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-4.76" x2="-3.1747" y2="-4.76" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-4.75" x2="-3.1777" y2="-4.75" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-4.74" x2="-3.1808" y2="-4.74" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-4.73" x2="-3.1838" y2="-4.73" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-4.72" x2="-3.1868" y2="-4.72" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-4.71" x2="-3.1899" y2="-4.71" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-4.7" x2="-3.1929" y2="-4.7" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-4.69" x2="-3.1959" y2="-4.69" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-4.68" x2="-3.199" y2="-4.68" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-4.67" x2="-3.202" y2="-4.67" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-4.66" x2="-3.2072" y2="-4.66" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-4.65" x2="-3.2126" y2="-4.65" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-4.64" x2="-3.2179" y2="-4.64" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-4.63" x2="-3.2233" y2="-4.63" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-4.62" x2="-3.2286" y2="-4.62" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-4.61" x2="-3.2339" y2="-4.61" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-4.6" x2="-3.2393" y2="-4.6" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-4.59" x2="-3.2446" y2="-4.59" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-4.58" x2="-3.25" y2="-4.58" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-4.57" x2="-3.2553" y2="-4.57" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-4.56" x2="-3.2607" y2="-4.56" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-4.55" x2="-3.266" y2="-4.55" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-4.54" x2="-3.2714" y2="-4.54" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-4.53" x2="-3.2767" y2="-4.53" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-4.52" x2="-3.2821" y2="-4.52" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-4.51" x2="-3.2903" y2="-4.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-3.2985" y2="-4.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.49" x2="-3.3067" y2="-4.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.48" x2="-3.3149" y2="-4.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.47" x2="-3.3232" y2="-4.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.46" x2="-3.3314" y2="-4.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.45" x2="-3.3396" y2="-4.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.44" x2="-3.3478" y2="-4.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.43" x2="-3.356" y2="-4.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.42" x2="-3.3642" y2="-4.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.41" x2="-3.3724" y2="-4.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.4" x2="-3.3806" y2="-4.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.39" x2="-3.3888" y2="-4.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.38" x2="-3.4007" y2="-4.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.37" x2="-3.4129" y2="-4.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.36" x2="-3.4251" y2="-4.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.35" x2="-3.4373" y2="-4.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.34" x2="-3.4495" y2="-4.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.33" x2="-3.4617" y2="-4.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.32" x2="-3.4738" y2="-4.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.31" x2="-3.486" y2="-4.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.3" x2="-3.4982" y2="-4.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.29" x2="-3.5104" y2="-4.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.28" x2="-3.5238" y2="-4.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.27" x2="-3.5426" y2="-4.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.26" x2="-3.5613" y2="-4.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.25" x2="-3.58" y2="-4.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.24" x2="-3.5987" y2="-4.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.23" x2="-3.6174" y2="-4.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.22" x2="-3.6361" y2="-4.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.21" x2="-3.6548" y2="-4.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.2" x2="-3.6766" y2="-4.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.19" x2="-3.7095" y2="-4.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.18" x2="-3.7425" y2="-4.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.17" x2="-3.7755" y2="-4.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.16" x2="-3.8084" y2="-4.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.15" x2="-3.8619" y2="-4.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-4.14" x2="-3.9635" y2="-4.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-5.5" x2="-4" y2="-4.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.5" x2="-3.8887" y2="-3.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-3.4875" x2="-3.7831" y2="-3.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-3.4505" x2="-3.7664" y2="-3.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-3.44" x2="-3.6883" y2="-3.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-3.3909" x2="-3.6091" y2="-3.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-3.3117" x2="-3.5495" y2="-3.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-3.2169" x2="-3.5125" y2="-3.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-3.1113" x2="-3.5" y2="-3" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-3" x2="-3.5125" y2="-2.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-2.8887" x2="-3.5495" y2="-2.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-2.7831" x2="-3.6091" y2="-2.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-2.6883" x2="-3.6883" y2="-2.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-2.6091" x2="-3.7664" y2="-2.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-2.56" x2="-3.7831" y2="-2.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-2.5495" x2="-3.8887" y2="-2.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-2.5125" x2="-4" y2="-2.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.5" x2="-4" y2="-2.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.49" x2="-4" y2="-2.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.48" x2="-4" y2="-2.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.47" x2="-4" y2="-2.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.46" x2="-4" y2="-2.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.45" x2="-4" y2="-2.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.44" x2="-4" y2="-2.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.43" x2="-4" y2="-2.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.42" x2="-4" y2="-2.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.41" x2="-4" y2="-2.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.4" x2="-4" y2="-2.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.39" x2="-4" y2="-2.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.38" x2="-4" y2="-2.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.37" x2="-4" y2="-2.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.36" x2="-4" y2="-2.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.35" x2="-4" y2="-2.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.34" x2="-4" y2="-2.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.33" x2="-4" y2="-2.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.32" x2="-4" y2="-2.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.31" x2="-4" y2="-2.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.3" x2="-4" y2="-2.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.29" x2="-4" y2="-2.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.28" x2="-4" y2="-2.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.27" x2="-4" y2="-2.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.26" x2="-4" y2="-2.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.25" x2="-4" y2="-2.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.24" x2="-4" y2="-2.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.23" x2="-4" y2="-2.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.22" x2="-4" y2="-2.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.21" x2="-4" y2="-2.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.2" x2="-4" y2="-2.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.19" x2="-4" y2="-2.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.18" x2="-4" y2="-2.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.17" x2="-4" y2="-2.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.16" x2="-4" y2="-2.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.15" x2="-4" y2="-2.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.14" x2="-4" y2="-2.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.1364" x2="-3.8315" y2="-2.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-2.153" x2="-3.8084" y2="-2.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-2.16" x2="-3.6695" y2="-2.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-2.2021" x2="-3.5202" y2="-2.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-2.2819" x2="-3.3893" y2="-2.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-2.3893" x2="-3.2819" y2="-2.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-2.5202" x2="-3.2021" y2="-2.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-2.6695" x2="-3.1777" y2="-2.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-2.75" x2="-3.153" y2="-2.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-2.8315" x2="-3.1364" y2="-3" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="-3" x2="-3.153" y2="-3.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-3.1685" x2="-3.1777" y2="-3.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-3.25" x2="-3.2021" y2="-3.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-3.3305" x2="-3.2819" y2="-3.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-3.4798" x2="-3.3893" y2="-3.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-3.6107" x2="-3.5202" y2="-3.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-3.7181" x2="-3.6695" y2="-3.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-3.7979" x2="-3.8084" y2="-3.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-3.84" x2="-3.8315" y2="-3.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-3.847" x2="-4" y2="-3.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.8636" x2="-4" y2="-3.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.86" x2="-4" y2="-3.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.85" x2="-4" y2="-3.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.84" x2="-4" y2="-3.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.83" x2="-4" y2="-3.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.82" x2="-4" y2="-3.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.81" x2="-4" y2="-3.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.8" x2="-4" y2="-3.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.79" x2="-4" y2="-3.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.78" x2="-4" y2="-3.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.77" x2="-4" y2="-3.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.76" x2="-4" y2="-3.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.75" x2="-4" y2="-3.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.74" x2="-4" y2="-3.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.73" x2="-4" y2="-3.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.72" x2="-4" y2="-3.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.71" x2="-4" y2="-3.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.7" x2="-4" y2="-3.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.69" x2="-4" y2="-3.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.68" x2="-4" y2="-3.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.67" x2="-4" y2="-3.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.66" x2="-4" y2="-3.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.65" x2="-4" y2="-3.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.64" x2="-4" y2="-3.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.63" x2="-4" y2="-3.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.62" x2="-4" y2="-3.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.61" x2="-4" y2="-3.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.6" x2="-4" y2="-3.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.59" x2="-4" y2="-3.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.58" x2="-4" y2="-3.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.57" x2="-4" y2="-3.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.56" x2="-4" y2="-3.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.55" x2="-4" y2="-3.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.54" x2="-4" y2="-3.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.53" x2="-4" y2="-3.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.52" x2="-4" y2="-3.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.51" x2="-4" y2="-3.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.86" x2="-3.9634" y2="-3.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.85" x2="-3.8619" y2="-3.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.84" x2="-3.8084" y2="-3.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.83" x2="-3.7755" y2="-3.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.82" x2="-3.7425" y2="-3.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.81" x2="-3.7095" y2="-3.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.8" x2="-3.6766" y2="-3.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.79" x2="-3.6548" y2="-3.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.78" x2="-3.6361" y2="-3.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.77" x2="-3.6174" y2="-3.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.76" x2="-3.5987" y2="-3.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.75" x2="-3.58" y2="-3.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.74" x2="-3.5613" y2="-3.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.73" x2="-3.5426" y2="-3.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.72" x2="-3.5238" y2="-3.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.71" x2="-3.5104" y2="-3.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.7" x2="-3.4982" y2="-3.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.69" x2="-3.486" y2="-3.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.68" x2="-3.4738" y2="-3.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.67" x2="-3.4617" y2="-3.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.66" x2="-3.4495" y2="-3.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.65" x2="-3.4373" y2="-3.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.64" x2="-3.4251" y2="-3.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.63" x2="-3.4129" y2="-3.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.62" x2="-3.4007" y2="-3.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.61" x2="-3.3888" y2="-3.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.6" x2="-3.3806" y2="-3.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.59" x2="-3.3724" y2="-3.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.58" x2="-3.3642" y2="-3.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.57" x2="-3.356" y2="-3.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.56" x2="-3.3478" y2="-3.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.55" x2="-3.3396" y2="-3.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.54" x2="-3.3314" y2="-3.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.53" x2="-3.3231" y2="-3.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.52" x2="-3.3149" y2="-3.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.51" x2="-3.3067" y2="-3.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.5" x2="-3.2985" y2="-3.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-3.49" x2="-3.2903" y2="-3.49" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-3.48" x2="-3.2821" y2="-3.48" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-3.47" x2="-3.2767" y2="-3.47" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-3.46" x2="-3.2714" y2="-3.46" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-3.45" x2="-3.266" y2="-3.45" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-3.44" x2="-3.2607" y2="-3.44" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-3.43" x2="-3.2553" y2="-3.43" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-3.42" x2="-3.25" y2="-3.42" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-3.41" x2="-3.2446" y2="-3.41" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-3.4" x2="-3.2393" y2="-3.4" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-3.39" x2="-3.2339" y2="-3.39" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-3.38" x2="-3.2286" y2="-3.38" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-3.37" x2="-3.2233" y2="-3.37" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-3.36" x2="-3.2179" y2="-3.36" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-3.35" x2="-3.2126" y2="-3.35" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-3.34" x2="-3.2072" y2="-3.34" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-3.33" x2="-3.202" y2="-3.33" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-3.32" x2="-3.199" y2="-3.32" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-3.31" x2="-3.1959" y2="-3.31" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-3.3" x2="-3.1929" y2="-3.3" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-3.29" x2="-3.1899" y2="-3.29" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-3.28" x2="-3.1868" y2="-3.28" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-3.27" x2="-3.1838" y2="-3.27" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-3.26" x2="-3.1808" y2="-3.26" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-3.25" x2="-3.1777" y2="-3.25" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-3.24" x2="-3.1747" y2="-3.24" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-3.23" x2="-3.1717" y2="-3.23" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-3.22" x2="-3.1686" y2="-3.22" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-3.21" x2="-3.1656" y2="-3.21" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-3.2" x2="-3.1626" y2="-3.2" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-3.19" x2="-3.1595" y2="-3.19" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-3.18" x2="-3.1565" y2="-3.18" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-3.17" x2="-3.1535" y2="-3.17" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-3.16" x2="-3.1522" y2="-3.16" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-3.15" x2="-3.1512" y2="-3.15" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-3.14" x2="-3.1502" y2="-3.14" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-3.13" x2="-3.1492" y2="-3.13" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-3.12" x2="-3.1482" y2="-3.12" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-3.11" x2="-3.1472" y2="-3.11" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-3.1" x2="-3.1462" y2="-3.1" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-3.09" x2="-3.1453" y2="-3.09" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-3.08" x2="-3.1443" y2="-3.08" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-3.07" x2="-3.1433" y2="-3.07" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-3.06" x2="-3.1423" y2="-3.06" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-3.05" x2="-3.1413" y2="-3.05" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-3.04" x2="-3.1403" y2="-3.04" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-3.03" x2="-3.1394" y2="-3.03" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-3.02" x2="-3.1384" y2="-3.02" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-3.01" x2="-3.1374" y2="-3.01" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-3" x2="-3.1364" y2="-3" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-2.99" x2="-3.1374" y2="-2.99" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-2.98" x2="-3.1384" y2="-2.98" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-2.97" x2="-3.1394" y2="-2.97" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-2.96" x2="-3.1403" y2="-2.96" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-2.95" x2="-3.1413" y2="-2.95" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-2.94" x2="-3.1423" y2="-2.94" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-2.93" x2="-3.1433" y2="-2.93" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-2.92" x2="-3.1443" y2="-2.92" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-2.91" x2="-3.1453" y2="-2.91" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-2.9" x2="-3.1462" y2="-2.9" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-2.89" x2="-3.1472" y2="-2.89" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-2.88" x2="-3.1482" y2="-2.88" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-2.87" x2="-3.1492" y2="-2.87" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-2.86" x2="-3.1502" y2="-2.86" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-2.85" x2="-3.1512" y2="-2.85" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-2.84" x2="-3.1522" y2="-2.84" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-2.83" x2="-3.1535" y2="-2.83" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-2.82" x2="-3.1565" y2="-2.82" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-2.81" x2="-3.1595" y2="-2.81" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-2.8" x2="-3.1626" y2="-2.8" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-2.79" x2="-3.1656" y2="-2.79" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-2.78" x2="-3.1686" y2="-2.78" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-2.77" x2="-3.1717" y2="-2.77" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-2.76" x2="-3.1747" y2="-2.76" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-2.75" x2="-3.1777" y2="-2.75" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-2.74" x2="-3.1808" y2="-2.74" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-2.73" x2="-3.1838" y2="-2.73" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-2.72" x2="-3.1868" y2="-2.72" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-2.71" x2="-3.1899" y2="-2.71" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-2.7" x2="-3.1929" y2="-2.7" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-2.69" x2="-3.1959" y2="-2.69" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-2.68" x2="-3.199" y2="-2.68" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-2.67" x2="-3.202" y2="-2.67" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-2.66" x2="-3.2072" y2="-2.66" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-2.65" x2="-3.2126" y2="-2.65" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-2.64" x2="-3.2179" y2="-2.64" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-2.63" x2="-3.2233" y2="-2.63" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-2.62" x2="-3.2286" y2="-2.62" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-2.61" x2="-3.2339" y2="-2.61" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-2.6" x2="-3.2393" y2="-2.6" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-2.59" x2="-3.2446" y2="-2.59" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-2.58" x2="-3.25" y2="-2.58" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-2.57" x2="-3.2553" y2="-2.57" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-2.56" x2="-3.2607" y2="-2.56" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-2.55" x2="-3.266" y2="-2.55" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-2.54" x2="-3.2714" y2="-2.54" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-2.53" x2="-3.2767" y2="-2.53" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-2.52" x2="-3.2821" y2="-2.52" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-2.51" x2="-3.2903" y2="-2.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.5" x2="-3.2985" y2="-2.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.49" x2="-3.3067" y2="-2.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.48" x2="-3.3149" y2="-2.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.47" x2="-3.3232" y2="-2.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.46" x2="-3.3314" y2="-2.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.45" x2="-3.3396" y2="-2.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.44" x2="-3.3478" y2="-2.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.43" x2="-3.356" y2="-2.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.42" x2="-3.3642" y2="-2.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.41" x2="-3.3724" y2="-2.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.4" x2="-3.3806" y2="-2.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.39" x2="-3.3888" y2="-2.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.38" x2="-3.4007" y2="-2.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.37" x2="-3.4129" y2="-2.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.36" x2="-3.4251" y2="-2.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.35" x2="-3.4373" y2="-2.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.34" x2="-3.4495" y2="-2.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.33" x2="-3.4617" y2="-2.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.32" x2="-3.4738" y2="-2.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.31" x2="-3.486" y2="-2.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.3" x2="-3.4982" y2="-2.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.29" x2="-3.5104" y2="-2.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.28" x2="-3.5238" y2="-2.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.27" x2="-3.5426" y2="-2.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.26" x2="-3.5613" y2="-2.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.25" x2="-3.58" y2="-2.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.24" x2="-3.5987" y2="-2.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.23" x2="-3.6174" y2="-2.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.22" x2="-3.6361" y2="-2.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.21" x2="-3.6548" y2="-2.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.2" x2="-3.6766" y2="-2.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.19" x2="-3.7095" y2="-2.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.18" x2="-3.7425" y2="-2.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.17" x2="-3.7755" y2="-2.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.16" x2="-3.8084" y2="-2.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.15" x2="-3.8619" y2="-2.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-2.14" x2="-3.9635" y2="-2.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-3.5" x2="-4" y2="-2.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-3.8887" y2="-1.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-1.4875" x2="-3.7831" y2="-1.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-1.4505" x2="-3.7664" y2="-1.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-1.44" x2="-3.6883" y2="-1.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-1.3909" x2="-3.6091" y2="-1.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-1.3117" x2="-3.5495" y2="-1.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-1.2169" x2="-3.5125" y2="-1.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-1.1113" x2="-3.5" y2="-1" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-1" x2="-3.5125" y2="-0.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="-0.8887" x2="-3.5495" y2="-0.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="-0.7831" x2="-3.6091" y2="-0.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="-0.6883" x2="-3.6883" y2="-0.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="-0.6091" x2="-3.7664" y2="-0.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-0.56" x2="-3.7831" y2="-0.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="-0.5495" x2="-3.8887" y2="-0.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="-0.5125" x2="-4" y2="-0.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.5" x2="-4" y2="-0.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.49" x2="-4" y2="-0.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.48" x2="-4" y2="-0.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.47" x2="-4" y2="-0.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.46" x2="-4" y2="-0.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.45" x2="-4" y2="-0.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.44" x2="-4" y2="-0.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.43" x2="-4" y2="-0.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.42" x2="-4" y2="-0.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.41" x2="-4" y2="-0.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.4" x2="-4" y2="-0.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.39" x2="-4" y2="-0.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.38" x2="-4" y2="-0.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.37" x2="-4" y2="-0.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.36" x2="-4" y2="-0.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.35" x2="-4" y2="-0.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.34" x2="-4" y2="-0.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.33" x2="-4" y2="-0.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.32" x2="-4" y2="-0.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.31" x2="-4" y2="-0.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.3" x2="-4" y2="-0.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.29" x2="-4" y2="-0.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.28" x2="-4" y2="-0.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.27" x2="-4" y2="-0.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.26" x2="-4" y2="-0.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.25" x2="-4" y2="-0.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.24" x2="-4" y2="-0.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.23" x2="-4" y2="-0.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.22" x2="-4" y2="-0.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.21" x2="-4" y2="-0.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.2" x2="-4" y2="-0.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.19" x2="-4" y2="-0.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.18" x2="-4" y2="-0.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.17" x2="-4" y2="-0.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.16" x2="-4" y2="-0.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.15" x2="-4" y2="-0.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.14" x2="-4" y2="-0.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.1364" x2="-3.8315" y2="-0.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-0.153" x2="-3.8084" y2="-0.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-0.16" x2="-3.6695" y2="-0.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-0.2021" x2="-3.5202" y2="-0.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-0.2819" x2="-3.3893" y2="-0.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-0.3893" x2="-3.2819" y2="-0.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-0.5202" x2="-3.2021" y2="-0.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-0.6695" x2="-3.1777" y2="-0.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-0.75" x2="-3.153" y2="-0.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-0.8315" x2="-3.1364" y2="-1" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="-1" x2="-3.153" y2="-1.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="-1.1685" x2="-3.1777" y2="-1.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="-1.25" x2="-3.2021" y2="-1.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="-1.3305" x2="-3.2819" y2="-1.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="-1.4798" x2="-3.3893" y2="-1.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="-1.6107" x2="-3.5202" y2="-1.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="-1.7181" x2="-3.6695" y2="-1.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="-1.7979" x2="-3.8084" y2="-1.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="-1.84" x2="-3.8315" y2="-1.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="-1.847" x2="-4" y2="-1.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.8636" x2="-4" y2="-1.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.86" x2="-4" y2="-1.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.85" x2="-4" y2="-1.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.84" x2="-4" y2="-1.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.83" x2="-4" y2="-1.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.82" x2="-4" y2="-1.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.81" x2="-4" y2="-1.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.8" x2="-4" y2="-1.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.79" x2="-4" y2="-1.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.78" x2="-4" y2="-1.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.77" x2="-4" y2="-1.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.76" x2="-4" y2="-1.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.75" x2="-4" y2="-1.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.74" x2="-4" y2="-1.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.73" x2="-4" y2="-1.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.72" x2="-4" y2="-1.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.71" x2="-4" y2="-1.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.7" x2="-4" y2="-1.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.69" x2="-4" y2="-1.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.68" x2="-4" y2="-1.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.67" x2="-4" y2="-1.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.66" x2="-4" y2="-1.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.65" x2="-4" y2="-1.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.64" x2="-4" y2="-1.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.63" x2="-4" y2="-1.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.62" x2="-4" y2="-1.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.61" x2="-4" y2="-1.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.6" x2="-4" y2="-1.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.59" x2="-4" y2="-1.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.58" x2="-4" y2="-1.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.57" x2="-4" y2="-1.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.56" x2="-4" y2="-1.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.55" x2="-4" y2="-1.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.54" x2="-4" y2="-1.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.53" x2="-4" y2="-1.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.52" x2="-4" y2="-1.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.51" x2="-4" y2="-1.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.86" x2="-3.9634" y2="-1.86" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.85" x2="-3.8619" y2="-1.85" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.84" x2="-3.8084" y2="-1.84" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.83" x2="-3.7755" y2="-1.83" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.82" x2="-3.7425" y2="-1.82" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.81" x2="-3.7095" y2="-1.81" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.8" x2="-3.6766" y2="-1.8" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.79" x2="-3.6548" y2="-1.79" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.78" x2="-3.6361" y2="-1.78" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.77" x2="-3.6174" y2="-1.77" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.76" x2="-3.5987" y2="-1.76" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.75" x2="-3.58" y2="-1.75" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.74" x2="-3.5613" y2="-1.74" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.73" x2="-3.5426" y2="-1.73" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.72" x2="-3.5238" y2="-1.72" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.71" x2="-3.5104" y2="-1.71" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.7" x2="-3.4982" y2="-1.7" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.69" x2="-3.486" y2="-1.69" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.68" x2="-3.4738" y2="-1.68" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.67" x2="-3.4617" y2="-1.67" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.66" x2="-3.4495" y2="-1.66" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.65" x2="-3.4373" y2="-1.65" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.64" x2="-3.4251" y2="-1.64" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.63" x2="-3.4129" y2="-1.63" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.62" x2="-3.4007" y2="-1.62" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.61" x2="-3.3888" y2="-1.61" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.6" x2="-3.3806" y2="-1.6" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.59" x2="-3.3724" y2="-1.59" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.58" x2="-3.3642" y2="-1.58" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.57" x2="-3.356" y2="-1.57" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.56" x2="-3.3478" y2="-1.56" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.55" x2="-3.3396" y2="-1.55" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.54" x2="-3.3314" y2="-1.54" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.53" x2="-3.3231" y2="-1.53" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.52" x2="-3.3149" y2="-1.52" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.51" x2="-3.3067" y2="-1.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-3.2985" y2="-1.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-1.49" x2="-3.2903" y2="-1.49" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-1.48" x2="-3.2821" y2="-1.48" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-1.47" x2="-3.2767" y2="-1.47" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-1.46" x2="-3.2714" y2="-1.46" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-1.45" x2="-3.266" y2="-1.45" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-1.44" x2="-3.2607" y2="-1.44" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-1.43" x2="-3.2553" y2="-1.43" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-1.42" x2="-3.25" y2="-1.42" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-1.41" x2="-3.2446" y2="-1.41" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-1.4" x2="-3.2393" y2="-1.4" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-1.39" x2="-3.2339" y2="-1.39" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-1.38" x2="-3.2286" y2="-1.38" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-1.37" x2="-3.2233" y2="-1.37" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-1.36" x2="-3.2179" y2="-1.36" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-1.35" x2="-3.2126" y2="-1.35" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-1.34" x2="-3.2072" y2="-1.34" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-1.33" x2="-3.202" y2="-1.33" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-1.32" x2="-3.199" y2="-1.32" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-1.31" x2="-3.1959" y2="-1.31" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-1.3" x2="-3.1929" y2="-1.3" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-1.29" x2="-3.1899" y2="-1.29" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-1.28" x2="-3.1868" y2="-1.28" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-1.27" x2="-3.1838" y2="-1.27" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-1.26" x2="-3.1808" y2="-1.26" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-1.25" x2="-3.1777" y2="-1.25" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-1.24" x2="-3.1747" y2="-1.24" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-1.23" x2="-3.1717" y2="-1.23" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-1.22" x2="-3.1686" y2="-1.22" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-1.21" x2="-3.1656" y2="-1.21" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-1.2" x2="-3.1626" y2="-1.2" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-1.19" x2="-3.1595" y2="-1.19" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-1.18" x2="-3.1565" y2="-1.18" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-1.17" x2="-3.1535" y2="-1.17" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-1.16" x2="-3.1522" y2="-1.16" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-1.15" x2="-3.1512" y2="-1.15" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-1.14" x2="-3.1502" y2="-1.14" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-1.13" x2="-3.1492" y2="-1.13" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-1.12" x2="-3.1482" y2="-1.12" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-1.11" x2="-3.1472" y2="-1.11" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-1.1" x2="-3.1462" y2="-1.1" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-1.09" x2="-3.1453" y2="-1.09" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-1.08" x2="-3.1443" y2="-1.08" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-1.07" x2="-3.1433" y2="-1.07" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-1.06" x2="-3.1423" y2="-1.06" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-1.05" x2="-3.1413" y2="-1.05" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-1.04" x2="-3.1403" y2="-1.04" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-1.03" x2="-3.1394" y2="-1.03" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-1.02" x2="-3.1384" y2="-1.02" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-1.01" x2="-3.1374" y2="-1.01" width="0.02" layer="51"/>
<wire x1="-3.5" y1="-1" x2="-3.1364" y2="-1" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="-0.99" x2="-3.1374" y2="-0.99" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="-0.98" x2="-3.1384" y2="-0.98" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="-0.97" x2="-3.1394" y2="-0.97" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="-0.96" x2="-3.1403" y2="-0.96" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="-0.95" x2="-3.1413" y2="-0.95" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="-0.94" x2="-3.1423" y2="-0.94" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="-0.93" x2="-3.1433" y2="-0.93" width="0.02" layer="51"/>
<wire x1="-3.509" y1="-0.92" x2="-3.1443" y2="-0.92" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="-0.91" x2="-3.1453" y2="-0.91" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="-0.9" x2="-3.1462" y2="-0.9" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="-0.89" x2="-3.1472" y2="-0.89" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="-0.88" x2="-3.1482" y2="-0.88" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="-0.87" x2="-3.1492" y2="-0.87" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="-0.86" x2="-3.1502" y2="-0.86" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="-0.85" x2="-3.1512" y2="-0.85" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="-0.84" x2="-3.1522" y2="-0.84" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="-0.83" x2="-3.1535" y2="-0.83" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="-0.82" x2="-3.1565" y2="-0.82" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="-0.81" x2="-3.1595" y2="-0.81" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="-0.8" x2="-3.1626" y2="-0.8" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="-0.79" x2="-3.1656" y2="-0.79" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="-0.78" x2="-3.1686" y2="-0.78" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="-0.77" x2="-3.1717" y2="-0.77" width="0.02" layer="51"/>
<wire x1="-3.564" y1="-0.76" x2="-3.1747" y2="-0.76" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="-0.75" x2="-3.1777" y2="-0.75" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="-0.74" x2="-3.1808" y2="-0.74" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="-0.73" x2="-3.1838" y2="-0.73" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="-0.72" x2="-3.1868" y2="-0.72" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="-0.71" x2="-3.1899" y2="-0.71" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="-0.7" x2="-3.1929" y2="-0.7" width="0.02" layer="51"/>
<wire x1="-3.608" y1="-0.69" x2="-3.1959" y2="-0.69" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="-0.68" x2="-3.199" y2="-0.68" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="-0.67" x2="-3.202" y2="-0.67" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="-0.66" x2="-3.2072" y2="-0.66" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="-0.65" x2="-3.2126" y2="-0.65" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="-0.64" x2="-3.2179" y2="-0.64" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="-0.63" x2="-3.2233" y2="-0.63" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="-0.62" x2="-3.2286" y2="-0.62" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="-0.61" x2="-3.2339" y2="-0.61" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="-0.6" x2="-3.2393" y2="-0.6" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="-0.59" x2="-3.2446" y2="-0.59" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="-0.58" x2="-3.25" y2="-0.58" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="-0.57" x2="-3.2553" y2="-0.57" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="-0.56" x2="-3.2607" y2="-0.56" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="-0.55" x2="-3.266" y2="-0.55" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="-0.54" x2="-3.2714" y2="-0.54" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="-0.53" x2="-3.2767" y2="-0.53" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="-0.52" x2="-3.2821" y2="-0.52" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="-0.51" x2="-3.2903" y2="-0.51" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.5" x2="-3.2985" y2="-0.5" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.49" x2="-3.3067" y2="-0.49" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.48" x2="-3.3149" y2="-0.48" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.47" x2="-3.3232" y2="-0.47" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.46" x2="-3.3314" y2="-0.46" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.45" x2="-3.3396" y2="-0.45" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.44" x2="-3.3478" y2="-0.44" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.43" x2="-3.356" y2="-0.43" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.42" x2="-3.3642" y2="-0.42" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.41" x2="-3.3724" y2="-0.41" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.4" x2="-3.3806" y2="-0.4" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.39" x2="-3.3888" y2="-0.39" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.38" x2="-3.4007" y2="-0.38" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.37" x2="-3.4129" y2="-0.37" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.36" x2="-3.4251" y2="-0.36" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.35" x2="-3.4373" y2="-0.35" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.34" x2="-3.4495" y2="-0.34" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.33" x2="-3.4617" y2="-0.33" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.32" x2="-3.4738" y2="-0.32" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.31" x2="-3.486" y2="-0.31" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.3" x2="-3.4982" y2="-0.3" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.29" x2="-3.5104" y2="-0.29" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.28" x2="-3.5238" y2="-0.28" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.27" x2="-3.5426" y2="-0.27" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.26" x2="-3.5613" y2="-0.26" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.25" x2="-3.58" y2="-0.25" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.24" x2="-3.5987" y2="-0.24" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.23" x2="-3.6174" y2="-0.23" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.22" x2="-3.6361" y2="-0.22" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.21" x2="-3.6548" y2="-0.21" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.2" x2="-3.6766" y2="-0.2" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.19" x2="-3.7095" y2="-0.19" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.18" x2="-3.7425" y2="-0.18" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.17" x2="-3.7755" y2="-0.17" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.16" x2="-3.8084" y2="-0.16" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.15" x2="-3.8619" y2="-0.15" width="0.02" layer="51"/>
<wire x1="-4" y1="-0.14" x2="-3.9635" y2="-0.14" width="0.02" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-4" y2="-0.5" width="0.02" layer="51"/>
<wire x1="-4" y1="0.5" x2="-3.8887" y2="0.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="0.5125" x2="-3.7831" y2="0.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="0.5495" x2="-3.7664" y2="0.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="0.56" x2="-3.6883" y2="0.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="0.6091" x2="-3.6091" y2="0.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="0.6883" x2="-3.5495" y2="0.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="0.7831" x2="-3.5125" y2="0.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="0.8887" x2="-3.5" y2="1" width="0.02" layer="51"/>
<wire x1="-3.5" y1="1" x2="-3.5125" y2="1.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="1.1113" x2="-3.5495" y2="1.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="1.2169" x2="-3.6091" y2="1.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="1.3117" x2="-3.6883" y2="1.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="1.3909" x2="-3.7664" y2="1.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="1.44" x2="-3.7831" y2="1.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="1.4505" x2="-3.8887" y2="1.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="1.4875" x2="-4" y2="1.5" width="0.02" layer="51"/>
<wire x1="-4" y1="1.5" x2="-4" y2="1.51" width="0.02" layer="51"/>
<wire x1="-4" y1="1.51" x2="-4" y2="1.52" width="0.02" layer="51"/>
<wire x1="-4" y1="1.52" x2="-4" y2="1.53" width="0.02" layer="51"/>
<wire x1="-4" y1="1.53" x2="-4" y2="1.54" width="0.02" layer="51"/>
<wire x1="-4" y1="1.54" x2="-4" y2="1.55" width="0.02" layer="51"/>
<wire x1="-4" y1="1.55" x2="-4" y2="1.56" width="0.02" layer="51"/>
<wire x1="-4" y1="1.56" x2="-4" y2="1.57" width="0.02" layer="51"/>
<wire x1="-4" y1="1.57" x2="-4" y2="1.58" width="0.02" layer="51"/>
<wire x1="-4" y1="1.58" x2="-4" y2="1.59" width="0.02" layer="51"/>
<wire x1="-4" y1="1.59" x2="-4" y2="1.6" width="0.02" layer="51"/>
<wire x1="-4" y1="1.6" x2="-4" y2="1.61" width="0.02" layer="51"/>
<wire x1="-4" y1="1.61" x2="-4" y2="1.62" width="0.02" layer="51"/>
<wire x1="-4" y1="1.62" x2="-4" y2="1.63" width="0.02" layer="51"/>
<wire x1="-4" y1="1.63" x2="-4" y2="1.64" width="0.02" layer="51"/>
<wire x1="-4" y1="1.64" x2="-4" y2="1.65" width="0.02" layer="51"/>
<wire x1="-4" y1="1.65" x2="-4" y2="1.66" width="0.02" layer="51"/>
<wire x1="-4" y1="1.66" x2="-4" y2="1.67" width="0.02" layer="51"/>
<wire x1="-4" y1="1.67" x2="-4" y2="1.68" width="0.02" layer="51"/>
<wire x1="-4" y1="1.68" x2="-4" y2="1.69" width="0.02" layer="51"/>
<wire x1="-4" y1="1.69" x2="-4" y2="1.7" width="0.02" layer="51"/>
<wire x1="-4" y1="1.7" x2="-4" y2="1.71" width="0.02" layer="51"/>
<wire x1="-4" y1="1.71" x2="-4" y2="1.72" width="0.02" layer="51"/>
<wire x1="-4" y1="1.72" x2="-4" y2="1.73" width="0.02" layer="51"/>
<wire x1="-4" y1="1.73" x2="-4" y2="1.74" width="0.02" layer="51"/>
<wire x1="-4" y1="1.74" x2="-4" y2="1.75" width="0.02" layer="51"/>
<wire x1="-4" y1="1.75" x2="-4" y2="1.76" width="0.02" layer="51"/>
<wire x1="-4" y1="1.76" x2="-4" y2="1.77" width="0.02" layer="51"/>
<wire x1="-4" y1="1.77" x2="-4" y2="1.78" width="0.02" layer="51"/>
<wire x1="-4" y1="1.78" x2="-4" y2="1.79" width="0.02" layer="51"/>
<wire x1="-4" y1="1.79" x2="-4" y2="1.8" width="0.02" layer="51"/>
<wire x1="-4" y1="1.8" x2="-4" y2="1.81" width="0.02" layer="51"/>
<wire x1="-4" y1="1.81" x2="-4" y2="1.82" width="0.02" layer="51"/>
<wire x1="-4" y1="1.82" x2="-4" y2="1.83" width="0.02" layer="51"/>
<wire x1="-4" y1="1.83" x2="-4" y2="1.84" width="0.02" layer="51"/>
<wire x1="-4" y1="1.84" x2="-4" y2="1.85" width="0.02" layer="51"/>
<wire x1="-4" y1="1.85" x2="-4" y2="1.86" width="0.02" layer="51"/>
<wire x1="-4" y1="1.86" x2="-4" y2="1.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="1.8636" x2="-3.8315" y2="1.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="1.847" x2="-3.8084" y2="1.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="1.84" x2="-3.6695" y2="1.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="1.7979" x2="-3.5202" y2="1.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="1.7181" x2="-3.3893" y2="1.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="1.6107" x2="-3.2819" y2="1.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="1.4798" x2="-3.2021" y2="1.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="1.3305" x2="-3.1777" y2="1.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="1.25" x2="-3.153" y2="1.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="1.1685" x2="-3.1364" y2="1" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="1" x2="-3.153" y2="0.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="0.8315" x2="-3.1777" y2="0.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="0.75" x2="-3.2021" y2="0.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="0.6695" x2="-3.2819" y2="0.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="0.5202" x2="-3.3893" y2="0.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="0.3893" x2="-3.5202" y2="0.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="0.2819" x2="-3.6695" y2="0.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="0.2021" x2="-3.8084" y2="0.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="0.16" x2="-3.8315" y2="0.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="0.153" x2="-4" y2="0.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="0.1364" x2="-4" y2="0.14" width="0.02" layer="51"/>
<wire x1="-4" y1="0.14" x2="-4" y2="0.15" width="0.02" layer="51"/>
<wire x1="-4" y1="0.15" x2="-4" y2="0.16" width="0.02" layer="51"/>
<wire x1="-4" y1="0.16" x2="-4" y2="0.17" width="0.02" layer="51"/>
<wire x1="-4" y1="0.17" x2="-4" y2="0.18" width="0.02" layer="51"/>
<wire x1="-4" y1="0.18" x2="-4" y2="0.19" width="0.02" layer="51"/>
<wire x1="-4" y1="0.19" x2="-4" y2="0.2" width="0.02" layer="51"/>
<wire x1="-4" y1="0.2" x2="-4" y2="0.21" width="0.02" layer="51"/>
<wire x1="-4" y1="0.21" x2="-4" y2="0.22" width="0.02" layer="51"/>
<wire x1="-4" y1="0.22" x2="-4" y2="0.23" width="0.02" layer="51"/>
<wire x1="-4" y1="0.23" x2="-4" y2="0.24" width="0.02" layer="51"/>
<wire x1="-4" y1="0.24" x2="-4" y2="0.25" width="0.02" layer="51"/>
<wire x1="-4" y1="0.25" x2="-4" y2="0.26" width="0.02" layer="51"/>
<wire x1="-4" y1="0.26" x2="-4" y2="0.27" width="0.02" layer="51"/>
<wire x1="-4" y1="0.27" x2="-4" y2="0.28" width="0.02" layer="51"/>
<wire x1="-4" y1="0.28" x2="-4" y2="0.29" width="0.02" layer="51"/>
<wire x1="-4" y1="0.29" x2="-4" y2="0.3" width="0.02" layer="51"/>
<wire x1="-4" y1="0.3" x2="-4" y2="0.31" width="0.02" layer="51"/>
<wire x1="-4" y1="0.31" x2="-4" y2="0.32" width="0.02" layer="51"/>
<wire x1="-4" y1="0.32" x2="-4" y2="0.33" width="0.02" layer="51"/>
<wire x1="-4" y1="0.33" x2="-4" y2="0.34" width="0.02" layer="51"/>
<wire x1="-4" y1="0.34" x2="-4" y2="0.35" width="0.02" layer="51"/>
<wire x1="-4" y1="0.35" x2="-4" y2="0.36" width="0.02" layer="51"/>
<wire x1="-4" y1="0.36" x2="-4" y2="0.37" width="0.02" layer="51"/>
<wire x1="-4" y1="0.37" x2="-4" y2="0.38" width="0.02" layer="51"/>
<wire x1="-4" y1="0.38" x2="-4" y2="0.39" width="0.02" layer="51"/>
<wire x1="-4" y1="0.39" x2="-4" y2="0.4" width="0.02" layer="51"/>
<wire x1="-4" y1="0.4" x2="-4" y2="0.41" width="0.02" layer="51"/>
<wire x1="-4" y1="0.41" x2="-4" y2="0.42" width="0.02" layer="51"/>
<wire x1="-4" y1="0.42" x2="-4" y2="0.43" width="0.02" layer="51"/>
<wire x1="-4" y1="0.43" x2="-4" y2="0.44" width="0.02" layer="51"/>
<wire x1="-4" y1="0.44" x2="-4" y2="0.45" width="0.02" layer="51"/>
<wire x1="-4" y1="0.45" x2="-4" y2="0.46" width="0.02" layer="51"/>
<wire x1="-4" y1="0.46" x2="-4" y2="0.47" width="0.02" layer="51"/>
<wire x1="-4" y1="0.47" x2="-4" y2="0.48" width="0.02" layer="51"/>
<wire x1="-4" y1="0.48" x2="-4" y2="0.49" width="0.02" layer="51"/>
<wire x1="-4" y1="0.49" x2="-4" y2="0.5" width="0.02" layer="51"/>
<wire x1="-4" y1="0.14" x2="-3.9634" y2="0.14" width="0.02" layer="51"/>
<wire x1="-4" y1="0.15" x2="-3.8619" y2="0.15" width="0.02" layer="51"/>
<wire x1="-4" y1="0.16" x2="-3.8084" y2="0.16" width="0.02" layer="51"/>
<wire x1="-4" y1="0.17" x2="-3.7755" y2="0.17" width="0.02" layer="51"/>
<wire x1="-4" y1="0.18" x2="-3.7425" y2="0.18" width="0.02" layer="51"/>
<wire x1="-4" y1="0.19" x2="-3.7095" y2="0.19" width="0.02" layer="51"/>
<wire x1="-4" y1="0.2" x2="-3.6766" y2="0.2" width="0.02" layer="51"/>
<wire x1="-4" y1="0.21" x2="-3.6548" y2="0.21" width="0.02" layer="51"/>
<wire x1="-4" y1="0.22" x2="-3.6361" y2="0.22" width="0.02" layer="51"/>
<wire x1="-4" y1="0.23" x2="-3.6174" y2="0.23" width="0.02" layer="51"/>
<wire x1="-4" y1="0.24" x2="-3.5987" y2="0.24" width="0.02" layer="51"/>
<wire x1="-4" y1="0.25" x2="-3.58" y2="0.25" width="0.02" layer="51"/>
<wire x1="-4" y1="0.26" x2="-3.5613" y2="0.26" width="0.02" layer="51"/>
<wire x1="-4" y1="0.27" x2="-3.5426" y2="0.27" width="0.02" layer="51"/>
<wire x1="-4" y1="0.28" x2="-3.5238" y2="0.28" width="0.02" layer="51"/>
<wire x1="-4" y1="0.29" x2="-3.5104" y2="0.29" width="0.02" layer="51"/>
<wire x1="-4" y1="0.3" x2="-3.4982" y2="0.3" width="0.02" layer="51"/>
<wire x1="-4" y1="0.31" x2="-3.486" y2="0.31" width="0.02" layer="51"/>
<wire x1="-4" y1="0.32" x2="-3.4738" y2="0.32" width="0.02" layer="51"/>
<wire x1="-4" y1="0.33" x2="-3.4617" y2="0.33" width="0.02" layer="51"/>
<wire x1="-4" y1="0.34" x2="-3.4495" y2="0.34" width="0.02" layer="51"/>
<wire x1="-4" y1="0.35" x2="-3.4373" y2="0.35" width="0.02" layer="51"/>
<wire x1="-4" y1="0.36" x2="-3.4251" y2="0.36" width="0.02" layer="51"/>
<wire x1="-4" y1="0.37" x2="-3.4129" y2="0.37" width="0.02" layer="51"/>
<wire x1="-4" y1="0.38" x2="-3.4007" y2="0.38" width="0.02" layer="51"/>
<wire x1="-4" y1="0.39" x2="-3.3888" y2="0.39" width="0.02" layer="51"/>
<wire x1="-4" y1="0.4" x2="-3.3806" y2="0.4" width="0.02" layer="51"/>
<wire x1="-4" y1="0.41" x2="-3.3724" y2="0.41" width="0.02" layer="51"/>
<wire x1="-4" y1="0.42" x2="-3.3642" y2="0.42" width="0.02" layer="51"/>
<wire x1="-4" y1="0.43" x2="-3.356" y2="0.43" width="0.02" layer="51"/>
<wire x1="-4" y1="0.44" x2="-3.3478" y2="0.44" width="0.02" layer="51"/>
<wire x1="-4" y1="0.45" x2="-3.3396" y2="0.45" width="0.02" layer="51"/>
<wire x1="-4" y1="0.46" x2="-3.3314" y2="0.46" width="0.02" layer="51"/>
<wire x1="-4" y1="0.47" x2="-3.3231" y2="0.47" width="0.02" layer="51"/>
<wire x1="-4" y1="0.48" x2="-3.3149" y2="0.48" width="0.02" layer="51"/>
<wire x1="-4" y1="0.49" x2="-3.3067" y2="0.49" width="0.02" layer="51"/>
<wire x1="-4" y1="0.5" x2="-3.2985" y2="0.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="0.51" x2="-3.2903" y2="0.51" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="0.52" x2="-3.2821" y2="0.52" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="0.53" x2="-3.2767" y2="0.53" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="0.54" x2="-3.2714" y2="0.54" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="0.55" x2="-3.266" y2="0.55" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="0.56" x2="-3.2607" y2="0.56" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="0.57" x2="-3.2553" y2="0.57" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="0.58" x2="-3.25" y2="0.58" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="0.59" x2="-3.2446" y2="0.59" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="0.6" x2="-3.2393" y2="0.6" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="0.61" x2="-3.2339" y2="0.61" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="0.62" x2="-3.2286" y2="0.62" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="0.63" x2="-3.2233" y2="0.63" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="0.64" x2="-3.2179" y2="0.64" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="0.65" x2="-3.2126" y2="0.65" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="0.66" x2="-3.2072" y2="0.66" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="0.67" x2="-3.202" y2="0.67" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="0.68" x2="-3.199" y2="0.68" width="0.02" layer="51"/>
<wire x1="-3.608" y1="0.69" x2="-3.1959" y2="0.69" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="0.7" x2="-3.1929" y2="0.7" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="0.71" x2="-3.1899" y2="0.71" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="0.72" x2="-3.1868" y2="0.72" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="0.73" x2="-3.1838" y2="0.73" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="0.74" x2="-3.1808" y2="0.74" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="0.75" x2="-3.1777" y2="0.75" width="0.02" layer="51"/>
<wire x1="-3.564" y1="0.76" x2="-3.1747" y2="0.76" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="0.77" x2="-3.1717" y2="0.77" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="0.78" x2="-3.1686" y2="0.78" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="0.79" x2="-3.1656" y2="0.79" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="0.8" x2="-3.1626" y2="0.8" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="0.81" x2="-3.1595" y2="0.81" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="0.82" x2="-3.1565" y2="0.82" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="0.83" x2="-3.1535" y2="0.83" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="0.84" x2="-3.1522" y2="0.84" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="0.85" x2="-3.1512" y2="0.85" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="0.86" x2="-3.1502" y2="0.86" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="0.87" x2="-3.1492" y2="0.87" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="0.88" x2="-3.1482" y2="0.88" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="0.89" x2="-3.1472" y2="0.89" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="0.9" x2="-3.1462" y2="0.9" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="0.91" x2="-3.1453" y2="0.91" width="0.02" layer="51"/>
<wire x1="-3.509" y1="0.92" x2="-3.1443" y2="0.92" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="0.93" x2="-3.1433" y2="0.93" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="0.94" x2="-3.1423" y2="0.94" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="0.95" x2="-3.1413" y2="0.95" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="0.96" x2="-3.1403" y2="0.96" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="0.97" x2="-3.1394" y2="0.97" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="0.98" x2="-3.1384" y2="0.98" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="0.99" x2="-3.1374" y2="0.99" width="0.02" layer="51"/>
<wire x1="-3.5" y1="1" x2="-3.1364" y2="1" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="1.01" x2="-3.1374" y2="1.01" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="1.02" x2="-3.1384" y2="1.02" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="1.03" x2="-3.1394" y2="1.03" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="1.04" x2="-3.1403" y2="1.04" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="1.05" x2="-3.1413" y2="1.05" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="1.06" x2="-3.1423" y2="1.06" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="1.07" x2="-3.1433" y2="1.07" width="0.02" layer="51"/>
<wire x1="-3.509" y1="1.08" x2="-3.1443" y2="1.08" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="1.09" x2="-3.1453" y2="1.09" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="1.1" x2="-3.1462" y2="1.1" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="1.11" x2="-3.1472" y2="1.11" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="1.12" x2="-3.1482" y2="1.12" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="1.13" x2="-3.1492" y2="1.13" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="1.14" x2="-3.1502" y2="1.14" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="1.15" x2="-3.1512" y2="1.15" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="1.16" x2="-3.1522" y2="1.16" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="1.17" x2="-3.1535" y2="1.17" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="1.18" x2="-3.1565" y2="1.18" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="1.19" x2="-3.1595" y2="1.19" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="1.2" x2="-3.1626" y2="1.2" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="1.21" x2="-3.1656" y2="1.21" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="1.22" x2="-3.1686" y2="1.22" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="1.23" x2="-3.1717" y2="1.23" width="0.02" layer="51"/>
<wire x1="-3.564" y1="1.24" x2="-3.1747" y2="1.24" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="1.25" x2="-3.1777" y2="1.25" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="1.26" x2="-3.1808" y2="1.26" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="1.27" x2="-3.1838" y2="1.27" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="1.28" x2="-3.1868" y2="1.28" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="1.29" x2="-3.1899" y2="1.29" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="1.3" x2="-3.1929" y2="1.3" width="0.02" layer="51"/>
<wire x1="-3.608" y1="1.31" x2="-3.1959" y2="1.31" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="1.32" x2="-3.199" y2="1.32" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="1.33" x2="-3.202" y2="1.33" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="1.34" x2="-3.2072" y2="1.34" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="1.35" x2="-3.2126" y2="1.35" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="1.36" x2="-3.2179" y2="1.36" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="1.37" x2="-3.2233" y2="1.37" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="1.38" x2="-3.2286" y2="1.38" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="1.39" x2="-3.2339" y2="1.39" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="1.4" x2="-3.2393" y2="1.4" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="1.41" x2="-3.2446" y2="1.41" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="1.42" x2="-3.25" y2="1.42" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="1.43" x2="-3.2553" y2="1.43" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="1.44" x2="-3.2607" y2="1.44" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="1.45" x2="-3.266" y2="1.45" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="1.46" x2="-3.2714" y2="1.46" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="1.47" x2="-3.2767" y2="1.47" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="1.48" x2="-3.2821" y2="1.48" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="1.49" x2="-3.2903" y2="1.49" width="0.02" layer="51"/>
<wire x1="-4" y1="1.5" x2="-3.2985" y2="1.5" width="0.02" layer="51"/>
<wire x1="-4" y1="1.51" x2="-3.3067" y2="1.51" width="0.02" layer="51"/>
<wire x1="-4" y1="1.52" x2="-3.3149" y2="1.52" width="0.02" layer="51"/>
<wire x1="-4" y1="1.53" x2="-3.3232" y2="1.53" width="0.02" layer="51"/>
<wire x1="-4" y1="1.54" x2="-3.3314" y2="1.54" width="0.02" layer="51"/>
<wire x1="-4" y1="1.55" x2="-3.3396" y2="1.55" width="0.02" layer="51"/>
<wire x1="-4" y1="1.56" x2="-3.3478" y2="1.56" width="0.02" layer="51"/>
<wire x1="-4" y1="1.57" x2="-3.356" y2="1.57" width="0.02" layer="51"/>
<wire x1="-4" y1="1.58" x2="-3.3642" y2="1.58" width="0.02" layer="51"/>
<wire x1="-4" y1="1.59" x2="-3.3724" y2="1.59" width="0.02" layer="51"/>
<wire x1="-4" y1="1.6" x2="-3.3806" y2="1.6" width="0.02" layer="51"/>
<wire x1="-4" y1="1.61" x2="-3.3888" y2="1.61" width="0.02" layer="51"/>
<wire x1="-4" y1="1.62" x2="-3.4007" y2="1.62" width="0.02" layer="51"/>
<wire x1="-4" y1="1.63" x2="-3.4129" y2="1.63" width="0.02" layer="51"/>
<wire x1="-4" y1="1.64" x2="-3.4251" y2="1.64" width="0.02" layer="51"/>
<wire x1="-4" y1="1.65" x2="-3.4373" y2="1.65" width="0.02" layer="51"/>
<wire x1="-4" y1="1.66" x2="-3.4495" y2="1.66" width="0.02" layer="51"/>
<wire x1="-4" y1="1.67" x2="-3.4617" y2="1.67" width="0.02" layer="51"/>
<wire x1="-4" y1="1.68" x2="-3.4738" y2="1.68" width="0.02" layer="51"/>
<wire x1="-4" y1="1.69" x2="-3.486" y2="1.69" width="0.02" layer="51"/>
<wire x1="-4" y1="1.7" x2="-3.4982" y2="1.7" width="0.02" layer="51"/>
<wire x1="-4" y1="1.71" x2="-3.5104" y2="1.71" width="0.02" layer="51"/>
<wire x1="-4" y1="1.72" x2="-3.5238" y2="1.72" width="0.02" layer="51"/>
<wire x1="-4" y1="1.73" x2="-3.5426" y2="1.73" width="0.02" layer="51"/>
<wire x1="-4" y1="1.74" x2="-3.5613" y2="1.74" width="0.02" layer="51"/>
<wire x1="-4" y1="1.75" x2="-3.58" y2="1.75" width="0.02" layer="51"/>
<wire x1="-4" y1="1.76" x2="-3.5987" y2="1.76" width="0.02" layer="51"/>
<wire x1="-4" y1="1.77" x2="-3.6174" y2="1.77" width="0.02" layer="51"/>
<wire x1="-4" y1="1.78" x2="-3.6361" y2="1.78" width="0.02" layer="51"/>
<wire x1="-4" y1="1.79" x2="-3.6548" y2="1.79" width="0.02" layer="51"/>
<wire x1="-4" y1="1.8" x2="-3.6766" y2="1.8" width="0.02" layer="51"/>
<wire x1="-4" y1="1.81" x2="-3.7095" y2="1.81" width="0.02" layer="51"/>
<wire x1="-4" y1="1.82" x2="-3.7425" y2="1.82" width="0.02" layer="51"/>
<wire x1="-4" y1="1.83" x2="-3.7755" y2="1.83" width="0.02" layer="51"/>
<wire x1="-4" y1="1.84" x2="-3.8084" y2="1.84" width="0.02" layer="51"/>
<wire x1="-4" y1="1.85" x2="-3.8619" y2="1.85" width="0.02" layer="51"/>
<wire x1="-4" y1="1.86" x2="-3.9635" y2="1.86" width="0.02" layer="51"/>
<wire x1="-4" y1="0.5" x2="-4" y2="1.5" width="0.02" layer="51"/>
<wire x1="-4" y1="2.5" x2="-3.8887" y2="2.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="2.5125" x2="-3.7831" y2="2.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="2.5495" x2="-3.7664" y2="2.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="2.56" x2="-3.6883" y2="2.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="2.6091" x2="-3.6091" y2="2.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="2.6883" x2="-3.5495" y2="2.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="2.7831" x2="-3.5125" y2="2.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="2.8887" x2="-3.5" y2="3" width="0.02" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3.5125" y2="3.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="3.1113" x2="-3.5495" y2="3.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="3.2169" x2="-3.6091" y2="3.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="3.3117" x2="-3.6883" y2="3.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="3.3909" x2="-3.7664" y2="3.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="3.44" x2="-3.7831" y2="3.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="3.4505" x2="-3.8887" y2="3.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="3.4875" x2="-4" y2="3.5" width="0.02" layer="51"/>
<wire x1="-4" y1="3.5" x2="-4" y2="3.51" width="0.02" layer="51"/>
<wire x1="-4" y1="3.51" x2="-4" y2="3.52" width="0.02" layer="51"/>
<wire x1="-4" y1="3.52" x2="-4" y2="3.53" width="0.02" layer="51"/>
<wire x1="-4" y1="3.53" x2="-4" y2="3.54" width="0.02" layer="51"/>
<wire x1="-4" y1="3.54" x2="-4" y2="3.55" width="0.02" layer="51"/>
<wire x1="-4" y1="3.55" x2="-4" y2="3.56" width="0.02" layer="51"/>
<wire x1="-4" y1="3.56" x2="-4" y2="3.57" width="0.02" layer="51"/>
<wire x1="-4" y1="3.57" x2="-4" y2="3.58" width="0.02" layer="51"/>
<wire x1="-4" y1="3.58" x2="-4" y2="3.59" width="0.02" layer="51"/>
<wire x1="-4" y1="3.59" x2="-4" y2="3.6" width="0.02" layer="51"/>
<wire x1="-4" y1="3.6" x2="-4" y2="3.61" width="0.02" layer="51"/>
<wire x1="-4" y1="3.61" x2="-4" y2="3.62" width="0.02" layer="51"/>
<wire x1="-4" y1="3.62" x2="-4" y2="3.63" width="0.02" layer="51"/>
<wire x1="-4" y1="3.63" x2="-4" y2="3.64" width="0.02" layer="51"/>
<wire x1="-4" y1="3.64" x2="-4" y2="3.65" width="0.02" layer="51"/>
<wire x1="-4" y1="3.65" x2="-4" y2="3.66" width="0.02" layer="51"/>
<wire x1="-4" y1="3.66" x2="-4" y2="3.67" width="0.02" layer="51"/>
<wire x1="-4" y1="3.67" x2="-4" y2="3.68" width="0.02" layer="51"/>
<wire x1="-4" y1="3.68" x2="-4" y2="3.69" width="0.02" layer="51"/>
<wire x1="-4" y1="3.69" x2="-4" y2="3.7" width="0.02" layer="51"/>
<wire x1="-4" y1="3.7" x2="-4" y2="3.71" width="0.02" layer="51"/>
<wire x1="-4" y1="3.71" x2="-4" y2="3.72" width="0.02" layer="51"/>
<wire x1="-4" y1="3.72" x2="-4" y2="3.73" width="0.02" layer="51"/>
<wire x1="-4" y1="3.73" x2="-4" y2="3.74" width="0.02" layer="51"/>
<wire x1="-4" y1="3.74" x2="-4" y2="3.75" width="0.02" layer="51"/>
<wire x1="-4" y1="3.75" x2="-4" y2="3.76" width="0.02" layer="51"/>
<wire x1="-4" y1="3.76" x2="-4" y2="3.77" width="0.02" layer="51"/>
<wire x1="-4" y1="3.77" x2="-4" y2="3.78" width="0.02" layer="51"/>
<wire x1="-4" y1="3.78" x2="-4" y2="3.79" width="0.02" layer="51"/>
<wire x1="-4" y1="3.79" x2="-4" y2="3.8" width="0.02" layer="51"/>
<wire x1="-4" y1="3.8" x2="-4" y2="3.81" width="0.02" layer="51"/>
<wire x1="-4" y1="3.81" x2="-4" y2="3.82" width="0.02" layer="51"/>
<wire x1="-4" y1="3.82" x2="-4" y2="3.83" width="0.02" layer="51"/>
<wire x1="-4" y1="3.83" x2="-4" y2="3.84" width="0.02" layer="51"/>
<wire x1="-4" y1="3.84" x2="-4" y2="3.85" width="0.02" layer="51"/>
<wire x1="-4" y1="3.85" x2="-4" y2="3.86" width="0.02" layer="51"/>
<wire x1="-4" y1="3.86" x2="-4" y2="3.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="3.8636" x2="-3.8315" y2="3.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="3.847" x2="-3.8084" y2="3.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="3.84" x2="-3.6695" y2="3.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="3.7979" x2="-3.5202" y2="3.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="3.7181" x2="-3.3893" y2="3.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="3.6107" x2="-3.2819" y2="3.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="3.4798" x2="-3.2021" y2="3.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="3.3305" x2="-3.1777" y2="3.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="3.25" x2="-3.153" y2="3.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="3.1685" x2="-3.1364" y2="3" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="3" x2="-3.153" y2="2.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="2.8315" x2="-3.1777" y2="2.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="2.75" x2="-3.2021" y2="2.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="2.6695" x2="-3.2819" y2="2.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="2.5202" x2="-3.3893" y2="2.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="2.3893" x2="-3.5202" y2="2.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="2.2819" x2="-3.6695" y2="2.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="2.2021" x2="-3.8084" y2="2.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="2.16" x2="-3.8315" y2="2.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="2.153" x2="-4" y2="2.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="2.1364" x2="-4" y2="2.14" width="0.02" layer="51"/>
<wire x1="-4" y1="2.14" x2="-4" y2="2.15" width="0.02" layer="51"/>
<wire x1="-4" y1="2.15" x2="-4" y2="2.16" width="0.02" layer="51"/>
<wire x1="-4" y1="2.16" x2="-4" y2="2.17" width="0.02" layer="51"/>
<wire x1="-4" y1="2.17" x2="-4" y2="2.18" width="0.02" layer="51"/>
<wire x1="-4" y1="2.18" x2="-4" y2="2.19" width="0.02" layer="51"/>
<wire x1="-4" y1="2.19" x2="-4" y2="2.2" width="0.02" layer="51"/>
<wire x1="-4" y1="2.2" x2="-4" y2="2.21" width="0.02" layer="51"/>
<wire x1="-4" y1="2.21" x2="-4" y2="2.22" width="0.02" layer="51"/>
<wire x1="-4" y1="2.22" x2="-4" y2="2.23" width="0.02" layer="51"/>
<wire x1="-4" y1="2.23" x2="-4" y2="2.24" width="0.02" layer="51"/>
<wire x1="-4" y1="2.24" x2="-4" y2="2.25" width="0.02" layer="51"/>
<wire x1="-4" y1="2.25" x2="-4" y2="2.26" width="0.02" layer="51"/>
<wire x1="-4" y1="2.26" x2="-4" y2="2.27" width="0.02" layer="51"/>
<wire x1="-4" y1="2.27" x2="-4" y2="2.28" width="0.02" layer="51"/>
<wire x1="-4" y1="2.28" x2="-4" y2="2.29" width="0.02" layer="51"/>
<wire x1="-4" y1="2.29" x2="-4" y2="2.3" width="0.02" layer="51"/>
<wire x1="-4" y1="2.3" x2="-4" y2="2.31" width="0.02" layer="51"/>
<wire x1="-4" y1="2.31" x2="-4" y2="2.32" width="0.02" layer="51"/>
<wire x1="-4" y1="2.32" x2="-4" y2="2.33" width="0.02" layer="51"/>
<wire x1="-4" y1="2.33" x2="-4" y2="2.34" width="0.02" layer="51"/>
<wire x1="-4" y1="2.34" x2="-4" y2="2.35" width="0.02" layer="51"/>
<wire x1="-4" y1="2.35" x2="-4" y2="2.36" width="0.02" layer="51"/>
<wire x1="-4" y1="2.36" x2="-4" y2="2.37" width="0.02" layer="51"/>
<wire x1="-4" y1="2.37" x2="-4" y2="2.38" width="0.02" layer="51"/>
<wire x1="-4" y1="2.38" x2="-4" y2="2.39" width="0.02" layer="51"/>
<wire x1="-4" y1="2.39" x2="-4" y2="2.4" width="0.02" layer="51"/>
<wire x1="-4" y1="2.4" x2="-4" y2="2.41" width="0.02" layer="51"/>
<wire x1="-4" y1="2.41" x2="-4" y2="2.42" width="0.02" layer="51"/>
<wire x1="-4" y1="2.42" x2="-4" y2="2.43" width="0.02" layer="51"/>
<wire x1="-4" y1="2.43" x2="-4" y2="2.44" width="0.02" layer="51"/>
<wire x1="-4" y1="2.44" x2="-4" y2="2.45" width="0.02" layer="51"/>
<wire x1="-4" y1="2.45" x2="-4" y2="2.46" width="0.02" layer="51"/>
<wire x1="-4" y1="2.46" x2="-4" y2="2.47" width="0.02" layer="51"/>
<wire x1="-4" y1="2.47" x2="-4" y2="2.48" width="0.02" layer="51"/>
<wire x1="-4" y1="2.48" x2="-4" y2="2.49" width="0.02" layer="51"/>
<wire x1="-4" y1="2.49" x2="-4" y2="2.5" width="0.02" layer="51"/>
<wire x1="-4" y1="2.14" x2="-3.9634" y2="2.14" width="0.02" layer="51"/>
<wire x1="-4" y1="2.15" x2="-3.8619" y2="2.15" width="0.02" layer="51"/>
<wire x1="-4" y1="2.16" x2="-3.8084" y2="2.16" width="0.02" layer="51"/>
<wire x1="-4" y1="2.17" x2="-3.7755" y2="2.17" width="0.02" layer="51"/>
<wire x1="-4" y1="2.18" x2="-3.7425" y2="2.18" width="0.02" layer="51"/>
<wire x1="-4" y1="2.19" x2="-3.7095" y2="2.19" width="0.02" layer="51"/>
<wire x1="-4" y1="2.2" x2="-3.6766" y2="2.2" width="0.02" layer="51"/>
<wire x1="-4" y1="2.21" x2="-3.6548" y2="2.21" width="0.02" layer="51"/>
<wire x1="-4" y1="2.22" x2="-3.6361" y2="2.22" width="0.02" layer="51"/>
<wire x1="-4" y1="2.23" x2="-3.6174" y2="2.23" width="0.02" layer="51"/>
<wire x1="-4" y1="2.24" x2="-3.5987" y2="2.24" width="0.02" layer="51"/>
<wire x1="-4" y1="2.25" x2="-3.58" y2="2.25" width="0.02" layer="51"/>
<wire x1="-4" y1="2.26" x2="-3.5613" y2="2.26" width="0.02" layer="51"/>
<wire x1="-4" y1="2.27" x2="-3.5426" y2="2.27" width="0.02" layer="51"/>
<wire x1="-4" y1="2.28" x2="-3.5238" y2="2.28" width="0.02" layer="51"/>
<wire x1="-4" y1="2.29" x2="-3.5104" y2="2.29" width="0.02" layer="51"/>
<wire x1="-4" y1="2.3" x2="-3.4982" y2="2.3" width="0.02" layer="51"/>
<wire x1="-4" y1="2.31" x2="-3.486" y2="2.31" width="0.02" layer="51"/>
<wire x1="-4" y1="2.32" x2="-3.4738" y2="2.32" width="0.02" layer="51"/>
<wire x1="-4" y1="2.33" x2="-3.4617" y2="2.33" width="0.02" layer="51"/>
<wire x1="-4" y1="2.34" x2="-3.4495" y2="2.34" width="0.02" layer="51"/>
<wire x1="-4" y1="2.35" x2="-3.4373" y2="2.35" width="0.02" layer="51"/>
<wire x1="-4" y1="2.36" x2="-3.4251" y2="2.36" width="0.02" layer="51"/>
<wire x1="-4" y1="2.37" x2="-3.4129" y2="2.37" width="0.02" layer="51"/>
<wire x1="-4" y1="2.38" x2="-3.4007" y2="2.38" width="0.02" layer="51"/>
<wire x1="-4" y1="2.39" x2="-3.3888" y2="2.39" width="0.02" layer="51"/>
<wire x1="-4" y1="2.4" x2="-3.3806" y2="2.4" width="0.02" layer="51"/>
<wire x1="-4" y1="2.41" x2="-3.3724" y2="2.41" width="0.02" layer="51"/>
<wire x1="-4" y1="2.42" x2="-3.3642" y2="2.42" width="0.02" layer="51"/>
<wire x1="-4" y1="2.43" x2="-3.356" y2="2.43" width="0.02" layer="51"/>
<wire x1="-4" y1="2.44" x2="-3.3478" y2="2.44" width="0.02" layer="51"/>
<wire x1="-4" y1="2.45" x2="-3.3396" y2="2.45" width="0.02" layer="51"/>
<wire x1="-4" y1="2.46" x2="-3.3314" y2="2.46" width="0.02" layer="51"/>
<wire x1="-4" y1="2.47" x2="-3.3231" y2="2.47" width="0.02" layer="51"/>
<wire x1="-4" y1="2.48" x2="-3.3149" y2="2.48" width="0.02" layer="51"/>
<wire x1="-4" y1="2.49" x2="-3.3067" y2="2.49" width="0.02" layer="51"/>
<wire x1="-4" y1="2.5" x2="-3.2985" y2="2.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="2.51" x2="-3.2903" y2="2.51" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="2.52" x2="-3.2821" y2="2.52" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="2.53" x2="-3.2767" y2="2.53" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="2.54" x2="-3.2714" y2="2.54" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="2.55" x2="-3.266" y2="2.55" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="2.56" x2="-3.2607" y2="2.56" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="2.57" x2="-3.2553" y2="2.57" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="2.58" x2="-3.25" y2="2.58" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="2.59" x2="-3.2446" y2="2.59" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="2.6" x2="-3.2393" y2="2.6" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="2.61" x2="-3.2339" y2="2.61" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="2.62" x2="-3.2286" y2="2.62" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="2.63" x2="-3.2233" y2="2.63" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="2.64" x2="-3.2179" y2="2.64" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="2.65" x2="-3.2126" y2="2.65" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="2.66" x2="-3.2072" y2="2.66" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="2.67" x2="-3.202" y2="2.67" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="2.68" x2="-3.199" y2="2.68" width="0.02" layer="51"/>
<wire x1="-3.608" y1="2.69" x2="-3.1959" y2="2.69" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="2.7" x2="-3.1929" y2="2.7" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="2.71" x2="-3.1899" y2="2.71" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="2.72" x2="-3.1868" y2="2.72" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="2.73" x2="-3.1838" y2="2.73" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="2.74" x2="-3.1808" y2="2.74" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="2.75" x2="-3.1777" y2="2.75" width="0.02" layer="51"/>
<wire x1="-3.564" y1="2.76" x2="-3.1747" y2="2.76" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="2.77" x2="-3.1717" y2="2.77" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="2.78" x2="-3.1686" y2="2.78" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="2.79" x2="-3.1656" y2="2.79" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="2.8" x2="-3.1626" y2="2.8" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="2.81" x2="-3.1595" y2="2.81" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="2.82" x2="-3.1565" y2="2.82" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="2.83" x2="-3.1535" y2="2.83" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="2.84" x2="-3.1522" y2="2.84" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="2.85" x2="-3.1512" y2="2.85" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="2.86" x2="-3.1502" y2="2.86" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="2.87" x2="-3.1492" y2="2.87" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="2.88" x2="-3.1482" y2="2.88" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="2.89" x2="-3.1472" y2="2.89" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="2.9" x2="-3.1462" y2="2.9" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="2.91" x2="-3.1453" y2="2.91" width="0.02" layer="51"/>
<wire x1="-3.509" y1="2.92" x2="-3.1443" y2="2.92" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="2.93" x2="-3.1433" y2="2.93" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="2.94" x2="-3.1423" y2="2.94" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="2.95" x2="-3.1413" y2="2.95" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="2.96" x2="-3.1403" y2="2.96" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="2.97" x2="-3.1394" y2="2.97" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="2.98" x2="-3.1384" y2="2.98" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="2.99" x2="-3.1374" y2="2.99" width="0.02" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3.1364" y2="3" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="3.01" x2="-3.1374" y2="3.01" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="3.02" x2="-3.1384" y2="3.02" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="3.03" x2="-3.1394" y2="3.03" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="3.04" x2="-3.1403" y2="3.04" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="3.05" x2="-3.1413" y2="3.05" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="3.06" x2="-3.1423" y2="3.06" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="3.07" x2="-3.1433" y2="3.07" width="0.02" layer="51"/>
<wire x1="-3.509" y1="3.08" x2="-3.1443" y2="3.08" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="3.09" x2="-3.1453" y2="3.09" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="3.1" x2="-3.1462" y2="3.1" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="3.11" x2="-3.1472" y2="3.11" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="3.12" x2="-3.1482" y2="3.12" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="3.13" x2="-3.1492" y2="3.13" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="3.14" x2="-3.1502" y2="3.14" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="3.15" x2="-3.1512" y2="3.15" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="3.16" x2="-3.1522" y2="3.16" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="3.17" x2="-3.1535" y2="3.17" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="3.18" x2="-3.1565" y2="3.18" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="3.19" x2="-3.1595" y2="3.19" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="3.2" x2="-3.1626" y2="3.2" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="3.21" x2="-3.1656" y2="3.21" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="3.22" x2="-3.1686" y2="3.22" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="3.23" x2="-3.1717" y2="3.23" width="0.02" layer="51"/>
<wire x1="-3.564" y1="3.24" x2="-3.1747" y2="3.24" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="3.25" x2="-3.1777" y2="3.25" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="3.26" x2="-3.1808" y2="3.26" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="3.27" x2="-3.1838" y2="3.27" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="3.28" x2="-3.1868" y2="3.28" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="3.29" x2="-3.1899" y2="3.29" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="3.3" x2="-3.1929" y2="3.3" width="0.02" layer="51"/>
<wire x1="-3.608" y1="3.31" x2="-3.1959" y2="3.31" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="3.32" x2="-3.199" y2="3.32" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="3.33" x2="-3.202" y2="3.33" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="3.34" x2="-3.2072" y2="3.34" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="3.35" x2="-3.2126" y2="3.35" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="3.36" x2="-3.2179" y2="3.36" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="3.37" x2="-3.2233" y2="3.37" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="3.38" x2="-3.2286" y2="3.38" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="3.39" x2="-3.2339" y2="3.39" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="3.4" x2="-3.2393" y2="3.4" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="3.41" x2="-3.2446" y2="3.41" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="3.42" x2="-3.25" y2="3.42" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="3.43" x2="-3.2553" y2="3.43" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="3.44" x2="-3.2607" y2="3.44" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="3.45" x2="-3.266" y2="3.45" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="3.46" x2="-3.2714" y2="3.46" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="3.47" x2="-3.2767" y2="3.47" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="3.48" x2="-3.2821" y2="3.48" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="3.49" x2="-3.2903" y2="3.49" width="0.02" layer="51"/>
<wire x1="-4" y1="3.5" x2="-3.2985" y2="3.5" width="0.02" layer="51"/>
<wire x1="-4" y1="3.51" x2="-3.3067" y2="3.51" width="0.02" layer="51"/>
<wire x1="-4" y1="3.52" x2="-3.3149" y2="3.52" width="0.02" layer="51"/>
<wire x1="-4" y1="3.53" x2="-3.3232" y2="3.53" width="0.02" layer="51"/>
<wire x1="-4" y1="3.54" x2="-3.3314" y2="3.54" width="0.02" layer="51"/>
<wire x1="-4" y1="3.55" x2="-3.3396" y2="3.55" width="0.02" layer="51"/>
<wire x1="-4" y1="3.56" x2="-3.3478" y2="3.56" width="0.02" layer="51"/>
<wire x1="-4" y1="3.57" x2="-3.356" y2="3.57" width="0.02" layer="51"/>
<wire x1="-4" y1="3.58" x2="-3.3642" y2="3.58" width="0.02" layer="51"/>
<wire x1="-4" y1="3.59" x2="-3.3724" y2="3.59" width="0.02" layer="51"/>
<wire x1="-4" y1="3.6" x2="-3.3806" y2="3.6" width="0.02" layer="51"/>
<wire x1="-4" y1="3.61" x2="-3.3888" y2="3.61" width="0.02" layer="51"/>
<wire x1="-4" y1="3.62" x2="-3.4007" y2="3.62" width="0.02" layer="51"/>
<wire x1="-4" y1="3.63" x2="-3.4129" y2="3.63" width="0.02" layer="51"/>
<wire x1="-4" y1="3.64" x2="-3.4251" y2="3.64" width="0.02" layer="51"/>
<wire x1="-4" y1="3.65" x2="-3.4373" y2="3.65" width="0.02" layer="51"/>
<wire x1="-4" y1="3.66" x2="-3.4495" y2="3.66" width="0.02" layer="51"/>
<wire x1="-4" y1="3.67" x2="-3.4617" y2="3.67" width="0.02" layer="51"/>
<wire x1="-4" y1="3.68" x2="-3.4738" y2="3.68" width="0.02" layer="51"/>
<wire x1="-4" y1="3.69" x2="-3.486" y2="3.69" width="0.02" layer="51"/>
<wire x1="-4" y1="3.7" x2="-3.4982" y2="3.7" width="0.02" layer="51"/>
<wire x1="-4" y1="3.71" x2="-3.5104" y2="3.71" width="0.02" layer="51"/>
<wire x1="-4" y1="3.72" x2="-3.5238" y2="3.72" width="0.02" layer="51"/>
<wire x1="-4" y1="3.73" x2="-3.5426" y2="3.73" width="0.02" layer="51"/>
<wire x1="-4" y1="3.74" x2="-3.5613" y2="3.74" width="0.02" layer="51"/>
<wire x1="-4" y1="3.75" x2="-3.58" y2="3.75" width="0.02" layer="51"/>
<wire x1="-4" y1="3.76" x2="-3.5987" y2="3.76" width="0.02" layer="51"/>
<wire x1="-4" y1="3.77" x2="-3.6174" y2="3.77" width="0.02" layer="51"/>
<wire x1="-4" y1="3.78" x2="-3.6361" y2="3.78" width="0.02" layer="51"/>
<wire x1="-4" y1="3.79" x2="-3.6548" y2="3.79" width="0.02" layer="51"/>
<wire x1="-4" y1="3.8" x2="-3.6766" y2="3.8" width="0.02" layer="51"/>
<wire x1="-4" y1="3.81" x2="-3.7095" y2="3.81" width="0.02" layer="51"/>
<wire x1="-4" y1="3.82" x2="-3.7425" y2="3.82" width="0.02" layer="51"/>
<wire x1="-4" y1="3.83" x2="-3.7755" y2="3.83" width="0.02" layer="51"/>
<wire x1="-4" y1="3.84" x2="-3.8084" y2="3.84" width="0.02" layer="51"/>
<wire x1="-4" y1="3.85" x2="-3.8619" y2="3.85" width="0.02" layer="51"/>
<wire x1="-4" y1="3.86" x2="-3.9635" y2="3.86" width="0.02" layer="51"/>
<wire x1="-4" y1="2.5" x2="-4" y2="3.5" width="0.02" layer="51"/>
<wire x1="-4" y1="4.5" x2="-3.8887" y2="4.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="4.5125" x2="-3.7831" y2="4.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="4.5495" x2="-3.7664" y2="4.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="4.56" x2="-3.6883" y2="4.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="4.6091" x2="-3.6091" y2="4.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="4.6883" x2="-3.5495" y2="4.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="4.7831" x2="-3.5125" y2="4.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="4.8887" x2="-3.5" y2="5" width="0.02" layer="51"/>
<wire x1="-3.5" y1="5" x2="-3.5125" y2="5.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="5.1113" x2="-3.5495" y2="5.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="5.2169" x2="-3.6091" y2="5.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="5.3117" x2="-3.6883" y2="5.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="5.3909" x2="-3.7664" y2="5.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="5.44" x2="-3.7831" y2="5.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="5.4505" x2="-3.8887" y2="5.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="5.4875" x2="-4" y2="5.5" width="0.02" layer="51"/>
<wire x1="-4" y1="5.5" x2="-4" y2="5.51" width="0.02" layer="51"/>
<wire x1="-4" y1="5.51" x2="-4" y2="5.52" width="0.02" layer="51"/>
<wire x1="-4" y1="5.52" x2="-4" y2="5.53" width="0.02" layer="51"/>
<wire x1="-4" y1="5.53" x2="-4" y2="5.54" width="0.02" layer="51"/>
<wire x1="-4" y1="5.54" x2="-4" y2="5.55" width="0.02" layer="51"/>
<wire x1="-4" y1="5.55" x2="-4" y2="5.56" width="0.02" layer="51"/>
<wire x1="-4" y1="5.56" x2="-4" y2="5.57" width="0.02" layer="51"/>
<wire x1="-4" y1="5.57" x2="-4" y2="5.58" width="0.02" layer="51"/>
<wire x1="-4" y1="5.58" x2="-4" y2="5.59" width="0.02" layer="51"/>
<wire x1="-4" y1="5.59" x2="-4" y2="5.6" width="0.02" layer="51"/>
<wire x1="-4" y1="5.6" x2="-4" y2="5.61" width="0.02" layer="51"/>
<wire x1="-4" y1="5.61" x2="-4" y2="5.62" width="0.02" layer="51"/>
<wire x1="-4" y1="5.62" x2="-4" y2="5.63" width="0.02" layer="51"/>
<wire x1="-4" y1="5.63" x2="-4" y2="5.64" width="0.02" layer="51"/>
<wire x1="-4" y1="5.64" x2="-4" y2="5.65" width="0.02" layer="51"/>
<wire x1="-4" y1="5.65" x2="-4" y2="5.66" width="0.02" layer="51"/>
<wire x1="-4" y1="5.66" x2="-4" y2="5.67" width="0.02" layer="51"/>
<wire x1="-4" y1="5.67" x2="-4" y2="5.68" width="0.02" layer="51"/>
<wire x1="-4" y1="5.68" x2="-4" y2="5.69" width="0.02" layer="51"/>
<wire x1="-4" y1="5.69" x2="-4" y2="5.7" width="0.02" layer="51"/>
<wire x1="-4" y1="5.7" x2="-4" y2="5.71" width="0.02" layer="51"/>
<wire x1="-4" y1="5.71" x2="-4" y2="5.72" width="0.02" layer="51"/>
<wire x1="-4" y1="5.72" x2="-4" y2="5.73" width="0.02" layer="51"/>
<wire x1="-4" y1="5.73" x2="-4" y2="5.74" width="0.02" layer="51"/>
<wire x1="-4" y1="5.74" x2="-4" y2="5.75" width="0.02" layer="51"/>
<wire x1="-4" y1="5.75" x2="-4" y2="5.76" width="0.02" layer="51"/>
<wire x1="-4" y1="5.76" x2="-4" y2="5.77" width="0.02" layer="51"/>
<wire x1="-4" y1="5.77" x2="-4" y2="5.78" width="0.02" layer="51"/>
<wire x1="-4" y1="5.78" x2="-4" y2="5.79" width="0.02" layer="51"/>
<wire x1="-4" y1="5.79" x2="-4" y2="5.8" width="0.02" layer="51"/>
<wire x1="-4" y1="5.8" x2="-4" y2="5.81" width="0.02" layer="51"/>
<wire x1="-4" y1="5.81" x2="-4" y2="5.82" width="0.02" layer="51"/>
<wire x1="-4" y1="5.82" x2="-4" y2="5.83" width="0.02" layer="51"/>
<wire x1="-4" y1="5.83" x2="-4" y2="5.84" width="0.02" layer="51"/>
<wire x1="-4" y1="5.84" x2="-4" y2="5.85" width="0.02" layer="51"/>
<wire x1="-4" y1="5.85" x2="-4" y2="5.86" width="0.02" layer="51"/>
<wire x1="-4" y1="5.86" x2="-4" y2="5.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="5.8636" x2="-3.8315" y2="5.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="5.847" x2="-3.8084" y2="5.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="5.84" x2="-3.6695" y2="5.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="5.7979" x2="-3.5202" y2="5.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="5.7181" x2="-3.3893" y2="5.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="5.6107" x2="-3.2819" y2="5.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="5.4798" x2="-3.2021" y2="5.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="5.3305" x2="-3.1777" y2="5.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="5.25" x2="-3.153" y2="5.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="5.1685" x2="-3.1364" y2="5" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="5" x2="-3.153" y2="4.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="4.8315" x2="-3.1777" y2="4.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="4.75" x2="-3.2021" y2="4.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="4.6695" x2="-3.2819" y2="4.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="4.5202" x2="-3.3893" y2="4.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="4.3893" x2="-3.5202" y2="4.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="4.2819" x2="-3.6695" y2="4.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="4.2021" x2="-3.8084" y2="4.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="4.16" x2="-3.8315" y2="4.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="4.153" x2="-4" y2="4.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="4.1364" x2="-4" y2="4.14" width="0.02" layer="51"/>
<wire x1="-4" y1="4.14" x2="-4" y2="4.15" width="0.02" layer="51"/>
<wire x1="-4" y1="4.15" x2="-4" y2="4.16" width="0.02" layer="51"/>
<wire x1="-4" y1="4.16" x2="-4" y2="4.17" width="0.02" layer="51"/>
<wire x1="-4" y1="4.17" x2="-4" y2="4.18" width="0.02" layer="51"/>
<wire x1="-4" y1="4.18" x2="-4" y2="4.19" width="0.02" layer="51"/>
<wire x1="-4" y1="4.19" x2="-4" y2="4.2" width="0.02" layer="51"/>
<wire x1="-4" y1="4.2" x2="-4" y2="4.21" width="0.02" layer="51"/>
<wire x1="-4" y1="4.21" x2="-4" y2="4.22" width="0.02" layer="51"/>
<wire x1="-4" y1="4.22" x2="-4" y2="4.23" width="0.02" layer="51"/>
<wire x1="-4" y1="4.23" x2="-4" y2="4.24" width="0.02" layer="51"/>
<wire x1="-4" y1="4.24" x2="-4" y2="4.25" width="0.02" layer="51"/>
<wire x1="-4" y1="4.25" x2="-4" y2="4.26" width="0.02" layer="51"/>
<wire x1="-4" y1="4.26" x2="-4" y2="4.27" width="0.02" layer="51"/>
<wire x1="-4" y1="4.27" x2="-4" y2="4.28" width="0.02" layer="51"/>
<wire x1="-4" y1="4.28" x2="-4" y2="4.29" width="0.02" layer="51"/>
<wire x1="-4" y1="4.29" x2="-4" y2="4.3" width="0.02" layer="51"/>
<wire x1="-4" y1="4.3" x2="-4" y2="4.31" width="0.02" layer="51"/>
<wire x1="-4" y1="4.31" x2="-4" y2="4.32" width="0.02" layer="51"/>
<wire x1="-4" y1="4.32" x2="-4" y2="4.33" width="0.02" layer="51"/>
<wire x1="-4" y1="4.33" x2="-4" y2="4.34" width="0.02" layer="51"/>
<wire x1="-4" y1="4.34" x2="-4" y2="4.35" width="0.02" layer="51"/>
<wire x1="-4" y1="4.35" x2="-4" y2="4.36" width="0.02" layer="51"/>
<wire x1="-4" y1="4.36" x2="-4" y2="4.37" width="0.02" layer="51"/>
<wire x1="-4" y1="4.37" x2="-4" y2="4.38" width="0.02" layer="51"/>
<wire x1="-4" y1="4.38" x2="-4" y2="4.39" width="0.02" layer="51"/>
<wire x1="-4" y1="4.39" x2="-4" y2="4.4" width="0.02" layer="51"/>
<wire x1="-4" y1="4.4" x2="-4" y2="4.41" width="0.02" layer="51"/>
<wire x1="-4" y1="4.41" x2="-4" y2="4.42" width="0.02" layer="51"/>
<wire x1="-4" y1="4.42" x2="-4" y2="4.43" width="0.02" layer="51"/>
<wire x1="-4" y1="4.43" x2="-4" y2="4.44" width="0.02" layer="51"/>
<wire x1="-4" y1="4.44" x2="-4" y2="4.45" width="0.02" layer="51"/>
<wire x1="-4" y1="4.45" x2="-4" y2="4.46" width="0.02" layer="51"/>
<wire x1="-4" y1="4.46" x2="-4" y2="4.47" width="0.02" layer="51"/>
<wire x1="-4" y1="4.47" x2="-4" y2="4.48" width="0.02" layer="51"/>
<wire x1="-4" y1="4.48" x2="-4" y2="4.49" width="0.02" layer="51"/>
<wire x1="-4" y1="4.49" x2="-4" y2="4.5" width="0.02" layer="51"/>
<wire x1="-4" y1="4.14" x2="-3.9634" y2="4.14" width="0.02" layer="51"/>
<wire x1="-4" y1="4.15" x2="-3.8619" y2="4.15" width="0.02" layer="51"/>
<wire x1="-4" y1="4.16" x2="-3.8084" y2="4.16" width="0.02" layer="51"/>
<wire x1="-4" y1="4.17" x2="-3.7755" y2="4.17" width="0.02" layer="51"/>
<wire x1="-4" y1="4.18" x2="-3.7425" y2="4.18" width="0.02" layer="51"/>
<wire x1="-4" y1="4.19" x2="-3.7095" y2="4.19" width="0.02" layer="51"/>
<wire x1="-4" y1="4.2" x2="-3.6766" y2="4.2" width="0.02" layer="51"/>
<wire x1="-4" y1="4.21" x2="-3.6548" y2="4.21" width="0.02" layer="51"/>
<wire x1="-4" y1="4.22" x2="-3.6361" y2="4.22" width="0.02" layer="51"/>
<wire x1="-4" y1="4.23" x2="-3.6174" y2="4.23" width="0.02" layer="51"/>
<wire x1="-4" y1="4.24" x2="-3.5987" y2="4.24" width="0.02" layer="51"/>
<wire x1="-4" y1="4.25" x2="-3.58" y2="4.25" width="0.02" layer="51"/>
<wire x1="-4" y1="4.26" x2="-3.5613" y2="4.26" width="0.02" layer="51"/>
<wire x1="-4" y1="4.27" x2="-3.5426" y2="4.27" width="0.02" layer="51"/>
<wire x1="-4" y1="4.28" x2="-3.5238" y2="4.28" width="0.02" layer="51"/>
<wire x1="-4" y1="4.29" x2="-3.5104" y2="4.29" width="0.02" layer="51"/>
<wire x1="-4" y1="4.3" x2="-3.4982" y2="4.3" width="0.02" layer="51"/>
<wire x1="-4" y1="4.31" x2="-3.486" y2="4.31" width="0.02" layer="51"/>
<wire x1="-4" y1="4.32" x2="-3.4738" y2="4.32" width="0.02" layer="51"/>
<wire x1="-4" y1="4.33" x2="-3.4617" y2="4.33" width="0.02" layer="51"/>
<wire x1="-4" y1="4.34" x2="-3.4495" y2="4.34" width="0.02" layer="51"/>
<wire x1="-4" y1="4.35" x2="-3.4373" y2="4.35" width="0.02" layer="51"/>
<wire x1="-4" y1="4.36" x2="-3.4251" y2="4.36" width="0.02" layer="51"/>
<wire x1="-4" y1="4.37" x2="-3.4129" y2="4.37" width="0.02" layer="51"/>
<wire x1="-4" y1="4.38" x2="-3.4007" y2="4.38" width="0.02" layer="51"/>
<wire x1="-4" y1="4.39" x2="-3.3888" y2="4.39" width="0.02" layer="51"/>
<wire x1="-4" y1="4.4" x2="-3.3806" y2="4.4" width="0.02" layer="51"/>
<wire x1="-4" y1="4.41" x2="-3.3724" y2="4.41" width="0.02" layer="51"/>
<wire x1="-4" y1="4.42" x2="-3.3642" y2="4.42" width="0.02" layer="51"/>
<wire x1="-4" y1="4.43" x2="-3.356" y2="4.43" width="0.02" layer="51"/>
<wire x1="-4" y1="4.44" x2="-3.3478" y2="4.44" width="0.02" layer="51"/>
<wire x1="-4" y1="4.45" x2="-3.3396" y2="4.45" width="0.02" layer="51"/>
<wire x1="-4" y1="4.46" x2="-3.3314" y2="4.46" width="0.02" layer="51"/>
<wire x1="-4" y1="4.47" x2="-3.3231" y2="4.47" width="0.02" layer="51"/>
<wire x1="-4" y1="4.48" x2="-3.3149" y2="4.48" width="0.02" layer="51"/>
<wire x1="-4" y1="4.49" x2="-3.3067" y2="4.49" width="0.02" layer="51"/>
<wire x1="-4" y1="4.5" x2="-3.2985" y2="4.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="4.51" x2="-3.2903" y2="4.51" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="4.52" x2="-3.2821" y2="4.52" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="4.53" x2="-3.2767" y2="4.53" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="4.54" x2="-3.2714" y2="4.54" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="4.55" x2="-3.266" y2="4.55" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="4.56" x2="-3.2607" y2="4.56" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="4.57" x2="-3.2553" y2="4.57" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="4.58" x2="-3.25" y2="4.58" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="4.59" x2="-3.2446" y2="4.59" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="4.6" x2="-3.2393" y2="4.6" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="4.61" x2="-3.2339" y2="4.61" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="4.62" x2="-3.2286" y2="4.62" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="4.63" x2="-3.2233" y2="4.63" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="4.64" x2="-3.2179" y2="4.64" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="4.65" x2="-3.2126" y2="4.65" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="4.66" x2="-3.2072" y2="4.66" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="4.67" x2="-3.202" y2="4.67" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="4.68" x2="-3.199" y2="4.68" width="0.02" layer="51"/>
<wire x1="-3.608" y1="4.69" x2="-3.1959" y2="4.69" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="4.7" x2="-3.1929" y2="4.7" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="4.71" x2="-3.1899" y2="4.71" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="4.72" x2="-3.1868" y2="4.72" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="4.73" x2="-3.1838" y2="4.73" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="4.74" x2="-3.1808" y2="4.74" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="4.75" x2="-3.1777" y2="4.75" width="0.02" layer="51"/>
<wire x1="-3.564" y1="4.76" x2="-3.1747" y2="4.76" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="4.77" x2="-3.1717" y2="4.77" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="4.78" x2="-3.1686" y2="4.78" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="4.79" x2="-3.1656" y2="4.79" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="4.8" x2="-3.1626" y2="4.8" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="4.81" x2="-3.1595" y2="4.81" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="4.82" x2="-3.1565" y2="4.82" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="4.83" x2="-3.1535" y2="4.83" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="4.84" x2="-3.1522" y2="4.84" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="4.85" x2="-3.1512" y2="4.85" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="4.86" x2="-3.1502" y2="4.86" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="4.87" x2="-3.1492" y2="4.87" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="4.88" x2="-3.1482" y2="4.88" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="4.89" x2="-3.1472" y2="4.89" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="4.9" x2="-3.1462" y2="4.9" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="4.91" x2="-3.1453" y2="4.91" width="0.02" layer="51"/>
<wire x1="-3.509" y1="4.92" x2="-3.1443" y2="4.92" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="4.93" x2="-3.1433" y2="4.93" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="4.94" x2="-3.1423" y2="4.94" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="4.95" x2="-3.1413" y2="4.95" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="4.96" x2="-3.1403" y2="4.96" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="4.97" x2="-3.1394" y2="4.97" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="4.98" x2="-3.1384" y2="4.98" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="4.99" x2="-3.1374" y2="4.99" width="0.02" layer="51"/>
<wire x1="-3.5" y1="5" x2="-3.1364" y2="5" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="5.01" x2="-3.1374" y2="5.01" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="5.02" x2="-3.1384" y2="5.02" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="5.03" x2="-3.1394" y2="5.03" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="5.04" x2="-3.1403" y2="5.04" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="5.05" x2="-3.1413" y2="5.05" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="5.06" x2="-3.1423" y2="5.06" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="5.07" x2="-3.1433" y2="5.07" width="0.02" layer="51"/>
<wire x1="-3.509" y1="5.08" x2="-3.1443" y2="5.08" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="5.09" x2="-3.1453" y2="5.09" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="5.1" x2="-3.1462" y2="5.1" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="5.11" x2="-3.1472" y2="5.11" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="5.12" x2="-3.1482" y2="5.12" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="5.13" x2="-3.1492" y2="5.13" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="5.14" x2="-3.1502" y2="5.14" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="5.15" x2="-3.1512" y2="5.15" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="5.16" x2="-3.1522" y2="5.16" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="5.17" x2="-3.1535" y2="5.17" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="5.18" x2="-3.1565" y2="5.18" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="5.19" x2="-3.1595" y2="5.19" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="5.2" x2="-3.1626" y2="5.2" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="5.21" x2="-3.1656" y2="5.21" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="5.22" x2="-3.1686" y2="5.22" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="5.23" x2="-3.1717" y2="5.23" width="0.02" layer="51"/>
<wire x1="-3.564" y1="5.24" x2="-3.1747" y2="5.24" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="5.25" x2="-3.1777" y2="5.25" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="5.26" x2="-3.1808" y2="5.26" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="5.27" x2="-3.1838" y2="5.27" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="5.28" x2="-3.1868" y2="5.28" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="5.29" x2="-3.1899" y2="5.29" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="5.3" x2="-3.1929" y2="5.3" width="0.02" layer="51"/>
<wire x1="-3.608" y1="5.31" x2="-3.1959" y2="5.31" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="5.32" x2="-3.199" y2="5.32" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="5.33" x2="-3.202" y2="5.33" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="5.34" x2="-3.2072" y2="5.34" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="5.35" x2="-3.2126" y2="5.35" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="5.36" x2="-3.2179" y2="5.36" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="5.37" x2="-3.2233" y2="5.37" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="5.38" x2="-3.2286" y2="5.38" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="5.39" x2="-3.2339" y2="5.39" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="5.4" x2="-3.2393" y2="5.4" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="5.41" x2="-3.2446" y2="5.41" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="5.42" x2="-3.25" y2="5.42" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="5.43" x2="-3.2553" y2="5.43" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="5.44" x2="-3.2607" y2="5.44" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="5.45" x2="-3.266" y2="5.45" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="5.46" x2="-3.2714" y2="5.46" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="5.47" x2="-3.2767" y2="5.47" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="5.48" x2="-3.2821" y2="5.48" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="5.49" x2="-3.2903" y2="5.49" width="0.02" layer="51"/>
<wire x1="-4" y1="5.5" x2="-3.2985" y2="5.5" width="0.02" layer="51"/>
<wire x1="-4" y1="5.51" x2="-3.3067" y2="5.51" width="0.02" layer="51"/>
<wire x1="-4" y1="5.52" x2="-3.3149" y2="5.52" width="0.02" layer="51"/>
<wire x1="-4" y1="5.53" x2="-3.3232" y2="5.53" width="0.02" layer="51"/>
<wire x1="-4" y1="5.54" x2="-3.3314" y2="5.54" width="0.02" layer="51"/>
<wire x1="-4" y1="5.55" x2="-3.3396" y2="5.55" width="0.02" layer="51"/>
<wire x1="-4" y1="5.56" x2="-3.3478" y2="5.56" width="0.02" layer="51"/>
<wire x1="-4" y1="5.57" x2="-3.356" y2="5.57" width="0.02" layer="51"/>
<wire x1="-4" y1="5.58" x2="-3.3642" y2="5.58" width="0.02" layer="51"/>
<wire x1="-4" y1="5.59" x2="-3.3724" y2="5.59" width="0.02" layer="51"/>
<wire x1="-4" y1="5.6" x2="-3.3806" y2="5.6" width="0.02" layer="51"/>
<wire x1="-4" y1="5.61" x2="-3.3888" y2="5.61" width="0.02" layer="51"/>
<wire x1="-4" y1="5.62" x2="-3.4007" y2="5.62" width="0.02" layer="51"/>
<wire x1="-4" y1="5.63" x2="-3.4129" y2="5.63" width="0.02" layer="51"/>
<wire x1="-4" y1="5.64" x2="-3.4251" y2="5.64" width="0.02" layer="51"/>
<wire x1="-4" y1="5.65" x2="-3.4373" y2="5.65" width="0.02" layer="51"/>
<wire x1="-4" y1="5.66" x2="-3.4495" y2="5.66" width="0.02" layer="51"/>
<wire x1="-4" y1="5.67" x2="-3.4617" y2="5.67" width="0.02" layer="51"/>
<wire x1="-4" y1="5.68" x2="-3.4738" y2="5.68" width="0.02" layer="51"/>
<wire x1="-4" y1="5.69" x2="-3.486" y2="5.69" width="0.02" layer="51"/>
<wire x1="-4" y1="5.7" x2="-3.4982" y2="5.7" width="0.02" layer="51"/>
<wire x1="-4" y1="5.71" x2="-3.5104" y2="5.71" width="0.02" layer="51"/>
<wire x1="-4" y1="5.72" x2="-3.5238" y2="5.72" width="0.02" layer="51"/>
<wire x1="-4" y1="5.73" x2="-3.5426" y2="5.73" width="0.02" layer="51"/>
<wire x1="-4" y1="5.74" x2="-3.5613" y2="5.74" width="0.02" layer="51"/>
<wire x1="-4" y1="5.75" x2="-3.58" y2="5.75" width="0.02" layer="51"/>
<wire x1="-4" y1="5.76" x2="-3.5987" y2="5.76" width="0.02" layer="51"/>
<wire x1="-4" y1="5.77" x2="-3.6174" y2="5.77" width="0.02" layer="51"/>
<wire x1="-4" y1="5.78" x2="-3.6361" y2="5.78" width="0.02" layer="51"/>
<wire x1="-4" y1="5.79" x2="-3.6548" y2="5.79" width="0.02" layer="51"/>
<wire x1="-4" y1="5.8" x2="-3.6766" y2="5.8" width="0.02" layer="51"/>
<wire x1="-4" y1="5.81" x2="-3.7095" y2="5.81" width="0.02" layer="51"/>
<wire x1="-4" y1="5.82" x2="-3.7425" y2="5.82" width="0.02" layer="51"/>
<wire x1="-4" y1="5.83" x2="-3.7755" y2="5.83" width="0.02" layer="51"/>
<wire x1="-4" y1="5.84" x2="-3.8084" y2="5.84" width="0.02" layer="51"/>
<wire x1="-4" y1="5.85" x2="-3.8619" y2="5.85" width="0.02" layer="51"/>
<wire x1="-4" y1="5.86" x2="-3.9635" y2="5.86" width="0.02" layer="51"/>
<wire x1="-4" y1="4.5" x2="-4" y2="5.5" width="0.02" layer="51"/>
<wire x1="-4" y1="6.5" x2="-3.8887" y2="6.5125" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="6.5125" x2="-3.7831" y2="6.5495" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="6.5495" x2="-3.7664" y2="6.56" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="6.56" x2="-3.6883" y2="6.6091" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="6.6091" x2="-3.6091" y2="6.6883" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="6.6883" x2="-3.5495" y2="6.7831" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="6.7831" x2="-3.5125" y2="6.8887" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="6.8887" x2="-3.5" y2="7" width="0.02" layer="51"/>
<wire x1="-3.5" y1="7" x2="-3.5125" y2="7.1113" width="0.02" layer="51"/>
<wire x1="-3.5125" y1="7.1113" x2="-3.5495" y2="7.2169" width="0.02" layer="51"/>
<wire x1="-3.5495" y1="7.2169" x2="-3.6091" y2="7.3117" width="0.02" layer="51"/>
<wire x1="-3.6091" y1="7.3117" x2="-3.6883" y2="7.3909" width="0.02" layer="51"/>
<wire x1="-3.6883" y1="7.3909" x2="-3.7664" y2="7.44" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="7.44" x2="-3.7831" y2="7.4505" width="0.02" layer="51"/>
<wire x1="-3.7831" y1="7.4505" x2="-3.8887" y2="7.4875" width="0.02" layer="51"/>
<wire x1="-3.8887" y1="7.4875" x2="-4" y2="7.5" width="0.02" layer="51"/>
<wire x1="-4" y1="7.5" x2="-4" y2="7.51" width="0.02" layer="51"/>
<wire x1="-4" y1="7.51" x2="-4" y2="7.52" width="0.02" layer="51"/>
<wire x1="-4" y1="7.52" x2="-4" y2="7.53" width="0.02" layer="51"/>
<wire x1="-4" y1="7.53" x2="-4" y2="7.54" width="0.02" layer="51"/>
<wire x1="-4" y1="7.54" x2="-4" y2="7.55" width="0.02" layer="51"/>
<wire x1="-4" y1="7.55" x2="-4" y2="7.56" width="0.02" layer="51"/>
<wire x1="-4" y1="7.56" x2="-4" y2="7.57" width="0.02" layer="51"/>
<wire x1="-4" y1="7.57" x2="-4" y2="7.58" width="0.02" layer="51"/>
<wire x1="-4" y1="7.58" x2="-4" y2="7.59" width="0.02" layer="51"/>
<wire x1="-4" y1="7.59" x2="-4" y2="7.6" width="0.02" layer="51"/>
<wire x1="-4" y1="7.6" x2="-4" y2="7.61" width="0.02" layer="51"/>
<wire x1="-4" y1="7.61" x2="-4" y2="7.62" width="0.02" layer="51"/>
<wire x1="-4" y1="7.62" x2="-4" y2="7.63" width="0.02" layer="51"/>
<wire x1="-4" y1="7.63" x2="-4" y2="7.64" width="0.02" layer="51"/>
<wire x1="-4" y1="7.64" x2="-4" y2="7.65" width="0.02" layer="51"/>
<wire x1="-4" y1="7.65" x2="-4" y2="7.66" width="0.02" layer="51"/>
<wire x1="-4" y1="7.66" x2="-4" y2="7.67" width="0.02" layer="51"/>
<wire x1="-4" y1="7.67" x2="-4" y2="7.68" width="0.02" layer="51"/>
<wire x1="-4" y1="7.68" x2="-4" y2="7.69" width="0.02" layer="51"/>
<wire x1="-4" y1="7.69" x2="-4" y2="7.7" width="0.02" layer="51"/>
<wire x1="-4" y1="7.7" x2="-4" y2="7.71" width="0.02" layer="51"/>
<wire x1="-4" y1="7.71" x2="-4" y2="7.72" width="0.02" layer="51"/>
<wire x1="-4" y1="7.72" x2="-4" y2="7.73" width="0.02" layer="51"/>
<wire x1="-4" y1="7.73" x2="-4" y2="7.74" width="0.02" layer="51"/>
<wire x1="-4" y1="7.74" x2="-4" y2="7.75" width="0.02" layer="51"/>
<wire x1="-4" y1="7.75" x2="-4" y2="7.76" width="0.02" layer="51"/>
<wire x1="-4" y1="7.76" x2="-4" y2="7.77" width="0.02" layer="51"/>
<wire x1="-4" y1="7.77" x2="-4" y2="7.78" width="0.02" layer="51"/>
<wire x1="-4" y1="7.78" x2="-4" y2="7.79" width="0.02" layer="51"/>
<wire x1="-4" y1="7.79" x2="-4" y2="7.8" width="0.02" layer="51"/>
<wire x1="-4" y1="7.8" x2="-4" y2="7.81" width="0.02" layer="51"/>
<wire x1="-4" y1="7.81" x2="-4" y2="7.82" width="0.02" layer="51"/>
<wire x1="-4" y1="7.82" x2="-4" y2="7.83" width="0.02" layer="51"/>
<wire x1="-4" y1="7.83" x2="-4" y2="7.84" width="0.02" layer="51"/>
<wire x1="-4" y1="7.84" x2="-4" y2="7.85" width="0.02" layer="51"/>
<wire x1="-4" y1="7.85" x2="-4" y2="7.86" width="0.02" layer="51"/>
<wire x1="-4" y1="7.86" x2="-4" y2="7.8636" width="0.02" layer="51"/>
<wire x1="-4" y1="7.8636" x2="-3.8315" y2="7.847" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="7.847" x2="-3.8084" y2="7.84" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="7.84" x2="-3.6695" y2="7.7979" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="7.7979" x2="-3.5202" y2="7.7181" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="7.7181" x2="-3.3893" y2="7.6107" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="7.6107" x2="-3.2819" y2="7.4798" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="7.4798" x2="-3.2021" y2="7.3305" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="7.3305" x2="-3.1777" y2="7.25" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="7.25" x2="-3.153" y2="7.1685" width="0.02" layer="51"/>
<wire x1="-3.153" y1="7.1685" x2="-3.1364" y2="7" width="0.02" layer="51"/>
<wire x1="-3.1364" y1="7" x2="-3.153" y2="6.8315" width="0.02" layer="51"/>
<wire x1="-3.153" y1="6.8315" x2="-3.1777" y2="6.75" width="0.02" layer="51"/>
<wire x1="-3.1777" y1="6.75" x2="-3.2021" y2="6.6695" width="0.02" layer="51"/>
<wire x1="-3.2021" y1="6.6695" x2="-3.2819" y2="6.5202" width="0.02" layer="51"/>
<wire x1="-3.2819" y1="6.5202" x2="-3.3893" y2="6.3893" width="0.02" layer="51"/>
<wire x1="-3.3893" y1="6.3893" x2="-3.5202" y2="6.2819" width="0.02" layer="51"/>
<wire x1="-3.5202" y1="6.2819" x2="-3.6695" y2="6.2021" width="0.02" layer="51"/>
<wire x1="-3.6695" y1="6.2021" x2="-3.8084" y2="6.16" width="0.02" layer="51"/>
<wire x1="-3.8084" y1="6.16" x2="-3.8315" y2="6.153" width="0.02" layer="51"/>
<wire x1="-3.8315" y1="6.153" x2="-4" y2="6.1364" width="0.02" layer="51"/>
<wire x1="-4" y1="6.1364" x2="-4" y2="6.14" width="0.02" layer="51"/>
<wire x1="-4" y1="6.14" x2="-4" y2="6.15" width="0.02" layer="51"/>
<wire x1="-4" y1="6.15" x2="-4" y2="6.16" width="0.02" layer="51"/>
<wire x1="-4" y1="6.16" x2="-4" y2="6.17" width="0.02" layer="51"/>
<wire x1="-4" y1="6.17" x2="-4" y2="6.18" width="0.02" layer="51"/>
<wire x1="-4" y1="6.18" x2="-4" y2="6.19" width="0.02" layer="51"/>
<wire x1="-4" y1="6.19" x2="-4" y2="6.2" width="0.02" layer="51"/>
<wire x1="-4" y1="6.2" x2="-4" y2="6.21" width="0.02" layer="51"/>
<wire x1="-4" y1="6.21" x2="-4" y2="6.22" width="0.02" layer="51"/>
<wire x1="-4" y1="6.22" x2="-4" y2="6.23" width="0.02" layer="51"/>
<wire x1="-4" y1="6.23" x2="-4" y2="6.24" width="0.02" layer="51"/>
<wire x1="-4" y1="6.24" x2="-4" y2="6.25" width="0.02" layer="51"/>
<wire x1="-4" y1="6.25" x2="-4" y2="6.26" width="0.02" layer="51"/>
<wire x1="-4" y1="6.26" x2="-4" y2="6.27" width="0.02" layer="51"/>
<wire x1="-4" y1="6.27" x2="-4" y2="6.28" width="0.02" layer="51"/>
<wire x1="-4" y1="6.28" x2="-4" y2="6.29" width="0.02" layer="51"/>
<wire x1="-4" y1="6.29" x2="-4" y2="6.3" width="0.02" layer="51"/>
<wire x1="-4" y1="6.3" x2="-4" y2="6.31" width="0.02" layer="51"/>
<wire x1="-4" y1="6.31" x2="-4" y2="6.32" width="0.02" layer="51"/>
<wire x1="-4" y1="6.32" x2="-4" y2="6.33" width="0.02" layer="51"/>
<wire x1="-4" y1="6.33" x2="-4" y2="6.34" width="0.02" layer="51"/>
<wire x1="-4" y1="6.34" x2="-4" y2="6.35" width="0.02" layer="51"/>
<wire x1="-4" y1="6.35" x2="-4" y2="6.36" width="0.02" layer="51"/>
<wire x1="-4" y1="6.36" x2="-4" y2="6.37" width="0.02" layer="51"/>
<wire x1="-4" y1="6.37" x2="-4" y2="6.38" width="0.02" layer="51"/>
<wire x1="-4" y1="6.38" x2="-4" y2="6.39" width="0.02" layer="51"/>
<wire x1="-4" y1="6.39" x2="-4" y2="6.4" width="0.02" layer="51"/>
<wire x1="-4" y1="6.4" x2="-4" y2="6.41" width="0.02" layer="51"/>
<wire x1="-4" y1="6.41" x2="-4" y2="6.42" width="0.02" layer="51"/>
<wire x1="-4" y1="6.42" x2="-4" y2="6.43" width="0.02" layer="51"/>
<wire x1="-4" y1="6.43" x2="-4" y2="6.44" width="0.02" layer="51"/>
<wire x1="-4" y1="6.44" x2="-4" y2="6.45" width="0.02" layer="51"/>
<wire x1="-4" y1="6.45" x2="-4" y2="6.46" width="0.02" layer="51"/>
<wire x1="-4" y1="6.46" x2="-4" y2="6.47" width="0.02" layer="51"/>
<wire x1="-4" y1="6.47" x2="-4" y2="6.48" width="0.02" layer="51"/>
<wire x1="-4" y1="6.48" x2="-4" y2="6.49" width="0.02" layer="51"/>
<wire x1="-4" y1="6.49" x2="-4" y2="6.5" width="0.02" layer="51"/>
<wire x1="-4" y1="6.14" x2="-3.9634" y2="6.14" width="0.02" layer="51"/>
<wire x1="-4" y1="6.15" x2="-3.8619" y2="6.15" width="0.02" layer="51"/>
<wire x1="-4" y1="6.16" x2="-3.8084" y2="6.16" width="0.02" layer="51"/>
<wire x1="-4" y1="6.17" x2="-3.7755" y2="6.17" width="0.02" layer="51"/>
<wire x1="-4" y1="6.18" x2="-3.7425" y2="6.18" width="0.02" layer="51"/>
<wire x1="-4" y1="6.19" x2="-3.7095" y2="6.19" width="0.02" layer="51"/>
<wire x1="-4" y1="6.2" x2="-3.6766" y2="6.2" width="0.02" layer="51"/>
<wire x1="-4" y1="6.21" x2="-3.6548" y2="6.21" width="0.02" layer="51"/>
<wire x1="-4" y1="6.22" x2="-3.6361" y2="6.22" width="0.02" layer="51"/>
<wire x1="-4" y1="6.23" x2="-3.6174" y2="6.23" width="0.02" layer="51"/>
<wire x1="-4" y1="6.24" x2="-3.5987" y2="6.24" width="0.02" layer="51"/>
<wire x1="-4" y1="6.25" x2="-3.58" y2="6.25" width="0.02" layer="51"/>
<wire x1="-4" y1="6.26" x2="-3.5613" y2="6.26" width="0.02" layer="51"/>
<wire x1="-4" y1="6.27" x2="-3.5426" y2="6.27" width="0.02" layer="51"/>
<wire x1="-4" y1="6.28" x2="-3.5238" y2="6.28" width="0.02" layer="51"/>
<wire x1="-4" y1="6.29" x2="-3.5104" y2="6.29" width="0.02" layer="51"/>
<wire x1="-4" y1="6.3" x2="-3.4982" y2="6.3" width="0.02" layer="51"/>
<wire x1="-4" y1="6.31" x2="-3.486" y2="6.31" width="0.02" layer="51"/>
<wire x1="-4" y1="6.32" x2="-3.4738" y2="6.32" width="0.02" layer="51"/>
<wire x1="-4" y1="6.33" x2="-3.4617" y2="6.33" width="0.02" layer="51"/>
<wire x1="-4" y1="6.34" x2="-3.4495" y2="6.34" width="0.02" layer="51"/>
<wire x1="-4" y1="6.35" x2="-3.4373" y2="6.35" width="0.02" layer="51"/>
<wire x1="-4" y1="6.36" x2="-3.4251" y2="6.36" width="0.02" layer="51"/>
<wire x1="-4" y1="6.37" x2="-3.4129" y2="6.37" width="0.02" layer="51"/>
<wire x1="-4" y1="6.38" x2="-3.4007" y2="6.38" width="0.02" layer="51"/>
<wire x1="-4" y1="6.39" x2="-3.3888" y2="6.39" width="0.02" layer="51"/>
<wire x1="-4" y1="6.4" x2="-3.3806" y2="6.4" width="0.02" layer="51"/>
<wire x1="-4" y1="6.41" x2="-3.3724" y2="6.41" width="0.02" layer="51"/>
<wire x1="-4" y1="6.42" x2="-3.3642" y2="6.42" width="0.02" layer="51"/>
<wire x1="-4" y1="6.43" x2="-3.356" y2="6.43" width="0.02" layer="51"/>
<wire x1="-4" y1="6.44" x2="-3.3478" y2="6.44" width="0.02" layer="51"/>
<wire x1="-4" y1="6.45" x2="-3.3396" y2="6.45" width="0.02" layer="51"/>
<wire x1="-4" y1="6.46" x2="-3.3314" y2="6.46" width="0.02" layer="51"/>
<wire x1="-4" y1="6.47" x2="-3.3231" y2="6.47" width="0.02" layer="51"/>
<wire x1="-4" y1="6.48" x2="-3.3149" y2="6.48" width="0.02" layer="51"/>
<wire x1="-4" y1="6.49" x2="-3.3067" y2="6.49" width="0.02" layer="51"/>
<wire x1="-4" y1="6.5" x2="-3.2985" y2="6.5" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="6.51" x2="-3.2903" y2="6.51" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="6.52" x2="-3.2821" y2="6.52" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="6.53" x2="-3.2767" y2="6.53" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="6.54" x2="-3.2714" y2="6.54" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="6.55" x2="-3.266" y2="6.55" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="6.56" x2="-3.2607" y2="6.56" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="6.57" x2="-3.2553" y2="6.57" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="6.58" x2="-3.25" y2="6.58" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="6.59" x2="-3.2446" y2="6.59" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="6.6" x2="-3.2393" y2="6.6" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="6.61" x2="-3.2339" y2="6.61" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="6.62" x2="-3.2286" y2="6.62" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="6.63" x2="-3.2233" y2="6.63" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="6.64" x2="-3.2179" y2="6.64" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="6.65" x2="-3.2126" y2="6.65" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="6.66" x2="-3.2072" y2="6.66" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="6.67" x2="-3.202" y2="6.67" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="6.68" x2="-3.199" y2="6.68" width="0.02" layer="51"/>
<wire x1="-3.608" y1="6.69" x2="-3.1959" y2="6.69" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="6.7" x2="-3.1929" y2="6.7" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="6.71" x2="-3.1899" y2="6.71" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="6.72" x2="-3.1868" y2="6.72" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="6.73" x2="-3.1838" y2="6.73" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="6.74" x2="-3.1808" y2="6.74" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="6.75" x2="-3.1777" y2="6.75" width="0.02" layer="51"/>
<wire x1="-3.564" y1="6.76" x2="-3.1747" y2="6.76" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="6.77" x2="-3.1717" y2="6.77" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="6.78" x2="-3.1686" y2="6.78" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="6.79" x2="-3.1656" y2="6.79" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="6.8" x2="-3.1626" y2="6.8" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="6.81" x2="-3.1595" y2="6.81" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="6.82" x2="-3.1565" y2="6.82" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="6.83" x2="-3.1535" y2="6.83" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="6.84" x2="-3.1522" y2="6.84" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="6.85" x2="-3.1512" y2="6.85" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="6.86" x2="-3.1502" y2="6.86" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="6.87" x2="-3.1492" y2="6.87" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="6.88" x2="-3.1482" y2="6.88" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="6.89" x2="-3.1472" y2="6.89" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="6.9" x2="-3.1462" y2="6.9" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="6.91" x2="-3.1453" y2="6.91" width="0.02" layer="51"/>
<wire x1="-3.509" y1="6.92" x2="-3.1443" y2="6.92" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="6.93" x2="-3.1433" y2="6.93" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="6.94" x2="-3.1423" y2="6.94" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="6.95" x2="-3.1413" y2="6.95" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="6.96" x2="-3.1403" y2="6.96" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="6.97" x2="-3.1394" y2="6.97" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="6.98" x2="-3.1384" y2="6.98" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="6.99" x2="-3.1374" y2="6.99" width="0.02" layer="51"/>
<wire x1="-3.5" y1="7" x2="-3.1364" y2="7" width="0.02" layer="51"/>
<wire x1="-3.5011" y1="7.01" x2="-3.1374" y2="7.01" width="0.02" layer="51"/>
<wire x1="-3.5023" y1="7.02" x2="-3.1384" y2="7.02" width="0.02" layer="51"/>
<wire x1="-3.5034" y1="7.03" x2="-3.1394" y2="7.03" width="0.02" layer="51"/>
<wire x1="-3.5045" y1="7.04" x2="-3.1403" y2="7.04" width="0.02" layer="51"/>
<wire x1="-3.5056" y1="7.05" x2="-3.1413" y2="7.05" width="0.02" layer="51"/>
<wire x1="-3.5068" y1="7.06" x2="-3.1423" y2="7.06" width="0.02" layer="51"/>
<wire x1="-3.5079" y1="7.07" x2="-3.1433" y2="7.07" width="0.02" layer="51"/>
<wire x1="-3.509" y1="7.08" x2="-3.1443" y2="7.08" width="0.02" layer="51"/>
<wire x1="-3.5101" y1="7.09" x2="-3.1453" y2="7.09" width="0.02" layer="51"/>
<wire x1="-3.5113" y1="7.1" x2="-3.1462" y2="7.1" width="0.02" layer="51"/>
<wire x1="-3.5124" y1="7.11" x2="-3.1472" y2="7.11" width="0.02" layer="51"/>
<wire x1="-3.5156" y1="7.12" x2="-3.1482" y2="7.12" width="0.02" layer="51"/>
<wire x1="-3.5191" y1="7.13" x2="-3.1492" y2="7.13" width="0.02" layer="51"/>
<wire x1="-3.5226" y1="7.14" x2="-3.1502" y2="7.14" width="0.02" layer="51"/>
<wire x1="-3.5261" y1="7.15" x2="-3.1512" y2="7.15" width="0.02" layer="51"/>
<wire x1="-3.5296" y1="7.16" x2="-3.1522" y2="7.16" width="0.02" layer="51"/>
<wire x1="-3.5331" y1="7.17" x2="-3.1535" y2="7.17" width="0.02" layer="51"/>
<wire x1="-3.5366" y1="7.18" x2="-3.1565" y2="7.18" width="0.02" layer="51"/>
<wire x1="-3.5401" y1="7.19" x2="-3.1595" y2="7.19" width="0.02" layer="51"/>
<wire x1="-3.5436" y1="7.2" x2="-3.1626" y2="7.2" width="0.02" layer="51"/>
<wire x1="-3.5471" y1="7.21" x2="-3.1656" y2="7.21" width="0.02" layer="51"/>
<wire x1="-3.5514" y1="7.22" x2="-3.1686" y2="7.22" width="0.02" layer="51"/>
<wire x1="-3.5577" y1="7.23" x2="-3.1717" y2="7.23" width="0.02" layer="51"/>
<wire x1="-3.564" y1="7.24" x2="-3.1747" y2="7.24" width="0.02" layer="51"/>
<wire x1="-3.5703" y1="7.25" x2="-3.1777" y2="7.25" width="0.02" layer="51"/>
<wire x1="-3.5766" y1="7.26" x2="-3.1808" y2="7.26" width="0.02" layer="51"/>
<wire x1="-3.5829" y1="7.27" x2="-3.1838" y2="7.27" width="0.02" layer="51"/>
<wire x1="-3.5891" y1="7.28" x2="-3.1868" y2="7.28" width="0.02" layer="51"/>
<wire x1="-3.5954" y1="7.29" x2="-3.1899" y2="7.29" width="0.02" layer="51"/>
<wire x1="-3.6017" y1="7.3" x2="-3.1929" y2="7.3" width="0.02" layer="51"/>
<wire x1="-3.608" y1="7.31" x2="-3.1959" y2="7.31" width="0.02" layer="51"/>
<wire x1="-3.6173" y1="7.32" x2="-3.199" y2="7.32" width="0.02" layer="51"/>
<wire x1="-3.6273" y1="7.33" x2="-3.202" y2="7.33" width="0.02" layer="51"/>
<wire x1="-3.6373" y1="7.34" x2="-3.2072" y2="7.34" width="0.02" layer="51"/>
<wire x1="-3.6473" y1="7.35" x2="-3.2126" y2="7.35" width="0.02" layer="51"/>
<wire x1="-3.6573" y1="7.36" x2="-3.2179" y2="7.36" width="0.02" layer="51"/>
<wire x1="-3.6673" y1="7.37" x2="-3.2233" y2="7.37" width="0.02" layer="51"/>
<wire x1="-3.6773" y1="7.38" x2="-3.2286" y2="7.38" width="0.02" layer="51"/>
<wire x1="-3.6873" y1="7.39" x2="-3.2339" y2="7.39" width="0.02" layer="51"/>
<wire x1="-3.7027" y1="7.4" x2="-3.2393" y2="7.4" width="0.02" layer="51"/>
<wire x1="-3.7186" y1="7.41" x2="-3.2446" y2="7.41" width="0.02" layer="51"/>
<wire x1="-3.7345" y1="7.42" x2="-3.25" y2="7.42" width="0.02" layer="51"/>
<wire x1="-3.7505" y1="7.43" x2="-3.2553" y2="7.43" width="0.02" layer="51"/>
<wire x1="-3.7664" y1="7.44" x2="-3.2607" y2="7.44" width="0.02" layer="51"/>
<wire x1="-3.7823" y1="7.45" x2="-3.266" y2="7.45" width="0.02" layer="51"/>
<wire x1="-3.8103" y1="7.46" x2="-3.2714" y2="7.46" width="0.02" layer="51"/>
<wire x1="-3.8388" y1="7.47" x2="-3.2767" y2="7.47" width="0.02" layer="51"/>
<wire x1="-3.8674" y1="7.48" x2="-3.2821" y2="7.48" width="0.02" layer="51"/>
<wire x1="-3.9113" y1="7.49" x2="-3.2903" y2="7.49" width="0.02" layer="51"/>
<wire x1="-4" y1="7.5" x2="-3.2985" y2="7.5" width="0.02" layer="51"/>
<wire x1="-4" y1="7.51" x2="-3.3067" y2="7.51" width="0.02" layer="51"/>
<wire x1="-4" y1="7.52" x2="-3.3149" y2="7.52" width="0.02" layer="51"/>
<wire x1="-4" y1="7.53" x2="-3.3232" y2="7.53" width="0.02" layer="51"/>
<wire x1="-4" y1="7.54" x2="-3.3314" y2="7.54" width="0.02" layer="51"/>
<wire x1="-4" y1="7.55" x2="-3.3396" y2="7.55" width="0.02" layer="51"/>
<wire x1="-4" y1="7.56" x2="-3.3478" y2="7.56" width="0.02" layer="51"/>
<wire x1="-4" y1="7.57" x2="-3.356" y2="7.57" width="0.02" layer="51"/>
<wire x1="-4" y1="7.58" x2="-3.3642" y2="7.58" width="0.02" layer="51"/>
<wire x1="-4" y1="7.59" x2="-3.3724" y2="7.59" width="0.02" layer="51"/>
<wire x1="-4" y1="7.6" x2="-3.3806" y2="7.6" width="0.02" layer="51"/>
<wire x1="-4" y1="7.61" x2="-3.3888" y2="7.61" width="0.02" layer="51"/>
<wire x1="-4" y1="7.62" x2="-3.4007" y2="7.62" width="0.02" layer="51"/>
<wire x1="-4" y1="7.63" x2="-3.4129" y2="7.63" width="0.02" layer="51"/>
<wire x1="-4" y1="7.64" x2="-3.4251" y2="7.64" width="0.02" layer="51"/>
<wire x1="-4" y1="7.65" x2="-3.4373" y2="7.65" width="0.02" layer="51"/>
<wire x1="-4" y1="7.66" x2="-3.4495" y2="7.66" width="0.02" layer="51"/>
<wire x1="-4" y1="7.67" x2="-3.4617" y2="7.67" width="0.02" layer="51"/>
<wire x1="-4" y1="7.68" x2="-3.4738" y2="7.68" width="0.02" layer="51"/>
<wire x1="-4" y1="7.69" x2="-3.486" y2="7.69" width="0.02" layer="51"/>
<wire x1="-4" y1="7.7" x2="-3.4982" y2="7.7" width="0.02" layer="51"/>
<wire x1="-4" y1="7.71" x2="-3.5104" y2="7.71" width="0.02" layer="51"/>
<wire x1="-4" y1="7.72" x2="-3.5238" y2="7.72" width="0.02" layer="51"/>
<wire x1="-4" y1="7.73" x2="-3.5426" y2="7.73" width="0.02" layer="51"/>
<wire x1="-4" y1="7.74" x2="-3.5613" y2="7.74" width="0.02" layer="51"/>
<wire x1="-4" y1="7.75" x2="-3.58" y2="7.75" width="0.02" layer="51"/>
<wire x1="-4" y1="7.76" x2="-3.5987" y2="7.76" width="0.02" layer="51"/>
<wire x1="-4" y1="7.77" x2="-3.6174" y2="7.77" width="0.02" layer="51"/>
<wire x1="-4" y1="7.78" x2="-3.6361" y2="7.78" width="0.02" layer="51"/>
<wire x1="-4" y1="7.79" x2="-3.6548" y2="7.79" width="0.02" layer="51"/>
<wire x1="-4" y1="7.8" x2="-3.6766" y2="7.8" width="0.02" layer="51"/>
<wire x1="-4" y1="7.81" x2="-3.7095" y2="7.81" width="0.02" layer="51"/>
<wire x1="-4" y1="7.82" x2="-3.7425" y2="7.82" width="0.02" layer="51"/>
<wire x1="-4" y1="7.83" x2="-3.7755" y2="7.83" width="0.02" layer="51"/>
<wire x1="-4" y1="7.84" x2="-3.8084" y2="7.84" width="0.02" layer="51"/>
<wire x1="-4" y1="7.85" x2="-3.8619" y2="7.85" width="0.02" layer="51"/>
<wire x1="-4" y1="7.86" x2="-3.9635" y2="7.86" width="0.02" layer="51"/>
<wire x1="-4" y1="6.5" x2="-4" y2="7.5" width="0.02" layer="51"/>
<wire x1="3.3536" y1="-5.6464" x2="3.266" y2="-5.5766" width="0.02" layer="51"/>
<wire x1="3.266" y1="-5.5766" x2="3.1651" y2="-5.5281" width="0.02" layer="51"/>
<wire x1="3.1651" y1="-5.5281" x2="3.056" y2="-5.5031" width="0.02" layer="51"/>
<wire x1="3.056" y1="-5.5031" x2="2.944" y2="-5.5031" width="0.02" layer="51"/>
<wire x1="2.944" y1="-5.5031" x2="2.8349" y2="-5.5281" width="0.02" layer="51"/>
<wire x1="2.8349" y1="-5.5281" x2="2.734" y2="-5.5766" width="0.02" layer="51"/>
<wire x1="2.734" y1="-5.5766" x2="2.6464" y2="-5.6464" width="0.02" layer="51"/>
<wire x1="2.6464" y1="-5.6464" x2="2.5766" y2="-5.734" width="0.02" layer="51"/>
<wire x1="2.5766" y1="-5.734" x2="2.5281" y2="-5.8349" width="0.02" layer="51"/>
<wire x1="2.5281" y1="-5.8349" x2="2.5086" y2="-5.92" width="0.02" layer="51"/>
<wire x1="2.5086" y1="-5.92" x2="2.5031" y2="-5.944" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-5.944" x2="2.5031" y2="-5.95" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-5.95" x2="2.5031" y2="-5.96" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-5.96" x2="2.5031" y2="-5.97" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-5.97" x2="2.5031" y2="-5.98" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-5.98" x2="2.5031" y2="-5.99" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-5.99" x2="2.5031" y2="-6" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-6" x2="2.5031" y2="-6.01" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-6.01" x2="2.5031" y2="-6.02" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-6.02" x2="2.5031" y2="-6.03" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-6.03" x2="2.5031" y2="-6.04" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-6.04" x2="2.5031" y2="-6.05" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-6.05" x2="2.5031" y2="-6.056" width="0.02" layer="51"/>
<wire x1="2.5031" y1="-6.056" x2="2.5086" y2="-6.08" width="0.02" layer="51"/>
<wire x1="2.5086" y1="-6.08" x2="2.5281" y2="-6.1651" width="0.02" layer="51"/>
<wire x1="2.5281" y1="-6.1651" x2="2.5766" y2="-6.266" width="0.02" layer="51"/>
<wire x1="2.5766" y1="-6.266" x2="2.6464" y2="-6.3536" width="0.02" layer="51"/>
<wire x1="2.6464" y1="-6.3536" x2="2.64" y2="-6.36" width="0.02" layer="51"/>
<wire x1="2.64" y1="-6.36" x2="2.63" y2="-6.37" width="0.02" layer="51"/>
<wire x1="2.63" y1="-6.37" x2="2.62" y2="-6.38" width="0.02" layer="51"/>
<wire x1="2.62" y1="-6.38" x2="2.61" y2="-6.39" width="0.02" layer="51"/>
<wire x1="2.61" y1="-6.39" x2="2.6" y2="-6.4" width="0.02" layer="51"/>
<wire x1="2.6" y1="-6.4" x2="2.59" y2="-6.41" width="0.02" layer="51"/>
<wire x1="2.59" y1="-6.41" x2="2.58" y2="-6.42" width="0.02" layer="51"/>
<wire x1="2.58" y1="-6.42" x2="2.57" y2="-6.43" width="0.02" layer="51"/>
<wire x1="2.57" y1="-6.43" x2="2.56" y2="-6.44" width="0.02" layer="51"/>
<wire x1="2.56" y1="-6.44" x2="2.55" y2="-6.45" width="0.02" layer="51"/>
<wire x1="2.55" y1="-6.45" x2="2.54" y2="-6.46" width="0.02" layer="51"/>
<wire x1="2.54" y1="-6.46" x2="2.53" y2="-6.47" width="0.02" layer="51"/>
<wire x1="2.53" y1="-6.47" x2="2.52" y2="-6.48" width="0.02" layer="51"/>
<wire x1="2.51" y1="-6.49" x2="2.5" y2="-6.5" width="0.02" layer="51"/>
<wire x1="2.5" y1="-6.5" x2="2.49" y2="-6.51" width="0.02" layer="51"/>
<wire x1="2.49" y1="-6.51" x2="2.48" y2="-6.52" width="0.02" layer="51"/>
<wire x1="2.48" y1="-6.52" x2="2.47" y2="-6.53" width="0.02" layer="51"/>
<wire x1="2.47" y1="-6.53" x2="2.46" y2="-6.54" width="0.02" layer="51"/>
<wire x1="2.46" y1="-6.54" x2="2.45" y2="-6.55" width="0.02" layer="51"/>
<wire x1="2.45" y1="-6.55" x2="2.44" y2="-6.56" width="0.02" layer="51"/>
<wire x1="2.44" y1="-6.56" x2="2.43" y2="-6.57" width="0.02" layer="51"/>
<wire x1="2.43" y1="-6.57" x2="2.42" y2="-6.58" width="0.02" layer="51"/>
<wire x1="2.42" y1="-6.58" x2="2.41" y2="-6.59" width="0.02" layer="51"/>
<wire x1="2.41" y1="-6.59" x2="2.4" y2="-6.6" width="0.02" layer="51"/>
<wire x1="2.4" y1="-6.6" x2="2.39" y2="-6.61" width="0.02" layer="51"/>
<wire x1="2.39" y1="-6.61" x2="2.3893" y2="-6.6107" width="0.02" layer="51"/>
<wire x1="2.3893" y1="-6.6107" x2="2.2819" y2="-6.4798" width="0.02" layer="51"/>
<wire x1="2.2819" y1="-6.4798" x2="2.2021" y2="-6.3305" width="0.02" layer="51"/>
<wire x1="2.2021" y1="-6.3305" x2="2.1777" y2="-6.25" width="0.02" layer="51"/>
<wire x1="2.1777" y1="-6.25" x2="2.153" y2="-6.1685" width="0.02" layer="51"/>
<wire x1="2.153" y1="-6.1685" x2="2.1364" y2="-6" width="0.02" layer="51"/>
<wire x1="2.1364" y1="-6" x2="2.153" y2="-5.8315" width="0.02" layer="51"/>
<wire x1="2.153" y1="-5.8315" x2="2.1777" y2="-5.75" width="0.02" layer="51"/>
<wire x1="2.1777" y1="-5.75" x2="2.2021" y2="-5.6695" width="0.02" layer="51"/>
<wire x1="2.2021" y1="-5.6695" x2="2.2819" y2="-5.5202" width="0.02" layer="51"/>
<wire x1="2.2819" y1="-5.5202" x2="2.3893" y2="-5.3893" width="0.02" layer="51"/>
<wire x1="2.3893" y1="-5.3893" x2="2.5202" y2="-5.2819" width="0.02" layer="51"/>
<wire x1="2.5202" y1="-5.2819" x2="2.6695" y2="-5.2021" width="0.02" layer="51"/>
<wire x1="2.6695" y1="-5.2021" x2="2.8084" y2="-5.16" width="0.02" layer="51"/>
<wire x1="2.8084" y1="-5.16" x2="2.8315" y2="-5.153" width="0.02" layer="51"/>
<wire x1="2.8315" y1="-5.153" x2="3" y2="-5.1364" width="0.02" layer="51"/>
<wire x1="3" y1="-5.1364" x2="3.1685" y2="-5.153" width="0.02" layer="51"/>
<wire x1="3.1685" y1="-5.153" x2="3.1916" y2="-5.16" width="0.02" layer="51"/>
<wire x1="3.1916" y1="-5.16" x2="3.3305" y2="-5.2021" width="0.02" layer="51"/>
<wire x1="3.3305" y1="-5.2021" x2="3.4798" y2="-5.2819" width="0.02" layer="51"/>
<wire x1="3.4798" y1="-5.2819" x2="3.6107" y2="-5.3893" width="0.02" layer="51"/>
<wire x1="3.6107" y1="-5.3893" x2="3.61" y2="-5.39" width="0.02" layer="51"/>
<wire x1="3.61" y1="-5.39" x2="3.6" y2="-5.4" width="0.02" layer="51"/>
<wire x1="3.6" y1="-5.4" x2="3.59" y2="-5.41" width="0.02" layer="51"/>
<wire x1="3.59" y1="-5.41" x2="3.58" y2="-5.42" width="0.02" layer="51"/>
<wire x1="3.58" y1="-5.42" x2="3.57" y2="-5.43" width="0.02" layer="51"/>
<wire x1="3.57" y1="-5.43" x2="3.56" y2="-5.44" width="0.02" layer="51"/>
<wire x1="3.56" y1="-5.44" x2="3.55" y2="-5.45" width="0.02" layer="51"/>
<wire x1="3.55" y1="-5.45" x2="3.54" y2="-5.46" width="0.02" layer="51"/>
<wire x1="3.54" y1="-5.46" x2="3.53" y2="-5.47" width="0.02" layer="51"/>
<wire x1="3.53" y1="-5.47" x2="3.52" y2="-5.48" width="0.02" layer="51"/>
<wire x1="3.52" y1="-5.48" x2="3.51" y2="-5.49" width="0.02" layer="51"/>
<wire x1="3.51" y1="-5.49" x2="3.5" y2="-5.5" width="0.02" layer="51"/>
<wire x1="3.49" y1="-5.51" x2="3.48" y2="-5.52" width="0.02" layer="51"/>
<wire x1="3.48" y1="-5.52" x2="3.47" y2="-5.53" width="0.02" layer="51"/>
<wire x1="3.47" y1="-5.53" x2="3.46" y2="-5.54" width="0.02" layer="51"/>
<wire x1="3.46" y1="-5.54" x2="3.45" y2="-5.55" width="0.02" layer="51"/>
<wire x1="3.45" y1="-5.55" x2="3.44" y2="-5.56" width="0.02" layer="51"/>
<wire x1="3.44" y1="-5.56" x2="3.43" y2="-5.57" width="0.02" layer="51"/>
<wire x1="3.43" y1="-5.57" x2="3.42" y2="-5.58" width="0.02" layer="51"/>
<wire x1="3.42" y1="-5.58" x2="3.41" y2="-5.59" width="0.02" layer="51"/>
<wire x1="3.41" y1="-5.59" x2="3.4" y2="-5.6" width="0.02" layer="51"/>
<wire x1="3.4" y1="-5.6" x2="3.39" y2="-5.61" width="0.02" layer="51"/>
<wire x1="3.39" y1="-5.61" x2="3.38" y2="-5.62" width="0.02" layer="51"/>
<wire x1="3.38" y1="-5.62" x2="3.37" y2="-5.63" width="0.02" layer="51"/>
<wire x1="3.37" y1="-5.63" x2="3.36" y2="-5.64" width="0.02" layer="51"/>
<wire x1="3.36" y1="-5.64" x2="3.3536" y2="-5.6464" width="0.02" layer="51"/>
<wire x1="2.3888" y1="-6.61" x2="2.39" y2="-6.61" width="0.02" layer="51"/>
<wire x1="2.3806" y1="-6.6" x2="2.4" y2="-6.6" width="0.02" layer="51"/>
<wire x1="2.3724" y1="-6.59" x2="2.41" y2="-6.59" width="0.02" layer="51"/>
<wire x1="2.3642" y1="-6.58" x2="2.42" y2="-6.58" width="0.02" layer="51"/>
<wire x1="2.356" y1="-6.57" x2="2.43" y2="-6.57" width="0.02" layer="51"/>
<wire x1="2.3478" y1="-6.56" x2="2.44" y2="-6.56" width="0.02" layer="51"/>
<wire x1="2.3396" y1="-6.55" x2="2.45" y2="-6.55" width="0.02" layer="51"/>
<wire x1="2.3314" y1="-6.54" x2="2.46" y2="-6.54" width="0.02" layer="51"/>
<wire x1="2.3232" y1="-6.53" x2="2.47" y2="-6.53" width="0.02" layer="51"/>
<wire x1="2.3149" y1="-6.52" x2="2.48" y2="-6.52" width="0.02" layer="51"/>
<wire x1="2.3067" y1="-6.51" x2="2.49" y2="-6.51" width="0.02" layer="51"/>
<wire x1="2.2985" y1="-6.5" x2="2.5" y2="-6.5" width="0.02" layer="51"/>
<wire x1="2.2903" y1="-6.49" x2="2.51" y2="-6.49" width="0.02" layer="51"/>
<wire x1="2.2821" y1="-6.48" x2="2.52" y2="-6.48" width="0.02" layer="51"/>
<wire x1="2.2767" y1="-6.47" x2="2.53" y2="-6.47" width="0.02" layer="51"/>
<wire x1="2.2714" y1="-6.46" x2="2.54" y2="-6.46" width="0.02" layer="51"/>
<wire x1="2.266" y1="-6.45" x2="2.55" y2="-6.45" width="0.02" layer="51"/>
<wire x1="2.2607" y1="-6.44" x2="2.56" y2="-6.44" width="0.02" layer="51"/>
<wire x1="2.2553" y1="-6.43" x2="2.57" y2="-6.43" width="0.02" layer="51"/>
<wire x1="2.25" y1="-6.42" x2="2.58" y2="-6.42" width="0.02" layer="51"/>
<wire x1="2.2446" y1="-6.41" x2="2.59" y2="-6.41" width="0.02" layer="51"/>
<wire x1="2.2393" y1="-6.4" x2="2.6" y2="-6.4" width="0.02" layer="51"/>
<wire x1="2.2339" y1="-6.39" x2="2.61" y2="-6.39" width="0.02" layer="51"/>
<wire x1="2.2286" y1="-6.38" x2="2.62" y2="-6.38" width="0.02" layer="51"/>
<wire x1="2.2233" y1="-6.37" x2="2.63" y2="-6.37" width="0.02" layer="51"/>
<wire x1="2.2179" y1="-6.36" x2="2.64" y2="-6.36" width="0.02" layer="51"/>
<wire x1="2.2126" y1="-6.35" x2="2.6436" y2="-6.35" width="0.02" layer="51"/>
<wire x1="2.2072" y1="-6.34" x2="2.6356" y2="-6.34" width="0.02" layer="51"/>
<wire x1="2.202" y1="-6.33" x2="2.6277" y2="-6.33" width="0.02" layer="51"/>
<wire x1="2.199" y1="-6.32" x2="2.6197" y2="-6.32" width="0.02" layer="51"/>
<wire x1="2.1959" y1="-6.31" x2="2.6117" y2="-6.31" width="0.02" layer="51"/>
<wire x1="2.1929" y1="-6.3" x2="2.6037" y2="-6.3" width="0.02" layer="51"/>
<wire x1="2.1899" y1="-6.29" x2="2.5958" y2="-6.29" width="0.02" layer="51"/>
<wire x1="2.1868" y1="-6.28" x2="2.5878" y2="-6.28" width="0.02" layer="51"/>
<wire x1="2.1838" y1="-6.27" x2="2.5798" y2="-6.27" width="0.02" layer="51"/>
<wire x1="2.1808" y1="-6.26" x2="2.5737" y2="-6.26" width="0.02" layer="51"/>
<wire x1="2.1777" y1="-6.25" x2="2.5689" y2="-6.25" width="0.02" layer="51"/>
<wire x1="2.1747" y1="-6.24" x2="2.5641" y2="-6.24" width="0.02" layer="51"/>
<wire x1="2.1717" y1="-6.23" x2="2.5593" y2="-6.23" width="0.02" layer="51"/>
<wire x1="2.1686" y1="-6.22" x2="2.5545" y2="-6.22" width="0.02" layer="51"/>
<wire x1="2.1656" y1="-6.21" x2="2.5497" y2="-6.21" width="0.02" layer="51"/>
<wire x1="2.1626" y1="-6.2" x2="2.5448" y2="-6.2" width="0.02" layer="51"/>
<wire x1="2.1595" y1="-6.19" x2="2.54" y2="-6.19" width="0.02" layer="51"/>
<wire x1="2.1565" y1="-6.18" x2="2.5352" y2="-6.18" width="0.02" layer="51"/>
<wire x1="2.1535" y1="-6.17" x2="2.5304" y2="-6.17" width="0.02" layer="51"/>
<wire x1="2.1522" y1="-6.16" x2="2.5269" y2="-6.16" width="0.02" layer="51"/>
<wire x1="2.1512" y1="-6.15" x2="2.5246" y2="-6.15" width="0.02" layer="51"/>
<wire x1="2.1502" y1="-6.14" x2="2.5223" y2="-6.14" width="0.02" layer="51"/>
<wire x1="2.1492" y1="-6.13" x2="2.52" y2="-6.13" width="0.02" layer="51"/>
<wire x1="2.1482" y1="-6.12" x2="2.5178" y2="-6.12" width="0.02" layer="51"/>
<wire x1="2.1472" y1="-6.11" x2="2.5155" y2="-6.11" width="0.02" layer="51"/>
<wire x1="2.1462" y1="-6.1" x2="2.5132" y2="-6.1" width="0.02" layer="51"/>
<wire x1="2.1453" y1="-6.09" x2="2.5109" y2="-6.09" width="0.02" layer="51"/>
<wire x1="2.1443" y1="-6.08" x2="2.5086" y2="-6.08" width="0.02" layer="51"/>
<wire x1="2.1433" y1="-6.07" x2="2.5063" y2="-6.07" width="0.02" layer="51"/>
<wire x1="2.1423" y1="-6.06" x2="2.5041" y2="-6.06" width="0.02" layer="51"/>
<wire x1="2.1413" y1="-6.05" x2="2.5031" y2="-6.05" width="0.02" layer="51"/>
<wire x1="2.1403" y1="-6.04" x2="2.5031" y2="-6.04" width="0.02" layer="51"/>
<wire x1="2.1394" y1="-6.03" x2="2.5031" y2="-6.03" width="0.02" layer="51"/>
<wire x1="2.1384" y1="-6.02" x2="2.5031" y2="-6.02" width="0.02" layer="51"/>
<wire x1="2.1374" y1="-6.01" x2="2.5031" y2="-6.01" width="0.02" layer="51"/>
<wire x1="2.1364" y1="-6" x2="2.5031" y2="-6" width="0.02" layer="51"/>
<wire x1="2.1374" y1="-5.99" x2="2.5031" y2="-5.99" width="0.02" layer="51"/>
<wire x1="2.1384" y1="-5.98" x2="2.5031" y2="-5.98" width="0.02" layer="51"/>
<wire x1="2.1394" y1="-5.97" x2="2.5031" y2="-5.97" width="0.02" layer="51"/>
<wire x1="2.1403" y1="-5.96" x2="2.5031" y2="-5.96" width="0.02" layer="51"/>
<wire x1="2.1413" y1="-5.95" x2="2.5031" y2="-5.95" width="0.02" layer="51"/>
<wire x1="2.1423" y1="-5.94" x2="2.5041" y2="-5.94" width="0.02" layer="51"/>
<wire x1="2.1433" y1="-5.93" x2="2.5063" y2="-5.93" width="0.02" layer="51"/>
<wire x1="2.1443" y1="-5.92" x2="2.5086" y2="-5.92" width="0.02" layer="51"/>
<wire x1="2.1453" y1="-5.91" x2="2.5109" y2="-5.91" width="0.02" layer="51"/>
<wire x1="2.1462" y1="-5.9" x2="2.5132" y2="-5.9" width="0.02" layer="51"/>
<wire x1="2.1472" y1="-5.89" x2="2.5155" y2="-5.89" width="0.02" layer="51"/>
<wire x1="2.1482" y1="-5.88" x2="2.5178" y2="-5.88" width="0.02" layer="51"/>
<wire x1="2.1492" y1="-5.87" x2="2.52" y2="-5.87" width="0.02" layer="51"/>
<wire x1="2.1502" y1="-5.86" x2="2.5223" y2="-5.86" width="0.02" layer="51"/>
<wire x1="2.1512" y1="-5.85" x2="2.5246" y2="-5.85" width="0.02" layer="51"/>
<wire x1="2.1522" y1="-5.84" x2="2.5269" y2="-5.84" width="0.02" layer="51"/>
<wire x1="2.1535" y1="-5.83" x2="2.5304" y2="-5.83" width="0.02" layer="51"/>
<wire x1="2.1565" y1="-5.82" x2="2.5352" y2="-5.82" width="0.02" layer="51"/>
<wire x1="2.1595" y1="-5.81" x2="2.54" y2="-5.81" width="0.02" layer="51"/>
<wire x1="2.1626" y1="-5.8" x2="2.5448" y2="-5.8" width="0.02" layer="51"/>
<wire x1="2.1656" y1="-5.79" x2="2.5497" y2="-5.79" width="0.02" layer="51"/>
<wire x1="2.1686" y1="-5.78" x2="2.5545" y2="-5.78" width="0.02" layer="51"/>
<wire x1="2.1717" y1="-5.77" x2="2.5593" y2="-5.77" width="0.02" layer="51"/>
<wire x1="2.1747" y1="-5.76" x2="2.5641" y2="-5.76" width="0.02" layer="51"/>
<wire x1="2.1777" y1="-5.75" x2="2.5689" y2="-5.75" width="0.02" layer="51"/>
<wire x1="2.1808" y1="-5.74" x2="2.5737" y2="-5.74" width="0.02" layer="51"/>
<wire x1="2.1838" y1="-5.73" x2="2.5798" y2="-5.73" width="0.02" layer="51"/>
<wire x1="2.1868" y1="-5.72" x2="2.5878" y2="-5.72" width="0.02" layer="51"/>
<wire x1="2.1899" y1="-5.71" x2="2.5958" y2="-5.71" width="0.02" layer="51"/>
<wire x1="2.1929" y1="-5.7" x2="2.6037" y2="-5.7" width="0.02" layer="51"/>
<wire x1="2.1959" y1="-5.69" x2="2.6117" y2="-5.69" width="0.02" layer="51"/>
<wire x1="2.1989" y1="-5.68" x2="2.6197" y2="-5.68" width="0.02" layer="51"/>
<wire x1="2.202" y1="-5.67" x2="2.6277" y2="-5.67" width="0.02" layer="51"/>
<wire x1="2.2072" y1="-5.66" x2="2.6356" y2="-5.66" width="0.02" layer="51"/>
<wire x1="2.2126" y1="-5.65" x2="2.6436" y2="-5.65" width="0.02" layer="51"/>
<wire x1="2.2179" y1="-5.64" x2="2.6545" y2="-5.64" width="0.02" layer="51"/>
<wire x1="3.3455" y1="-5.64" x2="3.36" y2="-5.64" width="0.02" layer="51"/>
<wire x1="2.2233" y1="-5.63" x2="2.6671" y2="-5.63" width="0.02" layer="51"/>
<wire x1="3.3329" y1="-5.63" x2="3.37" y2="-5.63" width="0.02" layer="51"/>
<wire x1="2.2286" y1="-5.62" x2="2.6796" y2="-5.62" width="0.02" layer="51"/>
<wire x1="3.3204" y1="-5.62" x2="3.38" y2="-5.62" width="0.02" layer="51"/>
<wire x1="2.2339" y1="-5.61" x2="2.6921" y2="-5.61" width="0.02" layer="51"/>
<wire x1="3.3079" y1="-5.61" x2="3.39" y2="-5.61" width="0.02" layer="51"/>
<wire x1="2.2393" y1="-5.6" x2="2.7047" y2="-5.6" width="0.02" layer="51"/>
<wire x1="3.2953" y1="-5.6" x2="3.4" y2="-5.6" width="0.02" layer="51"/>
<wire x1="2.2446" y1="-5.59" x2="2.7172" y2="-5.59" width="0.02" layer="51"/>
<wire x1="3.2828" y1="-5.59" x2="3.41" y2="-5.59" width="0.02" layer="51"/>
<wire x1="2.25" y1="-5.58" x2="2.7298" y2="-5.58" width="0.02" layer="51"/>
<wire x1="3.2702" y1="-5.58" x2="3.42" y2="-5.58" width="0.02" layer="51"/>
<wire x1="2.2553" y1="-5.57" x2="2.7478" y2="-5.57" width="0.02" layer="51"/>
<wire x1="3.2522" y1="-5.57" x2="3.43" y2="-5.57" width="0.02" layer="51"/>
<wire x1="2.2607" y1="-5.56" x2="2.7685" y2="-5.56" width="0.02" layer="51"/>
<wire x1="3.2315" y1="-5.56" x2="3.44" y2="-5.56" width="0.02" layer="51"/>
<wire x1="2.266" y1="-5.55" x2="2.7893" y2="-5.55" width="0.02" layer="51"/>
<wire x1="3.2107" y1="-5.55" x2="3.45" y2="-5.55" width="0.02" layer="51"/>
<wire x1="2.2714" y1="-5.54" x2="2.8101" y2="-5.54" width="0.02" layer="51"/>
<wire x1="3.1899" y1="-5.54" x2="3.46" y2="-5.54" width="0.02" layer="51"/>
<wire x1="2.2767" y1="-5.53" x2="2.8308" y2="-5.53" width="0.02" layer="51"/>
<wire x1="3.1692" y1="-5.53" x2="3.47" y2="-5.53" width="0.02" layer="51"/>
<wire x1="2.2821" y1="-5.52" x2="2.8702" y2="-5.52" width="0.02" layer="51"/>
<wire x1="3.1298" y1="-5.52" x2="3.48" y2="-5.52" width="0.02" layer="51"/>
<wire x1="2.2903" y1="-5.51" x2="2.914" y2="-5.51" width="0.02" layer="51"/>
<wire x1="3.086" y1="-5.51" x2="3.49" y2="-5.51" width="0.02" layer="51"/>
<wire x1="2.2985" y1="-5.5" x2="3.5" y2="-5.5" width="0.02" layer="51"/>
<wire x1="2.3067" y1="-5.49" x2="3.51" y2="-5.49" width="0.02" layer="51"/>
<wire x1="2.3149" y1="-5.48" x2="3.52" y2="-5.48" width="0.02" layer="51"/>
<wire x1="2.3231" y1="-5.47" x2="3.53" y2="-5.47" width="0.02" layer="51"/>
<wire x1="2.3314" y1="-5.46" x2="3.54" y2="-5.46" width="0.02" layer="51"/>
<wire x1="2.3396" y1="-5.45" x2="3.55" y2="-5.45" width="0.02" layer="51"/>
<wire x1="2.3478" y1="-5.44" x2="3.56" y2="-5.44" width="0.02" layer="51"/>
<wire x1="2.356" y1="-5.43" x2="3.57" y2="-5.43" width="0.02" layer="51"/>
<wire x1="2.3642" y1="-5.42" x2="3.58" y2="-5.42" width="0.02" layer="51"/>
<wire x1="2.3724" y1="-5.41" x2="3.59" y2="-5.41" width="0.02" layer="51"/>
<wire x1="2.3806" y1="-5.4" x2="3.6" y2="-5.4" width="0.02" layer="51"/>
<wire x1="2.3888" y1="-5.39" x2="3.61" y2="-5.39" width="0.02" layer="51"/>
<wire x1="2.4007" y1="-5.38" x2="3.5993" y2="-5.38" width="0.02" layer="51"/>
<wire x1="2.4129" y1="-5.37" x2="3.5871" y2="-5.37" width="0.02" layer="51"/>
<wire x1="2.4251" y1="-5.36" x2="3.5749" y2="-5.36" width="0.02" layer="51"/>
<wire x1="2.4373" y1="-5.35" x2="3.5627" y2="-5.35" width="0.02" layer="51"/>
<wire x1="2.4495" y1="-5.34" x2="3.5505" y2="-5.34" width="0.02" layer="51"/>
<wire x1="2.4616" y1="-5.33" x2="3.5384" y2="-5.33" width="0.02" layer="51"/>
<wire x1="2.4738" y1="-5.32" x2="3.5262" y2="-5.32" width="0.02" layer="51"/>
<wire x1="2.486" y1="-5.31" x2="3.514" y2="-5.31" width="0.02" layer="51"/>
<wire x1="2.4982" y1="-5.3" x2="3.5018" y2="-5.3" width="0.02" layer="51"/>
<wire x1="2.5104" y1="-5.29" x2="3.4896" y2="-5.29" width="0.02" layer="51"/>
<wire x1="2.5238" y1="-5.28" x2="3.4762" y2="-5.28" width="0.02" layer="51"/>
<wire x1="2.5425" y1="-5.27" x2="3.4575" y2="-5.27" width="0.02" layer="51"/>
<wire x1="2.5613" y1="-5.26" x2="3.4387" y2="-5.26" width="0.02" layer="51"/>
<wire x1="2.58" y1="-5.25" x2="3.42" y2="-5.25" width="0.02" layer="51"/>
<wire x1="2.5987" y1="-5.24" x2="3.4013" y2="-5.24" width="0.02" layer="51"/>
<wire x1="2.6174" y1="-5.23" x2="3.3826" y2="-5.23" width="0.02" layer="51"/>
<wire x1="2.6361" y1="-5.22" x2="3.3639" y2="-5.22" width="0.02" layer="51"/>
<wire x1="2.6548" y1="-5.21" x2="3.3452" y2="-5.21" width="0.02" layer="51"/>
<wire x1="2.6765" y1="-5.2" x2="3.3234" y2="-5.2" width="0.02" layer="51"/>
<wire x1="2.7095" y1="-5.19" x2="3.2905" y2="-5.19" width="0.02" layer="51"/>
<wire x1="2.7425" y1="-5.18" x2="3.2575" y2="-5.18" width="0.02" layer="51"/>
<wire x1="2.7754" y1="-5.17" x2="3.2246" y2="-5.17" width="0.02" layer="51"/>
<wire x1="2.8084" y1="-5.16" x2="3.1916" y2="-5.16" width="0.02" layer="51"/>
<wire x1="2.8619" y1="-5.15" x2="3.1381" y2="-5.15" width="0.02" layer="51"/>
<wire x1="2.9634" y1="-5.14" x2="3.0366" y2="-5.14" width="0.02" layer="51"/>
<wire x1="3.5" y1="-5.5" x2="3.49" y2="-5.51" width="0.02" layer="51"/>
<wire x1="2.52" y1="-6.48" x2="2.51" y2="-6.49" width="0.02" layer="51"/>
<wire x1="0.1" y1="-7.4" x2="-1.5" y2="-7.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-7.4" x2="-1.5" y2="-6.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-6.6" x2="0.1" y2="-6.6" width="0.02" layer="51"/>
<wire x1="0.1" y1="-6.6" x2="0.1" y2="-7.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="-5.4" x2="-1.5" y2="-5.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-5.4" x2="-1.5" y2="-4.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-4.6" x2="0.1" y2="-4.6" width="0.02" layer="51"/>
<wire x1="0.1" y1="-4.6" x2="0.1" y2="-5.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="-3.4" x2="-1.5" y2="-3.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-3.4" x2="-1.5" y2="-2.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-2.6" x2="0.1" y2="-2.6" width="0.02" layer="51"/>
<wire x1="0.1" y1="-2.6" x2="0.1" y2="-3.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="-1.4" x2="-1.5" y2="-1.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-1.4" x2="-1.5" y2="-0.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="-0.6" x2="0.1" y2="-0.6" width="0.02" layer="51"/>
<wire x1="0.1" y1="-0.6" x2="0.1" y2="-1.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="0.6" x2="-1.5" y2="0.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="0.6" x2="-1.5" y2="1.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="1.4" x2="0.1" y2="1.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="1.4" x2="0.1" y2="0.6" width="0.02" layer="51"/>
<wire x1="0.1" y1="2.6" x2="-1.5" y2="2.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="2.6" x2="-1.5" y2="3.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="3.4" x2="0.1" y2="3.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="3.4" x2="0.1" y2="2.6" width="0.02" layer="51"/>
<wire x1="0.1" y1="4.6" x2="-1.5" y2="4.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="4.6" x2="-1.5" y2="5.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="5.4" x2="0.1" y2="5.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="5.4" x2="0.1" y2="4.6" width="0.02" layer="51"/>
<wire x1="0.1" y1="6.6" x2="-1.5" y2="6.6" width="0.02" layer="51"/>
<wire x1="-1.5" y1="6.6" x2="-1.5" y2="7.4" width="0.02" layer="51"/>
<wire x1="-1.5" y1="7.4" x2="0.1" y2="7.4" width="0.02" layer="51"/>
<wire x1="0.1" y1="7.4" x2="0.1" y2="6.6" width="0.02" layer="51"/>
<wire x1="3.3" y1="-1.9" x2="1.7" y2="-1.9" width="0.02" layer="51"/>
<wire x1="1.7" y1="-1.9" x2="1.7" y2="1.9" width="0.02" layer="51"/>
<wire x1="1.7" y1="1.9" x2="3.3" y2="1.9" width="0.02" layer="51"/>
<wire x1="3.3" y1="1.9" x2="3.3" y2="-1.9" width="0.02" layer="51"/>
<wire x1="-4" y1="8" x2="-3.5" y2="8.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="8.5" x2="0.5" y2="8.5" width="0.2" layer="21"/>
<wire x1="0.5" y1="8.5" x2="4" y2="5" width="0.2" layer="21"/>
<wire x1="4" y1="5" x2="4" y2="-5" width="0.2" layer="21"/>
<wire x1="4" y1="-5" x2="3.75" y2="-5.25" width="0.2" layer="21"/>
<wire x1="2.25" y1="-6.75" x2="0.5" y2="-8.5" width="0.2" layer="21"/>
<wire x1="0.5" y1="-8.5" x2="-3.5" y2="-8.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-8.5" x2="-4" y2="-8" width="0.2" layer="21"/>
<smd name="0" x="-3.8" y="-7" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="1" x="-3.8" y="-5" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="2" x="-3.8" y="-3" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="3" x="-3.8" y="-1" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="4" x="-3.8" y="1" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="5" x="-3.8" y="3" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="6" x="-3.8" y="5" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="7" x="-3.8" y="7" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="GND" x="2.85" y="-5.85" dx="1.3" dy="1.7" layer="1" roundness="80" rot="R315"/>
<text x="-2" y="9" size="1" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="1" y="0" size="0.7" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0132A" urn="urn:adsk.eagle:package:36644223/2" type="model" library_version="17" library_locally_modified="yes">
<description>0132 - 8 Channel LED</description>
<packageinstances>
<packageinstance name="0132A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0132A" urn="urn:adsk.eagle:symbol:36644196/1" library_version="17" library_locally_modified="yes">
<description>LED Bar - 8-channel</description>
<pin name="0" x="-7.62" y="-10.16" length="short"/>
<pin name="1" x="-7.62" y="-7.62" length="short"/>
<pin name="2" x="-7.62" y="-5.08" length="short"/>
<pin name="3" x="-7.62" y="-2.54" length="short"/>
<pin name="4" x="-7.62" y="0" length="short"/>
<pin name="5" x="-7.62" y="2.54" length="short"/>
<pin name="6" x="-7.62" y="5.08" length="short"/>
<pin name="7" x="-7.62" y="7.62" length="short"/>
<pin name="GND" x="5.08" y="-15.24" length="short" rot="R90"/>
<wire x1="-0.635" y1="8.255" x2="1.905" y2="8.255" width="0.254" layer="94"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94"/>
<wire x1="1.905" y1="6.985" x2="-0.635" y2="6.985" width="0.254" layer="94"/>
<wire x1="-0.635" y1="6.985" x2="-0.635" y2="8.255" width="0.254" layer="94"/>
<wire x1="-0.635" y1="5.715" x2="1.905" y2="5.715" width="0.254" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="-0.635" y2="4.445" width="0.254" layer="94"/>
<wire x1="-0.635" y1="4.445" x2="-0.635" y2="5.715" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.175" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="1.905" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="-0.635" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-4.445" x2="1.905" y2="-4.445" width="0.254" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94"/>
<wire x1="1.905" y1="-5.715" x2="-0.635" y2="-5.715" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.715" x2="-0.635" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="94"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94"/>
<wire x1="1.905" y1="-8.255" x2="-0.635" y2="-8.255" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-8.255" x2="-0.635" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-9.525" x2="1.905" y2="-9.525" width="0.254" layer="94"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94"/>
<wire x1="1.905" y1="-10.795" x2="-0.635" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-10.795" x2="-0.635" y2="-9.525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="2.54" y1="10.16" x2="7.62" y2="5.08" width="0.6096" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<text x="0" y="10.922" size="1.778" layer="95" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0132" urn="urn:adsk.eagle:component:36644225/1" locally_modified="yes" prefix="M" uservalue="yes" library_version="17" library_locally_modified="yes">
<description>LED Bar, 8-channel</description>
<gates>
<gate name="G$1" symbol="0132A" x="0" y="0"/>
</gates>
<devices>
<device name="REV-A" package="0132A">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36644223/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="2.00" constant="no"/>
<attribute name="COST10" value="1.70" constant="no"/>
<attribute name="COST100" value="1.00" constant="no"/>
<attribute name="MFR" value="Circuit Monkey" constant="no"/>
<attribute name="MPN" value="0132A" constant="no"/>
<attribute name="VALUE" value="0132A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers" urn="urn:adsk.eagle:library:5539071">
<description>Pin Headers,  0.1", 0.05", and metric</description>
<packages>
<package name="MA09X1-VT-THD" urn="urn:adsk.eagle:footprint:33040358/1" library_version="35" library_locally_modified="yes">
<description>Breakaway header, 9-pin, 2.54mm</description>
<wire x1="-11.43" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="0.9652" shape="square" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.9652" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.9652" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.9652" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.9652" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.9652" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.9652" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.9652" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.9652" rot="R90"/>
<text x="-11.43" y="1.651" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="0" y="-1.651" size="0.8128" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-11.43" y="1.27"/>
<vertex x="-12.446" y="1.27"/>
<vertex x="-12.446" y="-1.27"/>
<vertex x="-11.43" y="-1.27"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="MA09X1-VT-THD" urn="urn:adsk.eagle:package:33040362/2" type="model" library_version="35" library_locally_modified="yes">
<description>Breakaway header, 9-pin, 2.54mm</description>
<packageinstances>
<packageinstance name="MA09X1-VT-THD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON_09X1" urn="urn:adsk.eagle:symbol:33040357/1" library_version="35" library_locally_modified="yes">
<description>Connector 9-pin, 1-row</description>
<wire x1="2.54" y1="-11.43" x2="-2.54" y2="-11.43" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="-11.43" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-11.43" x2="2.54" y2="9.398" width="0.4064" layer="94"/>
<wire x1="2.54" y1="9.398" x2="2.54" y2="10.922" width="0.4064" layer="94"/>
<wire x1="2.54" y1="10.922" x2="2.54" y2="11.43" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="11.43" x2="2.54" y2="11.43" width="0.4064" layer="94"/>
<wire x1="2.54" y1="10.922" x2="1.778" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.778" y1="10.16" x2="2.54" y2="9.398" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.016" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-0.508" y="12.7" size="1.778" layer="95" ratio="15" align="center">&gt;NAME</text>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_09X1" urn="urn:adsk.eagle:component:33040365/2" prefix="J" uservalue="yes" library_version="35" library_locally_modified="yes">
<description>Connector, 9-pin, 1-row</description>
<gates>
<gate name="G$1" symbol="CON_09X1" x="0" y="0"/>
</gates>
<devices>
<device name="-VT-THD" package="MA09X1-VT-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:33040362/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="0.15" constant="no"/>
<attribute name="VALUE" value="Header, 9-pin" constant="no"/>
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
<attribute name="DOCUMENT_NAME" value="0232 - Carrier for 80-channel LED Bar (0132)"/>
<attribute name="REV" value="A"/>
</part>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="0132" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0132" device="REV-A" package3d_urn="urn:adsk.eagle:package:36644223/2" value="0132A"/>
<part name="IO" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_09X1" device="-VT-THD" package3d_urn="urn:adsk.eagle:package:33040362/2" value="Header, 9-pin"/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
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
<attribute name="DOCUMENT_NAME" x="147.32" y="0" size="1.778" layer="96" display="off"/>
<attribute name="REV" x="241.808" y="8.382" size="3.81" layer="94" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="116.84" y="96.52" smashed="yes">
<attribute name="VALUE" x="116.84" y="93.853" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="0132" gate="G$1" x="111.76" y="111.76" smashed="yes">
<attribute name="NAME" x="111.76" y="122.682" size="1.778" layer="95" font="vector" ratio="15" align="bottom-center"/>
<attribute name="VALUE" x="116.84" y="111.76" size="1.27" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="IO" gate="G$1" x="86.36" y="109.22" smashed="yes">
<attribute name="VALUE" x="85.09" y="109.22" size="1.016" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="85.852" y="121.92" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="93.98" y="99.06" smashed="yes">
<attribute name="VALUE" x="93.98" y="96.393" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="2"/>
<pinref part="IO" gate="G$1" pin="6"/>
<wire x1="93.98" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="3"/>
<pinref part="IO" gate="G$1" pin="5"/>
<wire x1="93.98" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="4"/>
<pinref part="IO" gate="G$1" pin="4"/>
<wire x1="93.98" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="5"/>
<pinref part="IO" gate="G$1" pin="3"/>
<wire x1="93.98" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="6"/>
<pinref part="IO" gate="G$1" pin="2"/>
<wire x1="93.98" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="7"/>
<pinref part="IO" gate="G$1" pin="1"/>
<wire x1="93.98" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="1"/>
<pinref part="IO" gate="G$1" pin="7"/>
<wire x1="93.98" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="0132" gate="G$1" pin="0"/>
<pinref part="IO" gate="G$1" pin="8"/>
<wire x1="93.98" y1="101.6" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IO" gate="G$1" pin="9"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="0132" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
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
