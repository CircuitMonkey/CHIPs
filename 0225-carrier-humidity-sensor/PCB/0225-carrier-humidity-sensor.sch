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
<library name="circuit-monkey-chips" urn="urn:adsk.eagle:library:27174476">
<description>Circuit Monkey - CHIPs Modules</description>
<packages>
<package name="0125A" library_version="8" library_locally_modified="yes">
<description>#0125 Humidity Sensor</description>
<smd name="SCL" x="-3.34" y="0" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="SDA" x="-3.34" y="-2" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="VDD" x="-3.28" y="1.99" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="GND" x="3.29" y="0.01" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<wire x1="-3.4" y1="3.1" x2="-3" y2="3.5" width="0.2" layer="21"/>
<wire x1="-3" y1="3.5" x2="1.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="3.5" x2="3.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-1.5" x2="1.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-3.5" x2="-3" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-3" y1="-3.5" x2="-3.4" y2="-3.1" width="0.2" layer="21"/>
<text x="-0.7" y="3.74" size="0.8" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="-0.5" y="1.04" size="0.5" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
<wire x1="-3" y1="-3.5" x2="1.5" y2="-3.5" width="0.01" layer="51"/>
<wire x1="1.5" y1="-3.5" x2="3.5" y2="-1.5" width="0.01" layer="51"/>
<wire x1="3.5" y1="-1.5" x2="3.5" y2="-0.95" width="0.01" layer="51"/>
<wire x1="3.5" y1="1.5" x2="1.5" y2="3.5" width="0.01" layer="51"/>
<wire x1="1.5" y1="3.5" x2="-3" y2="3.5" width="0.01" layer="51"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.01" layer="51"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="2.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-2.95" x2="-3.5" y2="-3" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-3" x2="-3" y2="-3.5" width="0.01" layer="51"/>
<wire x1="1.904" y1="0.508" x2="1.904" y2="0.258" width="0.01" layer="51"/>
<wire x1="1.904" y1="0.258" x2="1.404" y2="0.258" width="0.01" layer="51"/>
<wire x1="1.404" y1="0.258" x2="1.404" y2="0.508" width="0.01" layer="51"/>
<wire x1="1.904" y1="-0.242" x2="1.904" y2="-0.492" width="0.01" layer="51"/>
<wire x1="1.404" y1="-0.492" x2="1.404" y2="-0.242" width="0.01" layer="51"/>
<wire x1="1.404" y1="-0.242" x2="1.904" y2="-0.242" width="0.01" layer="51"/>
<wire x1="1.904" y1="0.258" x2="1.904" y2="-0.242" width="0.01" layer="51"/>
<wire x1="1.904" y1="-0.492" x2="1.404" y2="-0.492" width="0.01" layer="51"/>
<wire x1="1.404" y1="-0.242" x2="1.404" y2="0.258" width="0.01" layer="51"/>
<wire x1="1.404" y1="0.508" x2="1.904" y2="0.508" width="0.01" layer="51"/>
<wire x1="3.5" y1="0.5" x2="3.3887" y2="0.4875" width="0.01" layer="51"/>
<wire x1="3.3887" y1="0.4875" x2="3.2831" y2="0.4505" width="0.01" layer="51"/>
<wire x1="3.2831" y1="0.4505" x2="3.1883" y2="0.3909" width="0.01" layer="51"/>
<wire x1="3.1883" y1="0.3909" x2="3.1091" y2="0.3117" width="0.01" layer="51"/>
<wire x1="3.1091" y1="0.3117" x2="3.0495" y2="0.2169" width="0.01" layer="51"/>
<wire x1="3.0495" y1="0.2169" x2="3.0125" y2="0.1113" width="0.01" layer="51"/>
<wire x1="3.0125" y1="0.1113" x2="3" y2="0" width="0.01" layer="51"/>
<wire x1="3" y1="0" x2="3.0125" y2="-0.1113" width="0.01" layer="51"/>
<wire x1="3.0125" y1="-0.1113" x2="3.0495" y2="-0.2169" width="0.01" layer="51"/>
<wire x1="3.0495" y1="-0.2169" x2="3.1091" y2="-0.3117" width="0.01" layer="51"/>
<wire x1="3.1091" y1="-0.3117" x2="3.1883" y2="-0.3909" width="0.01" layer="51"/>
<wire x1="3.1883" y1="-0.3909" x2="3.2831" y2="-0.4505" width="0.01" layer="51"/>
<wire x1="3.2831" y1="-0.4505" x2="3.3887" y2="-0.4875" width="0.01" layer="51"/>
<wire x1="3.3887" y1="-0.4875" x2="3.5" y2="-0.5" width="0.01" layer="51"/>
<wire x1="3.5" y1="-0.95" x2="3.335" y2="-0.9356" width="0.01" layer="51"/>
<wire x1="3.335" y1="-0.9356" x2="3.1751" y2="-0.8927" width="0.01" layer="51"/>
<wire x1="3.1751" y1="-0.8927" x2="3.025" y2="-0.8227" width="0.01" layer="51"/>
<wire x1="3.025" y1="-0.8227" x2="2.8894" y2="-0.7277" width="0.01" layer="51"/>
<wire x1="2.8894" y1="-0.7277" x2="2.7723" y2="-0.6106" width="0.01" layer="51"/>
<wire x1="2.7723" y1="-0.6106" x2="2.6773" y2="-0.475" width="0.01" layer="51"/>
<wire x1="2.6773" y1="-0.475" x2="2.6073" y2="-0.3249" width="0.01" layer="51"/>
<wire x1="2.6073" y1="-0.3249" x2="2.5644" y2="-0.165" width="0.01" layer="51"/>
<wire x1="2.5644" y1="-0.165" x2="2.55" y2="0" width="0.01" layer="51"/>
<wire x1="2.55" y1="0" x2="2.5644" y2="0.165" width="0.01" layer="51"/>
<wire x1="2.5644" y1="0.165" x2="2.6073" y2="0.3249" width="0.01" layer="51"/>
<wire x1="2.6073" y1="0.3249" x2="2.6773" y2="0.475" width="0.01" layer="51"/>
<wire x1="2.6773" y1="0.475" x2="2.7723" y2="0.6106" width="0.01" layer="51"/>
<wire x1="2.7723" y1="0.6106" x2="2.8894" y2="0.7277" width="0.01" layer="51"/>
<wire x1="2.8894" y1="0.7277" x2="3.025" y2="0.8227" width="0.01" layer="51"/>
<wire x1="3.025" y1="0.8227" x2="3.1751" y2="0.8927" width="0.01" layer="51"/>
<wire x1="3.1751" y1="0.8927" x2="3.335" y2="0.9356" width="0.01" layer="51"/>
<wire x1="3.335" y1="0.9356" x2="3.5" y2="0.95" width="0.01" layer="51"/>
<wire x1="3.5" y1="0.95" x2="3.5" y2="0.5" width="0.01" layer="51"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="0.95" width="0.01" layer="51"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="-0.95" width="0.01" layer="51"/>
<wire x1="-0.446" y1="2.158" x2="-0.196" y2="2.158" width="0.01" layer="51"/>
<wire x1="-0.196" y1="2.158" x2="-0.196" y2="1.658" width="0.01" layer="51"/>
<wire x1="-0.196" y1="1.658" x2="-0.446" y2="1.658" width="0.01" layer="51"/>
<wire x1="0.304" y1="2.158" x2="0.554" y2="2.158" width="0.01" layer="51"/>
<wire x1="0.554" y1="1.658" x2="0.304" y2="1.658" width="0.01" layer="51"/>
<wire x1="0.304" y1="1.658" x2="0.304" y2="2.158" width="0.01" layer="51"/>
<wire x1="-0.196" y1="2.158" x2="0.304" y2="2.158" width="0.01" layer="51"/>
<wire x1="0.554" y1="2.158" x2="0.554" y2="1.658" width="0.01" layer="51"/>
<wire x1="0.304" y1="1.658" x2="-0.196" y2="1.658" width="0.01" layer="51"/>
<wire x1="-0.446" y1="1.658" x2="-0.446" y2="2.158" width="0.01" layer="51"/>
<wire x1="-0.446" y1="-1.642" x2="-0.196" y2="-1.642" width="0.01" layer="51"/>
<wire x1="-0.196" y1="-1.642" x2="-0.196" y2="-2.142" width="0.01" layer="51"/>
<wire x1="-0.196" y1="-2.142" x2="-0.446" y2="-2.142" width="0.01" layer="51"/>
<wire x1="0.304" y1="-1.642" x2="0.554" y2="-1.642" width="0.01" layer="51"/>
<wire x1="0.554" y1="-2.142" x2="0.304" y2="-2.142" width="0.01" layer="51"/>
<wire x1="0.304" y1="-2.142" x2="0.304" y2="-1.642" width="0.01" layer="51"/>
<wire x1="-0.196" y1="-1.642" x2="0.304" y2="-1.642" width="0.01" layer="51"/>
<wire x1="0.554" y1="-1.642" x2="0.554" y2="-2.142" width="0.01" layer="51"/>
<wire x1="0.304" y1="-2.142" x2="-0.196" y2="-2.142" width="0.01" layer="51"/>
<wire x1="-0.446" y1="-2.142" x2="-0.446" y2="-1.642" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-0.5" x2="-3.3887" y2="-0.4875" width="0.01" layer="51"/>
<wire x1="-3.3887" y1="-0.4875" x2="-3.2831" y2="-0.4505" width="0.01" layer="51"/>
<wire x1="-3.2831" y1="-0.4505" x2="-3.1883" y2="-0.3909" width="0.01" layer="51"/>
<wire x1="-3.1883" y1="-0.3909" x2="-3.1091" y2="-0.3117" width="0.01" layer="51"/>
<wire x1="-3.1091" y1="-0.3117" x2="-3.0495" y2="-0.2169" width="0.01" layer="51"/>
<wire x1="-3.0495" y1="-0.2169" x2="-3.0125" y2="-0.1113" width="0.01" layer="51"/>
<wire x1="-3.0125" y1="-0.1113" x2="-3" y2="0" width="0.01" layer="51"/>
<wire x1="-3" y1="0" x2="-3.0125" y2="0.1113" width="0.01" layer="51"/>
<wire x1="-3.0125" y1="0.1113" x2="-3.0495" y2="0.2169" width="0.01" layer="51"/>
<wire x1="-3.0495" y1="0.2169" x2="-3.1091" y2="0.3117" width="0.01" layer="51"/>
<wire x1="-3.1091" y1="0.3117" x2="-3.1883" y2="0.3909" width="0.01" layer="51"/>
<wire x1="-3.1883" y1="0.3909" x2="-3.2831" y2="0.4505" width="0.01" layer="51"/>
<wire x1="-3.2831" y1="0.4505" x2="-3.3887" y2="0.4875" width="0.01" layer="51"/>
<wire x1="-3.3887" y1="0.4875" x2="-3.5" y2="0.5" width="0.01" layer="51"/>
<wire x1="-3.5" y1="0.95" x2="-3.335" y2="0.9356" width="0.01" layer="51"/>
<wire x1="-3.335" y1="0.9356" x2="-3.1751" y2="0.8927" width="0.01" layer="51"/>
<wire x1="-3.1751" y1="0.8927" x2="-3.025" y2="0.8227" width="0.01" layer="51"/>
<wire x1="-3.025" y1="0.8227" x2="-2.8894" y2="0.7277" width="0.01" layer="51"/>
<wire x1="-2.8894" y1="0.7277" x2="-2.7723" y2="0.6106" width="0.01" layer="51"/>
<wire x1="-2.7723" y1="0.6106" x2="-2.6773" y2="0.475" width="0.01" layer="51"/>
<wire x1="-2.6773" y1="0.475" x2="-2.6073" y2="0.3249" width="0.01" layer="51"/>
<wire x1="-2.6073" y1="0.3249" x2="-2.5644" y2="0.165" width="0.01" layer="51"/>
<wire x1="-2.5644" y1="0.165" x2="-2.55" y2="0" width="0.01" layer="51"/>
<wire x1="-2.55" y1="0" x2="-2.5644" y2="-0.165" width="0.01" layer="51"/>
<wire x1="-2.5644" y1="-0.165" x2="-2.6073" y2="-0.3249" width="0.01" layer="51"/>
<wire x1="-2.6073" y1="-0.3249" x2="-2.6773" y2="-0.475" width="0.01" layer="51"/>
<wire x1="-2.6773" y1="-0.475" x2="-2.7723" y2="-0.6106" width="0.01" layer="51"/>
<wire x1="-2.7723" y1="-0.6106" x2="-2.8894" y2="-0.7277" width="0.01" layer="51"/>
<wire x1="-2.8894" y1="-0.7277" x2="-3.025" y2="-0.8227" width="0.01" layer="51"/>
<wire x1="-3.025" y1="-0.8227" x2="-3.1751" y2="-0.8927" width="0.01" layer="51"/>
<wire x1="-3.1751" y1="-0.8927" x2="-3.335" y2="-0.9356" width="0.01" layer="51"/>
<wire x1="-3.335" y1="-0.9356" x2="-3.5" y2="-0.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-0.95" x2="-3.5" y2="-0.5" width="0.01" layer="51"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="0.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.3887" y2="-2.4875" width="0.01" layer="51"/>
<wire x1="-3.3887" y1="-2.4875" x2="-3.2831" y2="-2.4505" width="0.01" layer="51"/>
<wire x1="-3.2831" y1="-2.4505" x2="-3.1883" y2="-2.3909" width="0.01" layer="51"/>
<wire x1="-3.1883" y1="-2.3909" x2="-3.1091" y2="-2.3117" width="0.01" layer="51"/>
<wire x1="-3.1091" y1="-2.3117" x2="-3.0495" y2="-2.2169" width="0.01" layer="51"/>
<wire x1="-3.0495" y1="-2.2169" x2="-3.0125" y2="-2.1113" width="0.01" layer="51"/>
<wire x1="-3.0125" y1="-2.1113" x2="-3" y2="-2" width="0.01" layer="51"/>
<wire x1="-3" y1="-2" x2="-3.0125" y2="-1.8887" width="0.01" layer="51"/>
<wire x1="-3.0125" y1="-1.8887" x2="-3.0495" y2="-1.7831" width="0.01" layer="51"/>
<wire x1="-3.0495" y1="-1.7831" x2="-3.1091" y2="-1.6883" width="0.01" layer="51"/>
<wire x1="-3.1091" y1="-1.6883" x2="-3.1883" y2="-1.6091" width="0.01" layer="51"/>
<wire x1="-3.1883" y1="-1.6091" x2="-3.2831" y2="-1.5495" width="0.01" layer="51"/>
<wire x1="-3.2831" y1="-1.5495" x2="-3.3887" y2="-1.5125" width="0.01" layer="51"/>
<wire x1="-3.3887" y1="-1.5125" x2="-3.5" y2="-1.5" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="-1.05" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-1.05" x2="-3.335" y2="-1.0644" width="0.01" layer="51"/>
<wire x1="-3.335" y1="-1.0644" x2="-3.1751" y2="-1.1073" width="0.01" layer="51"/>
<wire x1="-3.1751" y1="-1.1073" x2="-3.025" y2="-1.1773" width="0.01" layer="51"/>
<wire x1="-3.025" y1="-1.1773" x2="-2.8894" y2="-1.2723" width="0.01" layer="51"/>
<wire x1="-2.8894" y1="-1.2723" x2="-2.7723" y2="-1.3894" width="0.01" layer="51"/>
<wire x1="-2.7723" y1="-1.3894" x2="-2.6773" y2="-1.525" width="0.01" layer="51"/>
<wire x1="-2.6773" y1="-1.525" x2="-2.6073" y2="-1.6751" width="0.01" layer="51"/>
<wire x1="-2.6073" y1="-1.6751" x2="-2.5644" y2="-1.835" width="0.01" layer="51"/>
<wire x1="-2.5644" y1="-1.835" x2="-2.55" y2="-2" width="0.01" layer="51"/>
<wire x1="-2.55" y1="-2" x2="-2.5644" y2="-2.165" width="0.01" layer="51"/>
<wire x1="-2.5644" y1="-2.165" x2="-2.6073" y2="-2.3249" width="0.01" layer="51"/>
<wire x1="-2.6073" y1="-2.3249" x2="-2.6773" y2="-2.475" width="0.01" layer="51"/>
<wire x1="-2.6773" y1="-2.475" x2="-2.7723" y2="-2.6106" width="0.01" layer="51"/>
<wire x1="-2.7723" y1="-2.6106" x2="-2.8894" y2="-2.7277" width="0.01" layer="51"/>
<wire x1="-2.8894" y1="-2.7277" x2="-3.025" y2="-2.8227" width="0.01" layer="51"/>
<wire x1="-3.025" y1="-2.8227" x2="-3.1751" y2="-2.8927" width="0.01" layer="51"/>
<wire x1="-3.1751" y1="-2.8927" x2="-3.335" y2="-2.9356" width="0.01" layer="51"/>
<wire x1="-3.335" y1="-2.9356" x2="-3.5" y2="-2.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-2.95" x2="-3.5" y2="-2.5" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-1.05" x2="-3.5" y2="-0.95" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.358" x2="-0.746" y2="0.35" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.35" x2="-0.746" y2="0.34" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.34" x2="-0.746" y2="0.33" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.33" x2="-0.746" y2="0.32" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.32" x2="-0.746" y2="0.31" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.31" x2="-0.746" y2="0.3" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.3" x2="-0.746" y2="0.29" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.29" x2="-0.746" y2="0.28" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.28" x2="-0.746" y2="0.27" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.27" x2="-0.746" y2="0.26" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.26" x2="-0.746" y2="0.25" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.25" x2="-0.746" y2="0.24" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.24" x2="-0.746" y2="0.23" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.23" x2="-0.746" y2="0.22" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.22" x2="-0.746" y2="0.21" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.21" x2="-0.746" y2="0.2" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.2" x2="-0.746" y2="0.19" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.19" x2="-0.746" y2="0.18" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.18" x2="-0.746" y2="0.17" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.17" x2="-0.746" y2="0.16" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.16" x2="-0.746" y2="0.15" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.15" x2="-0.746" y2="0.14" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.14" x2="-0.746" y2="0.13" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.13" x2="-0.746" y2="0.12" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.12" x2="-0.746" y2="0.11" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.11" x2="-0.746" y2="0.1" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.1" x2="-0.746" y2="0.09" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.09" x2="-0.746" y2="0.08" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.08" x2="-0.746" y2="0.07" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.07" x2="-0.746" y2="0.06" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.06" x2="-0.746" y2="0.05" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.05" x2="-0.746" y2="0.04" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.04" x2="-0.746" y2="0.03" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.03" x2="-0.746" y2="0.02" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.02" x2="-0.746" y2="0.01" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.01" x2="-0.746" y2="0" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0" x2="-0.746" y2="-0.01" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.01" x2="-0.746" y2="-0.02" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.02" x2="-0.746" y2="-0.03" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.03" x2="-0.746" y2="-0.04" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.04" x2="-0.746" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.05" x2="-0.746" y2="-0.06" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.06" x2="-0.746" y2="-0.07" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.07" x2="-0.746" y2="-0.08" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.08" x2="-0.746" y2="-0.09" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.09" x2="-0.746" y2="-0.1" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.1" x2="-0.746" y2="-0.11" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.11" x2="-0.746" y2="-0.12" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.12" x2="-0.746" y2="-0.13" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.13" x2="-0.746" y2="-0.14" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.14" x2="-0.746" y2="-0.15" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.15" x2="-0.746" y2="-0.16" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.16" x2="-0.746" y2="-0.17" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.17" x2="-0.746" y2="-0.18" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.18" x2="-0.746" y2="-0.19" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.19" x2="-0.746" y2="-0.2" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.2" x2="-0.746" y2="-0.21" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.21" x2="-0.746" y2="-0.22" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.22" x2="-0.746" y2="-0.23" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.23" x2="-0.746" y2="-0.24" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.24" x2="-0.746" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.25" x2="-0.746" y2="-0.26" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.26" x2="-0.746" y2="-0.27" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.27" x2="-0.746" y2="-0.28" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.28" x2="-0.746" y2="-0.29" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.29" x2="-0.746" y2="-0.3" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.3" x2="-0.746" y2="-0.31" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.31" x2="-0.746" y2="-0.32" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.32" x2="-0.746" y2="-0.33" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.33" x2="-0.746" y2="-0.34" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.34" x2="-0.746" y2="-0.342" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.342" x2="0.854" y2="-0.342" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.342" x2="0.854" y2="-0.34" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.34" x2="0.854" y2="-0.33" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.33" x2="0.854" y2="-0.32" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.32" x2="0.854" y2="-0.31" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.31" x2="0.854" y2="-0.3" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.3" x2="0.854" y2="-0.29" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.29" x2="0.854" y2="-0.28" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.28" x2="0.854" y2="-0.27" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.27" x2="0.854" y2="-0.26" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.26" x2="0.854" y2="-0.25" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.25" x2="0.854" y2="-0.24" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.24" x2="0.854" y2="-0.23" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.23" x2="0.854" y2="-0.22" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.22" x2="0.854" y2="-0.21" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.21" x2="0.854" y2="-0.2" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.2" x2="0.854" y2="-0.19" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.19" x2="0.854" y2="-0.18" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.18" x2="0.854" y2="-0.17" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.17" x2="0.854" y2="-0.16" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.16" x2="0.854" y2="-0.15" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.15" x2="0.854" y2="-0.14" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.14" x2="0.854" y2="-0.13" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.13" x2="0.854" y2="-0.12" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.12" x2="0.854" y2="-0.11" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.11" x2="0.854" y2="-0.1" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.1" x2="0.854" y2="-0.09" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.09" x2="0.854" y2="-0.08" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.08" x2="0.854" y2="-0.07" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.07" x2="0.854" y2="-0.06" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.06" x2="0.854" y2="-0.05" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.05" x2="0.854" y2="-0.04" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.04" x2="0.854" y2="-0.03" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.03" x2="0.854" y2="-0.02" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.02" x2="0.854" y2="-0.01" width="0.01" layer="51"/>
<wire x1="0.854" y1="-0.01" x2="0.854" y2="0" width="0.01" layer="51"/>
<wire x1="0.854" y1="0" x2="0.854" y2="0.01" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.01" x2="0.854" y2="0.02" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.02" x2="0.854" y2="0.03" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.03" x2="0.854" y2="0.04" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.04" x2="0.854" y2="0.05" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.05" x2="0.854" y2="0.06" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.06" x2="0.854" y2="0.07" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.07" x2="0.854" y2="0.08" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.08" x2="0.854" y2="0.09" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.09" x2="0.854" y2="0.1" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.1" x2="0.854" y2="0.11" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.11" x2="0.854" y2="0.12" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.12" x2="0.854" y2="0.13" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.13" x2="0.854" y2="0.14" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.14" x2="0.854" y2="0.15" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.15" x2="0.854" y2="0.158" width="0.01" layer="51"/>
<wire x1="0.854" y1="0.158" x2="0.852" y2="0.16" width="0.01" layer="51"/>
<wire x1="0.852" y1="0.16" x2="0.842" y2="0.17" width="0.01" layer="51"/>
<wire x1="0.842" y1="0.17" x2="0.832" y2="0.18" width="0.01" layer="51"/>
<wire x1="0.832" y1="0.18" x2="0.822" y2="0.19" width="0.01" layer="51"/>
<wire x1="0.822" y1="0.19" x2="0.812" y2="0.2" width="0.01" layer="51"/>
<wire x1="0.812" y1="0.2" x2="0.802" y2="0.21" width="0.01" layer="51"/>
<wire x1="0.802" y1="0.21" x2="0.792" y2="0.22" width="0.01" layer="51"/>
<wire x1="0.792" y1="0.22" x2="0.782" y2="0.23" width="0.01" layer="51"/>
<wire x1="0.782" y1="0.23" x2="0.772" y2="0.24" width="0.01" layer="51"/>
<wire x1="0.772" y1="0.24" x2="0.762" y2="0.25" width="0.01" layer="51"/>
<wire x1="0.762" y1="0.25" x2="0.752" y2="0.26" width="0.01" layer="51"/>
<wire x1="0.752" y1="0.26" x2="0.742" y2="0.27" width="0.01" layer="51"/>
<wire x1="0.742" y1="0.27" x2="0.732" y2="0.28" width="0.01" layer="51"/>
<wire x1="0.732" y1="0.28" x2="0.722" y2="0.29" width="0.01" layer="51"/>
<wire x1="0.722" y1="0.29" x2="0.712" y2="0.3" width="0.01" layer="51"/>
<wire x1="0.712" y1="0.3" x2="0.702" y2="0.31" width="0.01" layer="51"/>
<wire x1="0.702" y1="0.31" x2="0.692" y2="0.32" width="0.01" layer="51"/>
<wire x1="0.692" y1="0.32" x2="0.682" y2="0.33" width="0.01" layer="51"/>
<wire x1="0.682" y1="0.33" x2="0.672" y2="0.34" width="0.01" layer="51"/>
<wire x1="0.672" y1="0.34" x2="0.662" y2="0.35" width="0.01" layer="51"/>
<wire x1="0.662" y1="0.35" x2="0.654" y2="0.358" width="0.01" layer="51"/>
<wire x1="0.654" y1="0.358" x2="-0.746" y2="0.358" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.34" x2="0.854" y2="-0.34" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.33" x2="0.854" y2="-0.33" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.32" x2="0.854" y2="-0.32" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.31" x2="0.854" y2="-0.31" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.3" x2="0.854" y2="-0.3" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.29" x2="0.854" y2="-0.29" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.28" x2="0.854" y2="-0.28" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.27" x2="0.854" y2="-0.27" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.26" x2="0.854" y2="-0.26" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.25" x2="0.854" y2="-0.25" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.24" x2="0.854" y2="-0.24" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.23" x2="0.854" y2="-0.23" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.22" x2="0.854" y2="-0.22" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.21" x2="0.854" y2="-0.21" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.2" x2="0.854" y2="-0.2" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.19" x2="0.854" y2="-0.19" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.18" x2="0.854" y2="-0.18" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.17" x2="0.854" y2="-0.17" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.16" x2="0.854" y2="-0.16" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.15" x2="0.854" y2="-0.15" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.14" x2="0.854" y2="-0.14" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.13" x2="0.854" y2="-0.13" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.12" x2="0.854" y2="-0.12" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.11" x2="0.854" y2="-0.11" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.1" x2="0.854" y2="-0.1" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.09" x2="0.854" y2="-0.09" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.08" x2="0.854" y2="-0.08" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.07" x2="0.854" y2="-0.07" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.06" x2="0.854" y2="-0.06" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.05" x2="0.854" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.04" x2="0.854" y2="-0.04" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.03" x2="0.854" y2="-0.03" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.02" x2="0.854" y2="-0.02" width="0.01" layer="51"/>
<wire x1="-0.746" y1="-0.01" x2="0.854" y2="-0.01" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0" x2="0.854" y2="0" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.01" x2="0.854" y2="0.01" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.02" x2="0.854" y2="0.02" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.03" x2="0.854" y2="0.03" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.04" x2="0.854" y2="0.04" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.05" x2="0.854" y2="0.05" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.06" x2="0.854" y2="0.06" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.07" x2="0.854" y2="0.07" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.08" x2="0.854" y2="0.08" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.09" x2="0.854" y2="0.09" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.1" x2="0.854" y2="0.1" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.11" x2="0.854" y2="0.11" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.12" x2="0.854" y2="0.12" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.13" x2="0.854" y2="0.13" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.14" x2="0.854" y2="0.14" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.15" x2="0.854" y2="0.15" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.16" x2="0.852" y2="0.16" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.17" x2="0.842" y2="0.17" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.18" x2="0.832" y2="0.18" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.19" x2="0.822" y2="0.19" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.2" x2="0.812" y2="0.2" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.21" x2="0.802" y2="0.21" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.22" x2="0.792" y2="0.22" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.23" x2="0.782" y2="0.23" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.24" x2="0.772" y2="0.24" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.25" x2="0.762" y2="0.25" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.26" x2="0.752" y2="0.26" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.27" x2="0.742" y2="0.27" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.28" x2="0.732" y2="0.28" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.29" x2="0.722" y2="0.29" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.3" x2="0.712" y2="0.3" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.31" x2="0.702" y2="0.31" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.32" x2="0.692" y2="0.32" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.33" x2="0.682" y2="0.33" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.34" x2="0.672" y2="0.34" width="0.01" layer="51"/>
<wire x1="-0.746" y1="0.35" x2="0.662" y2="0.35" width="0.01" layer="51"/>
<wire x1="1.054" y1="1.008" x2="1.054" y2="-0.992" width="0.01" layer="51"/>
<wire x1="1.054" y1="-0.992" x2="-0.946" y2="-0.992" width="0.01" layer="51"/>
<wire x1="-0.946" y1="-0.992" x2="-0.946" y2="1.008" width="0.01" layer="51"/>
<wire x1="-0.946" y1="1.008" x2="1.054" y2="1.008" width="0.01" layer="51"/>
<circle x="0.054" y="0.008" radius="0.4" width="0.01" layer="51"/>
<wire x1="-3.5" y1="1.5" x2="-3.3887" y2="1.5125" width="0.01" layer="51"/>
<wire x1="-3.3887" y1="1.5125" x2="-3.2831" y2="1.5495" width="0.01" layer="51"/>
<wire x1="-3.2831" y1="1.5495" x2="-3.1883" y2="1.6091" width="0.01" layer="51"/>
<wire x1="-3.1883" y1="1.6091" x2="-3.1091" y2="1.6883" width="0.01" layer="51"/>
<wire x1="-3.1091" y1="1.6883" x2="-3.0495" y2="1.7831" width="0.01" layer="51"/>
<wire x1="-3.0495" y1="1.7831" x2="-3.0125" y2="1.8887" width="0.01" layer="51"/>
<wire x1="-3.0125" y1="1.8887" x2="-3" y2="2" width="0.01" layer="51"/>
<wire x1="-3" y1="2" x2="-3.0125" y2="2.1113" width="0.01" layer="51"/>
<wire x1="-3.0125" y1="2.1113" x2="-3.0495" y2="2.2169" width="0.01" layer="51"/>
<wire x1="-3.0495" y1="2.2169" x2="-3.1091" y2="2.3117" width="0.01" layer="51"/>
<wire x1="-3.1091" y1="2.3117" x2="-3.1883" y2="2.3909" width="0.01" layer="51"/>
<wire x1="-3.1883" y1="2.3909" x2="-3.2831" y2="2.4505" width="0.01" layer="51"/>
<wire x1="-3.2831" y1="2.4505" x2="-3.3887" y2="2.4875" width="0.01" layer="51"/>
<wire x1="-3.3887" y1="2.4875" x2="-3.5" y2="2.5" width="0.01" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="2.95" width="0.01" layer="51"/>
<wire x1="-3.5" y1="2.95" x2="-3.335" y2="2.9356" width="0.01" layer="51"/>
<wire x1="-3.335" y1="2.9356" x2="-3.1751" y2="2.8927" width="0.01" layer="51"/>
<wire x1="-3.1751" y1="2.8927" x2="-3.025" y2="2.8227" width="0.01" layer="51"/>
<wire x1="-3.025" y1="2.8227" x2="-2.8894" y2="2.7277" width="0.01" layer="51"/>
<wire x1="-2.8894" y1="2.7277" x2="-2.7723" y2="2.6106" width="0.01" layer="51"/>
<wire x1="-2.7723" y1="2.6106" x2="-2.6773" y2="2.475" width="0.01" layer="51"/>
<wire x1="-2.6773" y1="2.475" x2="-2.6073" y2="2.3249" width="0.01" layer="51"/>
<wire x1="-2.6073" y1="2.3249" x2="-2.5644" y2="2.165" width="0.01" layer="51"/>
<wire x1="-2.5644" y1="2.165" x2="-2.55" y2="2" width="0.01" layer="51"/>
<wire x1="-2.55" y1="2" x2="-2.5644" y2="1.835" width="0.01" layer="51"/>
<wire x1="-2.5644" y1="1.835" x2="-2.6073" y2="1.6751" width="0.01" layer="51"/>
<wire x1="-2.6073" y1="1.6751" x2="-2.6773" y2="1.525" width="0.01" layer="51"/>
<wire x1="-2.6773" y1="1.525" x2="-2.7723" y2="1.3894" width="0.01" layer="51"/>
<wire x1="-2.7723" y1="1.3894" x2="-2.8894" y2="1.2723" width="0.01" layer="51"/>
<wire x1="-2.8894" y1="1.2723" x2="-3.025" y2="1.1773" width="0.01" layer="51"/>
<wire x1="-3.025" y1="1.1773" x2="-3.1751" y2="1.1073" width="0.01" layer="51"/>
<wire x1="-3.1751" y1="1.1073" x2="-3.335" y2="1.0644" width="0.01" layer="51"/>
<wire x1="-3.335" y1="1.0644" x2="-3.5" y2="1.05" width="0.01" layer="51"/>
<wire x1="-3.5" y1="1.05" x2="-3.5" y2="1.5" width="0.01" layer="51"/>
<wire x1="-3.5" y1="0.95" x2="-3.5" y2="1.05" width="0.01" layer="51"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="1.1" width="0.2" layer="21"/>
<wire x1="3.5" y1="-1.5" x2="3.5" y2="-1.1" width="0.2" layer="21"/>
<text x="-4.2" y="0" size="0.6" layer="21" font="vector" rot="R90" align="bottom-center">SCL</text>
<text x="-4.2" y="-2" size="0.6" layer="21" font="vector" rot="R90" align="bottom-center">SDA</text>
<text x="-4.1" y="2" size="0.6" layer="21" font="vector" rot="R90" align="bottom-center">V</text>
<text x="4.2" y="0.1" size="0.6" layer="21" font="vector" rot="R270" align="bottom-center">GND</text>
</package>
</packages>
<symbols>
<symbol name="0125A" library_version="8" library_locally_modified="yes">
<description>#0125 Humidity Sensor</description>
<pin name="SCL" x="-7.62" y="2.54" length="short"/>
<pin name="SDA" x="-7.62" y="0" length="short"/>
<pin name="VDD" x="2.54" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<text x="2.54" y="3.81" size="1.27" layer="97" font="vector" ratio="15" align="top-center">V</text>
<text x="2.54" y="-1.524" size="1.27" layer="97" font="vector" ratio="15" align="bottom-center">G</text>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0125" prefix="M" library_version="8" library_locally_modified="yes">
<description>#0125 Humidity Sensor Module</description>
<gates>
<gate name="G$1" symbol="0125A" x="0" y="0"/>
</gates>
<devices>
<device name="REV-A" package="0125A">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:10486003/1" library_version="1" library_locally_modified="yes">
<description>VCC Symbol</description>
<circle x="0" y="2.413" radius="1.016" width="0.508" layer="94"/>
<text x="0" y="3.937" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.524" width="0.1524" layer="94"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:10486054/1" prefix="SUPPLY" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</devicesets>
</library>
<library name="con-headers" urn="urn:adsk.eagle:library:5539071">
<description>Pin Headers,  0.1", 0.05", and metric</description>
<packages>
<package name="MA04X1-VT-THD" urn="urn:adsk.eagle:footprint:11820681/1" library_version="34" library_locally_modified="yes">
<description>Header, Male, 04P, THD</description>
<wire x1="-5.08" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9652" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9652" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9652" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9652" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="0" y="-2.032" size="0.8128" layer="27" font="vector" rot="R180" align="center">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-5.08" y="1.27"/>
<vertex x="-6.096" y="1.27"/>
<vertex x="-6.096" y="-1.27"/>
<vertex x="-5.08" y="-1.27"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="MA04X1-VT-THD" urn="urn:adsk.eagle:package:11820683/2" type="model" library_version="34" library_locally_modified="yes">
<description>Header, Male, 04P, THD</description>
<packageinstances>
<packageinstance name="MA04X1-VT-THD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON_04X1" urn="urn:adsk.eagle:symbol:11820682/1" library_version="34" library_locally_modified="yes">
<description>Connector, 04P, Single Row</description>
<wire x1="2.54" y1="-6.35" x2="-2.54" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="1.778" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.302" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.302" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.302" x2="1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.54" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<text x="-1.27" y="-1.27" size="1.016" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-0.508" y="5.08" size="1.778" layer="95" ratio="15" align="center">&gt;NAME</text>
<pin name="4" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_04X1" urn="urn:adsk.eagle:component:11820684/2" prefix="J" uservalue="yes" library_version="34" library_locally_modified="yes">
<description>Headers, 04 pin</description>
<gates>
<gate name="G$1" symbol="CON_04X1" x="0" y="0"/>
</gates>
<devices>
<device name="-THD-VT" package="MA04X1-VT-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11820683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFR" value="Molex" constant="no"/>
<attribute name="MPN" value="022284043" constant="no"/>
<attribute name="VALUE" value="Header, 0.1in, THD, 04P" constant="no"/>
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
<attribute name="DOCUMENT_NUMBER" value="0225 - carrier - Humidity Sensor"/>
<attribute name="REV" value="A"/>
</part>
<part name="0125" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0125" device="REV-A"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="IO" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_04X1" device="-THD-VT" package3d_urn="urn:adsk.eagle:package:11820683/2" value="Header, 0.1in, THD, 04P"/>
<part name="SUPPLY3" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
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
<attribute name="DOCUMENT_NUMBER" x="160.02" y="6.096" size="3.81" layer="94" ratio="15"/>
<attribute name="REV" x="241.808" y="8.382" size="3.81" layer="94" ratio="15" align="center"/>
</instance>
<instance part="0125" gate="G$1" x="114.3" y="114.3" smashed="yes"/>
<instance part="SUPPLY1" gate="G$1" x="96.52" y="121.92" smashed="yes">
<attribute name="VALUE" x="96.52" y="125.857" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="116.84" y="109.22" smashed="yes">
<attribute name="VALUE" x="116.84" y="106.553" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="IO" gate="G$1" x="88.9" y="114.3" smashed="yes">
<attribute name="VALUE" x="87.63" y="113.03" size="1.016" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="88.392" y="119.38" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="93.98" y="109.22" smashed="yes">
<attribute name="VALUE" x="93.98" y="106.553" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="116.84" y="121.92" smashed="yes">
<attribute name="VALUE" x="116.84" y="125.857" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="0125" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IO" gate="G$1" pin="4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="0125" gate="G$1" pin="SDA"/>
<pinref part="IO" gate="G$1" pin="2"/>
<wire x1="93.98" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="93.472" y="114.554" size="1.016" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="0125" gate="G$1" pin="SCL"/>
<pinref part="IO" gate="G$1" pin="1"/>
<wire x1="93.98" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="93.472" y="117.094" size="1.016" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IO" gate="G$1" pin="3"/>
<wire x1="93.98" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="0125" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
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
