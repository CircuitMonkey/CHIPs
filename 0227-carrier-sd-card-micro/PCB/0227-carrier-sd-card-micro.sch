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
<package name="0127A" library_version="10" library_locally_modified="yes">
<description>0127 - SD Card - Micro</description>
<wire x1="-7" y1="-7" x2="-9" y2="-5" width="0.01" layer="51"/>
<wire x1="-7.0018" y1="-7.0018" x2="-6.9982" y2="-6.9982" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="-5" x2="-9" y2="-4.95" width="0.01" layer="51"/>
<wire x1="-9" y1="4.95" x2="-9" y2="5" width="0.01" layer="51"/>
<wire x1="-9" y1="5" x2="-7" y2="7" width="0.01" layer="51"/>
<wire x1="-6.9982" y1="6.9982" x2="-7.0018" y2="7.0018" width="0.01" layer="51" curve="180"/>
<wire x1="-7" y1="7" x2="-6.95" y2="7" width="0.01" layer="51"/>
<wire x1="-5.05" y1="7" x2="4.25" y2="7" width="0.01" layer="51"/>
<wire x1="6.15" y1="7" x2="8" y2="7" width="0.01" layer="51"/>
<wire x1="8" y1="6.9975" x2="8" y2="7.0025" width="0.01" layer="51" curve="180"/>
<wire x1="-7" y1="7.0025" x2="-7" y2="6.9975" width="0.01" layer="51" curve="180"/>
<wire x1="8" y1="7" x2="9" y2="6" width="0.01" layer="51"/>
<wire x1="8.9982" y1="5.9982" x2="9.0018" y2="6.0018" width="0.01" layer="51" curve="180"/>
<wire x1="8.0018" y1="7.0018" x2="7.9982" y2="6.9982" width="0.01" layer="51" curve="180"/>
<wire x1="9" y1="6" x2="9" y2="-6" width="0.01" layer="51"/>
<wire x1="8.9975" y1="-6" x2="9.0025" y2="-6" width="0.01" layer="51" curve="180"/>
<wire x1="9.0025" y1="6" x2="8.9975" y2="6" width="0.01" layer="51" curve="180"/>
<wire x1="9" y1="-6" x2="8" y2="-7" width="0.01" layer="51"/>
<wire x1="7.9982" y1="-6.9982" x2="8.0018" y2="-7.0018" width="0.01" layer="51" curve="180"/>
<wire x1="9.0018" y1="-6.0018" x2="8.9982" y2="-5.9982" width="0.01" layer="51" curve="180"/>
<wire x1="8" y1="-7" x2="5.95" y2="-7" width="0.01" layer="51"/>
<wire x1="4.05" y1="-7" x2="-7" y2="-7" width="0.01" layer="51"/>
<wire x1="-7" y1="-6.9975" x2="-7" y2="-7.0025" width="0.01" layer="51" curve="180"/>
<wire x1="8" y1="-7.0025" x2="8" y2="-6.9975" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="1.5" x2="-8.8887" y2="1.5125" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="1.5125" x2="-8.7831" y2="1.5495" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="1.5495" x2="-8.6883" y2="1.6091" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="1.6091" x2="-8.6091" y2="1.6883" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="1.6883" x2="-8.5495" y2="1.7831" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="1.7831" x2="-8.5125" y2="1.8887" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="1.8887" x2="-8.5" y2="2" width="0.01" layer="51"/>
<wire x1="-8.5" y1="2" x2="-8.5125" y2="2.1113" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="2.1113" x2="-8.5495" y2="2.2169" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="2.2169" x2="-8.6091" y2="2.3117" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="2.3117" x2="-8.6883" y2="2.3909" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="2.3909" x2="-8.7831" y2="2.4505" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="2.4505" x2="-8.8887" y2="2.4875" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="2.4875" x2="-9" y2="2.5" width="0.01" layer="51"/>
<wire x1="-9" y1="2.5" x2="-9" y2="2.95" width="0.01" layer="51"/>
<wire x1="-9" y1="2.95" x2="-8.835" y2="2.9356" width="0.01" layer="51"/>
<wire x1="-8.835" y1="2.9356" x2="-8.6751" y2="2.8927" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="2.8927" x2="-8.525" y2="2.8227" width="0.01" layer="51"/>
<wire x1="-8.525" y1="2.8227" x2="-8.3894" y2="2.7277" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="2.7277" x2="-8.2723" y2="2.6106" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="2.6106" x2="-8.1773" y2="2.475" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="2.475" x2="-8.1073" y2="2.3249" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="2.3249" x2="-8.0644" y2="2.165" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="2.165" x2="-8.05" y2="2" width="0.01" layer="51"/>
<wire x1="-8.05" y1="2" x2="-8.0644" y2="1.835" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="1.835" x2="-8.1073" y2="1.6751" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="1.6751" x2="-8.1773" y2="1.525" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="1.525" x2="-8.2723" y2="1.3894" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="1.3894" x2="-8.3894" y2="1.2723" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="1.2723" x2="-8.525" y2="1.1773" width="0.01" layer="51"/>
<wire x1="-8.525" y1="1.1773" x2="-8.6751" y2="1.1073" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="1.1073" x2="-8.835" y2="1.0644" width="0.01" layer="51"/>
<wire x1="-8.835" y1="1.0644" x2="-9" y2="1.05" width="0.01" layer="51"/>
<wire x1="-9" y1="1.05" x2="-9" y2="1.5" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="1.5" x2="-9.0025" y2="1.5" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="0.73" x2="-8.9975" y2="0.73" width="0.01" layer="51" curve="180"/>
<wire x1="-8.9975" y1="3.27" x2="-9.0025" y2="3.27" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="2.5" x2="-8.9975" y2="2.5" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="3.5" x2="-8.8887" y2="3.5125" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="3.5125" x2="-8.7831" y2="3.5495" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="3.5495" x2="-8.6883" y2="3.6091" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="3.6091" x2="-8.6091" y2="3.6883" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="3.6883" x2="-8.5495" y2="3.7831" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="3.7831" x2="-8.5125" y2="3.8887" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="3.8887" x2="-8.5" y2="4" width="0.01" layer="51"/>
<wire x1="-8.5" y1="4" x2="-8.5125" y2="4.1113" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="4.1113" x2="-8.5495" y2="4.2169" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="4.2169" x2="-8.6091" y2="4.3117" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="4.3117" x2="-8.6883" y2="4.3909" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="4.3909" x2="-8.7831" y2="4.4505" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="4.4505" x2="-8.8887" y2="4.4875" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="4.4875" x2="-9" y2="4.5" width="0.01" layer="51"/>
<wire x1="-9" y1="4.5" x2="-9" y2="4.95" width="0.01" layer="51"/>
<wire x1="-9" y1="4.95" x2="-8.835" y2="4.9356" width="0.01" layer="51"/>
<wire x1="-8.835" y1="4.9356" x2="-8.6751" y2="4.8927" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="4.8927" x2="-8.525" y2="4.8227" width="0.01" layer="51"/>
<wire x1="-8.525" y1="4.8227" x2="-8.3894" y2="4.7277" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="4.7277" x2="-8.2723" y2="4.6106" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="4.6106" x2="-8.1773" y2="4.475" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="4.475" x2="-8.1073" y2="4.3249" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="4.3249" x2="-8.0644" y2="4.165" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="4.165" x2="-8.05" y2="4" width="0.01" layer="51"/>
<wire x1="-8.05" y1="4" x2="-8.0644" y2="3.835" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="3.835" x2="-8.1073" y2="3.6751" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="3.6751" x2="-8.1773" y2="3.525" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="3.525" x2="-8.2723" y2="3.3894" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="3.3894" x2="-8.3894" y2="3.2723" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="3.2723" x2="-8.525" y2="3.1773" width="0.01" layer="51"/>
<wire x1="-8.525" y1="3.1773" x2="-8.6751" y2="3.1073" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="3.1073" x2="-8.835" y2="3.0644" width="0.01" layer="51"/>
<wire x1="-8.835" y1="3.0644" x2="-9" y2="3.05" width="0.01" layer="51"/>
<wire x1="-9" y1="3.05" x2="-9" y2="3.5" width="0.01" layer="51"/>
<wire x1="-9" y1="2.95" x2="-9" y2="3.05" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="3.5" x2="-9.0025" y2="3.5" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="2.73" x2="-8.9975" y2="2.73" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="4.5" x2="-8.9975" y2="4.5" width="0.01" layer="51" curve="180"/>
<wire x1="-6.5" y1="7" x2="-6.4875" y2="6.8887" width="0.01" layer="51"/>
<wire x1="-6.4875" y1="6.8887" x2="-6.4505" y2="6.7831" width="0.01" layer="51"/>
<wire x1="-6.4505" y1="6.7831" x2="-6.3909" y2="6.6883" width="0.01" layer="51"/>
<wire x1="-6.3909" y1="6.6883" x2="-6.3117" y2="6.6091" width="0.01" layer="51"/>
<wire x1="-6.3117" y1="6.6091" x2="-6.2169" y2="6.5495" width="0.01" layer="51"/>
<wire x1="-6.2169" y1="6.5495" x2="-6.1113" y2="6.5125" width="0.01" layer="51"/>
<wire x1="-6.1113" y1="6.5125" x2="-6" y2="6.5" width="0.01" layer="51"/>
<wire x1="-6" y1="6.5" x2="-5.8887" y2="6.5125" width="0.01" layer="51"/>
<wire x1="-5.8887" y1="6.5125" x2="-5.7831" y2="6.5495" width="0.01" layer="51"/>
<wire x1="-5.7831" y1="6.5495" x2="-5.6883" y2="6.6091" width="0.01" layer="51"/>
<wire x1="-5.6883" y1="6.6091" x2="-5.6091" y2="6.6883" width="0.01" layer="51"/>
<wire x1="-5.6091" y1="6.6883" x2="-5.5495" y2="6.7831" width="0.01" layer="51"/>
<wire x1="-5.5495" y1="6.7831" x2="-5.5125" y2="6.8887" width="0.01" layer="51"/>
<wire x1="-5.5125" y1="6.8887" x2="-5.5" y2="7" width="0.01" layer="51"/>
<wire x1="-5.05" y1="7" x2="-5.0644" y2="6.835" width="0.01" layer="51"/>
<wire x1="-5.0644" y1="6.835" x2="-5.1073" y2="6.6751" width="0.01" layer="51"/>
<wire x1="-5.1073" y1="6.6751" x2="-5.1773" y2="6.525" width="0.01" layer="51"/>
<wire x1="-5.1773" y1="6.525" x2="-5.2723" y2="6.3894" width="0.01" layer="51"/>
<wire x1="-5.2723" y1="6.3894" x2="-5.3894" y2="6.2723" width="0.01" layer="51"/>
<wire x1="-5.3894" y1="6.2723" x2="-5.525" y2="6.1773" width="0.01" layer="51"/>
<wire x1="-5.525" y1="6.1773" x2="-5.6751" y2="6.1073" width="0.01" layer="51"/>
<wire x1="-5.6751" y1="6.1073" x2="-5.835" y2="6.0644" width="0.01" layer="51"/>
<wire x1="-5.835" y1="6.0644" x2="-6" y2="6.05" width="0.01" layer="51"/>
<wire x1="-6" y1="6.05" x2="-6.165" y2="6.0644" width="0.01" layer="51"/>
<wire x1="-6.165" y1="6.0644" x2="-6.3249" y2="6.1073" width="0.01" layer="51"/>
<wire x1="-6.3249" y1="6.1073" x2="-6.475" y2="6.1773" width="0.01" layer="51"/>
<wire x1="-6.475" y1="6.1773" x2="-6.6106" y2="6.2723" width="0.01" layer="51"/>
<wire x1="-6.6106" y1="6.2723" x2="-6.7277" y2="6.3894" width="0.01" layer="51"/>
<wire x1="-6.7277" y1="6.3894" x2="-6.8227" y2="6.525" width="0.01" layer="51"/>
<wire x1="-6.8227" y1="6.525" x2="-6.8927" y2="6.6751" width="0.01" layer="51"/>
<wire x1="-6.8927" y1="6.6751" x2="-6.9356" y2="6.835" width="0.01" layer="51"/>
<wire x1="-6.9356" y1="6.835" x2="-6.95" y2="7" width="0.01" layer="51"/>
<wire x1="-6.95" y1="7" x2="-6.5" y2="7" width="0.01" layer="51"/>
<wire x1="-6.5" y1="6.9975" x2="-6.5" y2="7.0025" width="0.01" layer="51" curve="180"/>
<wire x1="-5.5" y1="7" x2="-5.05" y2="7" width="0.01" layer="51"/>
<wire x1="-5.5" y1="7.0025" x2="-5.5" y2="6.9975" width="0.01" layer="51" curve="180"/>
<wire x1="-5.862" y1="-0.919" x2="-4.338" y2="-0.919" width="0.01" layer="51"/>
<wire x1="-4.338" y1="-0.919" x2="-4.338" y2="-1.681" width="0.01" layer="51"/>
<wire x1="-4.338" y1="-1.681" x2="-5.862" y2="-1.681" width="0.01" layer="51"/>
<wire x1="-5.862" y1="-1.681" x2="-5.862" y2="-0.919" width="0.01" layer="51"/>
<wire x1="5.5" y1="-7" x2="5.4875" y2="-6.8887" width="0.01" layer="51"/>
<wire x1="5.4875" y1="-6.8887" x2="5.4505" y2="-6.7831" width="0.01" layer="51"/>
<wire x1="5.4505" y1="-6.7831" x2="5.3909" y2="-6.6883" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-6.6883" x2="5.3117" y2="-6.6091" width="0.01" layer="51"/>
<wire x1="5.3117" y1="-6.6091" x2="5.2169" y2="-6.5495" width="0.01" layer="51"/>
<wire x1="5.2169" y1="-6.5495" x2="5.1113" y2="-6.5125" width="0.01" layer="51"/>
<wire x1="5.1113" y1="-6.5125" x2="5" y2="-6.5" width="0.01" layer="51"/>
<wire x1="5" y1="-6.5" x2="4.8887" y2="-6.5125" width="0.01" layer="51"/>
<wire x1="4.8887" y1="-6.5125" x2="4.7831" y2="-6.5495" width="0.01" layer="51"/>
<wire x1="4.7831" y1="-6.5495" x2="4.6883" y2="-6.6091" width="0.01" layer="51"/>
<wire x1="4.6883" y1="-6.6091" x2="4.6091" y2="-6.6883" width="0.01" layer="51"/>
<wire x1="4.6091" y1="-6.6883" x2="4.5495" y2="-6.7831" width="0.01" layer="51"/>
<wire x1="4.5495" y1="-6.7831" x2="4.5125" y2="-6.8887" width="0.01" layer="51"/>
<wire x1="4.5125" y1="-6.8887" x2="4.5" y2="-7" width="0.01" layer="51"/>
<wire x1="4.05" y1="-7" x2="4.0644" y2="-6.835" width="0.01" layer="51"/>
<wire x1="4.0644" y1="-6.835" x2="4.1073" y2="-6.6751" width="0.01" layer="51"/>
<wire x1="4.1073" y1="-6.6751" x2="4.1773" y2="-6.525" width="0.01" layer="51"/>
<wire x1="4.1773" y1="-6.525" x2="4.2723" y2="-6.3894" width="0.01" layer="51"/>
<wire x1="4.2723" y1="-6.3894" x2="4.3894" y2="-6.2723" width="0.01" layer="51"/>
<wire x1="4.3894" y1="-6.2723" x2="4.525" y2="-6.1773" width="0.01" layer="51"/>
<wire x1="4.525" y1="-6.1773" x2="4.6751" y2="-6.1073" width="0.01" layer="51"/>
<wire x1="4.6751" y1="-6.1073" x2="4.835" y2="-6.0644" width="0.01" layer="51"/>
<wire x1="4.835" y1="-6.0644" x2="5" y2="-6.05" width="0.01" layer="51"/>
<wire x1="5" y1="-6.05" x2="5.165" y2="-6.0644" width="0.01" layer="51"/>
<wire x1="5.165" y1="-6.0644" x2="5.3249" y2="-6.1073" width="0.01" layer="51"/>
<wire x1="5.3249" y1="-6.1073" x2="5.475" y2="-6.1773" width="0.01" layer="51"/>
<wire x1="5.475" y1="-6.1773" x2="5.6106" y2="-6.2723" width="0.01" layer="51"/>
<wire x1="5.6106" y1="-6.2723" x2="5.7277" y2="-6.3894" width="0.01" layer="51"/>
<wire x1="5.7277" y1="-6.3894" x2="5.8227" y2="-6.525" width="0.01" layer="51"/>
<wire x1="5.8227" y1="-6.525" x2="5.8927" y2="-6.6751" width="0.01" layer="51"/>
<wire x1="5.8927" y1="-6.6751" x2="5.9356" y2="-6.835" width="0.01" layer="51"/>
<wire x1="5.9356" y1="-6.835" x2="5.95" y2="-7" width="0.01" layer="51"/>
<wire x1="5.95" y1="-7" x2="5.5" y2="-7" width="0.01" layer="51"/>
<wire x1="5.5" y1="-6.9975" x2="5.5" y2="-7.0025" width="0.01" layer="51" curve="180"/>
<wire x1="4.5" y1="-7" x2="4.05" y2="-7" width="0.01" layer="51"/>
<wire x1="4.5" y1="-7.0025" x2="4.5" y2="-6.9975" width="0.01" layer="51" curve="180"/>
<wire x1="4.7" y1="7" x2="4.7125" y2="6.8887" width="0.01" layer="51"/>
<wire x1="4.7125" y1="6.8887" x2="4.7495" y2="6.7831" width="0.01" layer="51"/>
<wire x1="4.7495" y1="6.7831" x2="4.8091" y2="6.6883" width="0.01" layer="51"/>
<wire x1="4.8091" y1="6.6883" x2="4.8883" y2="6.6091" width="0.01" layer="51"/>
<wire x1="4.8883" y1="6.6091" x2="4.9831" y2="6.5495" width="0.01" layer="51"/>
<wire x1="4.9831" y1="6.5495" x2="5.0887" y2="6.5125" width="0.01" layer="51"/>
<wire x1="5.0887" y1="6.5125" x2="5.2" y2="6.5" width="0.01" layer="51"/>
<wire x1="5.2" y1="6.5" x2="5.3113" y2="6.5125" width="0.01" layer="51"/>
<wire x1="5.3113" y1="6.5125" x2="5.4169" y2="6.5495" width="0.01" layer="51"/>
<wire x1="5.4169" y1="6.5495" x2="5.5117" y2="6.6091" width="0.01" layer="51"/>
<wire x1="5.5117" y1="6.6091" x2="5.5909" y2="6.6883" width="0.01" layer="51"/>
<wire x1="5.5909" y1="6.6883" x2="5.6505" y2="6.7831" width="0.01" layer="51"/>
<wire x1="5.6505" y1="6.7831" x2="5.6875" y2="6.8887" width="0.01" layer="51"/>
<wire x1="5.6875" y1="6.8887" x2="5.7" y2="7" width="0.01" layer="51"/>
<wire x1="5.7" y1="7" x2="6.15" y2="7" width="0.01" layer="51"/>
<wire x1="6.15" y1="7" x2="6.1356" y2="6.835" width="0.01" layer="51"/>
<wire x1="6.1356" y1="6.835" x2="6.0927" y2="6.6751" width="0.01" layer="51"/>
<wire x1="6.0927" y1="6.6751" x2="6.0227" y2="6.525" width="0.01" layer="51"/>
<wire x1="6.0227" y1="6.525" x2="5.9277" y2="6.3894" width="0.01" layer="51"/>
<wire x1="5.9277" y1="6.3894" x2="5.8106" y2="6.2723" width="0.01" layer="51"/>
<wire x1="5.8106" y1="6.2723" x2="5.675" y2="6.1773" width="0.01" layer="51"/>
<wire x1="5.675" y1="6.1773" x2="5.5249" y2="6.1073" width="0.01" layer="51"/>
<wire x1="5.5249" y1="6.1073" x2="5.365" y2="6.0644" width="0.01" layer="51"/>
<wire x1="5.365" y1="6.0644" x2="5.2" y2="6.05" width="0.01" layer="51"/>
<wire x1="5.2" y1="6.05" x2="5.035" y2="6.0644" width="0.01" layer="51"/>
<wire x1="5.035" y1="6.0644" x2="4.8751" y2="6.1073" width="0.01" layer="51"/>
<wire x1="4.8751" y1="6.1073" x2="4.725" y2="6.1773" width="0.01" layer="51"/>
<wire x1="4.725" y1="6.1773" x2="4.5894" y2="6.2723" width="0.01" layer="51"/>
<wire x1="4.5894" y1="6.2723" x2="4.4723" y2="6.3894" width="0.01" layer="51"/>
<wire x1="4.4723" y1="6.3894" x2="4.3773" y2="6.525" width="0.01" layer="51"/>
<wire x1="4.3773" y1="6.525" x2="4.3073" y2="6.6751" width="0.01" layer="51"/>
<wire x1="4.3073" y1="6.6751" x2="4.2644" y2="6.835" width="0.01" layer="51"/>
<wire x1="4.2644" y1="6.835" x2="4.25" y2="7" width="0.01" layer="51"/>
<wire x1="4.25" y1="7" x2="4.7" y2="7" width="0.01" layer="51"/>
<wire x1="4.7" y1="6.9975" x2="4.7" y2="7.0025" width="0.01" layer="51" curve="180"/>
<wire x1="6.47" y1="6.9975" x2="6.47" y2="7.0025" width="0.01" layer="51" curve="180"/>
<wire x1="5.7" y1="7.0025" x2="5.7" y2="6.9975" width="0.01" layer="51" curve="180"/>
<wire x1="-4.338" y1="0.519" x2="-5.862" y2="0.519" width="0.01" layer="51"/>
<wire x1="-5.862" y1="0.519" x2="-5.862" y2="1.281" width="0.01" layer="51"/>
<wire x1="-5.862" y1="1.281" x2="-4.338" y2="1.281" width="0.01" layer="51"/>
<wire x1="-4.338" y1="1.281" x2="-4.338" y2="0.519" width="0.01" layer="51"/>
<wire x1="-4.338" y1="2.819" x2="-5.862" y2="2.819" width="0.01" layer="51"/>
<wire x1="-5.862" y1="2.819" x2="-5.862" y2="3.581" width="0.01" layer="51"/>
<wire x1="-5.862" y1="3.581" x2="-4.338" y2="3.581" width="0.01" layer="51"/>
<wire x1="-4.338" y1="3.581" x2="-4.338" y2="2.819" width="0.01" layer="51"/>
<wire x1="-9" y1="-2.5" x2="-8.8887" y2="-2.4875" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="-2.4875" x2="-8.7831" y2="-2.4505" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="-2.4505" x2="-8.6883" y2="-2.3909" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="-2.3909" x2="-8.6091" y2="-2.3117" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="-2.3117" x2="-8.5495" y2="-2.2169" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="-2.2169" x2="-8.5125" y2="-2.1113" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="-2.1113" x2="-8.5" y2="-2" width="0.01" layer="51"/>
<wire x1="-8.5" y1="-2" x2="-8.5125" y2="-1.8887" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="-1.8887" x2="-8.5495" y2="-1.7831" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="-1.7831" x2="-8.6091" y2="-1.6883" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="-1.6883" x2="-8.6883" y2="-1.6091" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="-1.6091" x2="-8.7831" y2="-1.5495" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="-1.5495" x2="-8.8887" y2="-1.5125" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="-1.5125" x2="-9" y2="-1.5" width="0.01" layer="51"/>
<wire x1="-9" y1="-1.05" x2="-8.835" y2="-1.0644" width="0.01" layer="51"/>
<wire x1="-8.835" y1="-1.0644" x2="-8.6751" y2="-1.1073" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="-1.1073" x2="-8.525" y2="-1.1773" width="0.01" layer="51"/>
<wire x1="-8.525" y1="-1.1773" x2="-8.3894" y2="-1.2723" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="-1.2723" x2="-8.2723" y2="-1.3894" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="-1.3894" x2="-8.1773" y2="-1.525" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="-1.525" x2="-8.1073" y2="-1.6751" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="-1.6751" x2="-8.0644" y2="-1.835" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="-1.835" x2="-8.05" y2="-2" width="0.01" layer="51"/>
<wire x1="-8.05" y1="-2" x2="-8.0644" y2="-2.165" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="-2.165" x2="-8.1073" y2="-2.3249" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="-2.3249" x2="-8.1773" y2="-2.475" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="-2.475" x2="-8.2723" y2="-2.6106" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="-2.6106" x2="-8.3894" y2="-2.7277" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="-2.7277" x2="-8.525" y2="-2.8227" width="0.01" layer="51"/>
<wire x1="-8.525" y1="-2.8227" x2="-8.6751" y2="-2.8927" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="-2.8927" x2="-8.835" y2="-2.9356" width="0.01" layer="51"/>
<wire x1="-8.835" y1="-2.9356" x2="-9" y2="-2.95" width="0.01" layer="51"/>
<wire x1="-9" y1="-2.95" x2="-9" y2="-2.5" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="-2.5" x2="-9.0025" y2="-2.5" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="-3.27" x2="-8.9975" y2="-3.27" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="-1.5" x2="-9" y2="-1.05" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="-0.73" x2="-9.0025" y2="-0.73" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="-1.5" x2="-8.9975" y2="-1.5" width="0.01" layer="51" curve="180"/>
<wire x1="-3.2" y1="-6" x2="-3.2" y2="-5.9683" width="0.01" layer="51"/>
<wire x1="-3.2" y1="-5.9683" x2="-3.2" y2="5.9682" width="0.01" layer="51"/>
<wire x1="-3.2" y1="5.9682" x2="-3.2" y2="6" width="0.01" layer="51"/>
<wire x1="-3.1682" y1="6" x2="-3.2317" y2="6" width="0.01" layer="51" curve="180"/>
<wire x1="-3.2317" y1="-6" x2="-3.1682" y2="-6" width="0.01" layer="51" curve="180"/>
<wire x1="-3.2" y1="6" x2="8.1683" y2="6" width="0.01" layer="51"/>
<wire x1="8.1683" y1="6" x2="8.2" y2="6" width="0.01" layer="51"/>
<wire x1="8.2" y1="5.9682" x2="8.2" y2="6.0318" width="0.01" layer="51" curve="180"/>
<wire x1="-3.2" y1="6.0318" x2="-3.2" y2="5.9682" width="0.01" layer="51" curve="180"/>
<wire x1="8.2" y1="6" x2="8.2" y2="5.5318" width="0.01" layer="51"/>
<wire x1="8.2" y1="5.5318" x2="8.2" y2="5.5" width="0.01" layer="51"/>
<wire x1="8.2" y1="5.5" x2="8.2" y2="5.4682" width="0.01" layer="51"/>
<wire x1="8.2" y1="5.4682" x2="8.2" y2="-5.4683" width="0.01" layer="51"/>
<wire x1="8.2" y1="-5.4683" x2="8.2" y2="-5.5" width="0.01" layer="51"/>
<wire x1="8.2" y1="-5.5" x2="8.2" y2="-5.5317" width="0.01" layer="51"/>
<wire x1="8.2" y1="-5.5317" x2="8.2" y2="-5.9683" width="0.01" layer="51"/>
<wire x1="8.2" y1="-5.9683" x2="8.2" y2="-6" width="0.01" layer="51"/>
<wire x1="8.1683" y1="-6" x2="8.2" y2="-6.0317" width="0.01" layer="51" curve="90"/>
<wire x1="8.2" y1="-6.0317" x2="8.2317" y2="-6" width="0.01" layer="51" curve="90"/>
<wire x1="8.2317" y1="6" x2="8.1683" y2="6" width="0.01" layer="51" curve="180"/>
<wire x1="8.2" y1="-6" x2="-3.2" y2="-6" width="0.01" layer="51"/>
<wire x1="-3.2" y1="-5.9683" x2="-3.2" y2="-6.0317" width="0.01" layer="51" curve="180"/>
<wire x1="8.2" y1="-6.0317" x2="8.2" y2="-5.9683" width="0.01" layer="51" curve="180"/>
<wire x1="8.2" y1="-5.5" x2="12.1683" y2="-5.5" width="0.01" layer="51"/>
<wire x1="12.1683" y1="-5.5" x2="12.2" y2="-5.5" width="0.01" layer="51"/>
<wire x1="12.2" y1="-5.5317" x2="12.2317" y2="-5.5" width="0.01" layer="51" curve="90"/>
<wire x1="12.2317" y1="-5.5" x2="12.2" y2="-5.4683" width="0.01" layer="51" curve="90"/>
<wire x1="8.2" y1="-5.4683" x2="8.2" y2="-5.5317" width="0.01" layer="51" curve="180"/>
<wire x1="12.2" y1="-5.5" x2="12.2" y2="5.4682" width="0.01" layer="51"/>
<wire x1="12.2" y1="5.4682" x2="12.2" y2="5.5" width="0.01" layer="51"/>
<wire x1="12.2317" y1="5.5" x2="12.1683" y2="5.5" width="0.01" layer="51" curve="180"/>
<wire x1="12.1683" y1="-5.5" x2="12.2317" y2="-5.5" width="0.01" layer="51" curve="180"/>
<wire x1="12.2" y1="5.5" x2="8.2" y2="5.5" width="0.01" layer="51"/>
<wire x1="8.2" y1="5.5318" x2="8.2" y2="5.4682" width="0.01" layer="51" curve="180"/>
<wire x1="12.2" y1="5.4682" x2="12.2" y2="5.5318" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-3.3425" x2="11.6694" y2="-3.262" width="0.01" layer="51"/>
<wire x1="11.6694" y1="-3.262" x2="11.6694" y2="-3.2493" width="0.01" layer="51"/>
<wire x1="11.6694" y1="-3.2493" x2="11.6694" y2="-3.2366" width="0.01" layer="51"/>
<wire x1="11.6694" y1="-3.2366" x2="11.6694" y2="-3.156" width="0.01" layer="51"/>
<wire x1="11.6821" y1="-3.156" x2="11.6567" y2="-3.156" width="0.01" layer="51" curve="180"/>
<wire x1="11.6567" y1="-3.3425" x2="11.6821" y2="-3.3425" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-3.2493" x2="11.1101" y2="-3.2493" width="0.01" layer="51"/>
<wire x1="11.1101" y1="-3.2366" x2="11.1101" y2="-3.262" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-3.262" x2="11.6694" y2="-3.2366" width="0.01" layer="51" curve="180"/>
<wire x1="11.1101" y1="-3.3425" x2="11.1101" y2="-3.156" width="0.01" layer="51"/>
<wire x1="11.1228" y1="-3.156" x2="11.0974" y2="-3.156" width="0.01" layer="51" curve="180"/>
<wire x1="11.0974" y1="-3.3425" x2="11.1228" y2="-3.3425" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-2.9683" x2="11.3092" y2="-2.9683" width="0.01" layer="51"/>
<wire x1="11.3092" y1="-2.9683" x2="11.2965" y2="-2.9683" width="0.01" layer="51"/>
<wire x1="11.2965" y1="-2.9556" x2="11.2965" y2="-2.981" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-2.981" x2="11.6694" y2="-2.9556" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-2.9683" x2="11.2965" y2="-2.6886" width="0.01" layer="51"/>
<wire x1="11.3092" y1="-2.6886" x2="11.2839" y2="-2.6886" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="-2.9683" x2="11.3092" y2="-2.9683" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-2.6886" x2="11.3898" y2="-2.5954" width="0.01" layer="51"/>
<wire x1="11.3987" y1="-2.6044" x2="11.3808" y2="-2.5864" width="0.01" layer="51" curve="180"/>
<wire x1="11.2876" y1="-2.6796" x2="11.3055" y2="-2.6976" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="-2.5954" x2="11.6694" y2="-2.5954" width="0.01" layer="51"/>
<wire x1="11.6694" y1="-2.6081" x2="11.6694" y2="-2.5827" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="-2.5827" x2="11.3898" y2="-2.6081" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-2.407" x2="11.6694" y2="-2.1273" width="0.01" layer="51"/>
<wire x1="11.6821" y1="-2.1273" x2="11.6567" y2="-2.1273" width="0.01" layer="51" curve="180"/>
<wire x1="11.6567" y1="-2.407" x2="11.6821" y2="-2.407" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-2.1273" x2="11.5852" y2="-2.0431" width="0.01" layer="51"/>
<wire x1="11.5852" y1="-2.0431" x2="11.5762" y2="-2.0341" width="0.01" layer="51"/>
<wire x1="11.5852" y1="-2.0251" x2="11.5672" y2="-2.0431" width="0.01" layer="51" curve="180"/>
<wire x1="11.6604" y1="-2.1363" x2="11.6784" y2="-2.1183" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="-2.0341" x2="11.483" y2="-2.1273" width="0.01" layer="51"/>
<wire x1="11.474" y1="-2.1183" x2="11.492" y2="-2.1363" width="0.01" layer="51" curve="180"/>
<wire x1="11.5852" y1="-2.0431" x2="11.5672" y2="-2.0251" width="0.01" layer="51" curve="180"/>
<wire x1="11.483" y1="-2.1273" x2="11.483" y2="-2.3137" width="0.01" layer="51"/>
<wire x1="11.4703" y1="-2.3137" x2="11.4957" y2="-2.3137" width="0.01" layer="51" curve="180"/>
<wire x1="11.4957" y1="-2.1273" x2="11.4703" y2="-2.1273" width="0.01" layer="51" curve="180"/>
<wire x1="11.483" y1="-2.3137" x2="11.3898" y2="-2.407" width="0.01" layer="51"/>
<wire x1="11.3808" y1="-2.398" x2="11.3808" y2="-2.4159" width="0.01" layer="51" curve="90"/>
<wire x1="11.3808" y1="-2.4159" x2="11.3987" y2="-2.4159" width="0.01" layer="51" curve="90"/>
<wire x1="11.492" y1="-2.3227" x2="11.474" y2="-2.3048" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="-2.407" x2="11.2965" y2="-2.3137" width="0.01" layer="51"/>
<wire x1="11.3055" y1="-2.3048" x2="11.2876" y2="-2.3227" width="0.01" layer="51" curve="180"/>
<wire x1="11.3808" y1="-2.4159" x2="11.3987" y2="-2.398" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-2.3137" x2="11.2965" y2="-2.0341" width="0.01" layer="51"/>
<wire x1="11.3092" y1="-2.0341" x2="11.2839" y2="-2.0341" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="-2.3137" x2="11.3092" y2="-2.3137" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-1.566" x2="11.6694" y2="-1.7524" width="0.01" layer="51"/>
<wire x1="11.6567" y1="-1.7524" x2="11.6821" y2="-1.7524" width="0.01" layer="51" curve="180"/>
<wire x1="11.6821" y1="-1.566" x2="11.6567" y2="-1.566" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-1.7524" x2="11.5762" y2="-1.8456" width="0.01" layer="51"/>
<wire x1="11.5672" y1="-1.8367" x2="11.5852" y2="-1.8546" width="0.01" layer="51" curve="180"/>
<wire x1="11.6784" y1="-1.7614" x2="11.6604" y2="-1.7435" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="-1.8456" x2="11.4957" y2="-1.8456" width="0.01" layer="51"/>
<wire x1="11.4957" y1="-1.8456" x2="11.483" y2="-1.8456" width="0.01" layer="51"/>
<wire x1="11.483" y1="-1.8456" x2="11.4703" y2="-1.8456" width="0.01" layer="51"/>
<wire x1="11.4703" y1="-1.8456" x2="11.3898" y2="-1.8456" width="0.01" layer="51"/>
<wire x1="11.3898" y1="-1.8329" x2="11.3898" y2="-1.8583" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="-1.8583" x2="11.5762" y2="-1.8329" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="-1.8456" x2="11.2965" y2="-1.7524" width="0.01" layer="51"/>
<wire x1="11.3055" y1="-1.7435" x2="11.2876" y2="-1.7614" width="0.01" layer="51" curve="180"/>
<wire x1="11.3808" y1="-1.8546" x2="11.3987" y2="-1.8367" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-1.7524" x2="11.2965" y2="-1.566" width="0.01" layer="51"/>
<wire x1="11.3092" y1="-1.566" x2="11.2839" y2="-1.566" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="-1.7524" x2="11.3092" y2="-1.7524" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-1.566" x2="11.3898" y2="-1.4728" width="0.01" layer="51"/>
<wire x1="11.3987" y1="-1.4818" x2="11.3808" y2="-1.4638" width="0.01" layer="51" curve="180"/>
<wire x1="11.2876" y1="-1.557" x2="11.3055" y2="-1.575" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="-1.4728" x2="11.4703" y2="-1.4728" width="0.01" layer="51"/>
<wire x1="11.4703" y1="-1.4728" x2="11.483" y2="-1.4728" width="0.01" layer="51"/>
<wire x1="11.483" y1="-1.4855" x2="11.4957" y2="-1.4728" width="0.01" layer="51" curve="90"/>
<wire x1="11.4957" y1="-1.4728" x2="11.483" y2="-1.4601" width="0.01" layer="51" curve="90"/>
<wire x1="11.3898" y1="-1.4601" x2="11.3898" y2="-1.4855" width="0.01" layer="51" curve="180"/>
<wire x1="11.483" y1="-1.4728" x2="11.483" y2="-1.8456" width="0.01" layer="51"/>
<wire x1="11.4703" y1="-1.8456" x2="11.4957" y2="-1.8456" width="0.01" layer="51" curve="180"/>
<wire x1="11.4957" y1="-1.4728" x2="11.4703" y2="-1.4728" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-1.2843" x2="11.483" y2="-1.2843" width="0.01" layer="51"/>
<wire x1="11.483" y1="-1.2843" x2="11.2965" y2="-1.2843" width="0.01" layer="51"/>
<wire x1="11.2965" y1="-1.2716" x2="11.2965" y2="-1.297" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-1.297" x2="11.6694" y2="-1.2716" width="0.01" layer="51" curve="180"/>
<wire x1="11.483" y1="-1.2843" x2="11.2965" y2="-1.0979" width="0.01" layer="51"/>
<wire x1="11.3055" y1="-1.0889" x2="11.2876" y2="-1.1069" width="0.01" layer="51" curve="180"/>
<wire x1="11.474" y1="-1.2933" x2="11.492" y2="-1.2754" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-1.0979" x2="11.2965" y2="-1.0047" width="0.01" layer="51"/>
<wire x1="11.3092" y1="-1.0047" x2="11.2839" y2="-1.0047" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="-1.0979" x2="11.3092" y2="-1.0979" width="0.01" layer="51" curve="180"/>
<wire x1="11.2033" y1="-0.7234" x2="11.5762" y2="-0.7234" width="0.01" layer="51"/>
<wire x1="11.5762" y1="-0.7361" x2="11.5762" y2="-0.7107" width="0.01" layer="51" curve="180"/>
<wire x1="11.2033" y1="-0.7107" x2="11.2033" y2="-0.7361" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="-0.7234" x2="11.6694" y2="-0.6301" width="0.01" layer="51"/>
<wire x1="11.6784" y1="-0.6391" x2="11.6604" y2="-0.6212" width="0.01" layer="51" curve="180"/>
<wire x1="11.5672" y1="-0.7144" x2="11.5852" y2="-0.7323" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-0.8166" x2="11.2965" y2="-0.6301" width="0.01" layer="51"/>
<wire x1="11.3092" y1="-0.6301" x2="11.2839" y2="-0.6301" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="-0.8166" x2="11.3092" y2="-0.8166" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-0.1627" x2="11.6694" y2="-0.3492" width="0.01" layer="51"/>
<wire x1="11.6567" y1="-0.3492" x2="11.6821" y2="-0.3492" width="0.01" layer="51" curve="180"/>
<wire x1="11.6821" y1="-0.1627" x2="11.6567" y2="-0.1627" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="-0.3492" x2="11.5762" y2="-0.4424" width="0.01" layer="51"/>
<wire x1="11.5672" y1="-0.4334" x2="11.5852" y2="-0.4513" width="0.01" layer="51" curve="180"/>
<wire x1="11.6784" y1="-0.3581" x2="11.6604" y2="-0.3402" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="-0.4424" x2="11.4957" y2="-0.4424" width="0.01" layer="51"/>
<wire x1="11.4957" y1="-0.4424" x2="11.483" y2="-0.4424" width="0.01" layer="51"/>
<wire x1="11.483" y1="-0.4424" x2="11.4703" y2="-0.4424" width="0.01" layer="51"/>
<wire x1="11.4703" y1="-0.4424" x2="11.3898" y2="-0.4424" width="0.01" layer="51"/>
<wire x1="11.3898" y1="-0.4297" x2="11.3898" y2="-0.4551" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="-0.4551" x2="11.5762" y2="-0.4297" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="-0.4424" x2="11.2965" y2="-0.3492" width="0.01" layer="51"/>
<wire x1="11.3055" y1="-0.3402" x2="11.2876" y2="-0.3581" width="0.01" layer="51" curve="180"/>
<wire x1="11.3808" y1="-0.4513" x2="11.3987" y2="-0.4334" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-0.3492" x2="11.2965" y2="-0.1627" width="0.01" layer="51"/>
<wire x1="11.3092" y1="-0.1627" x2="11.2839" y2="-0.1627" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="-0.3492" x2="11.3092" y2="-0.3492" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="-0.1627" x2="11.3898" y2="-0.0695" width="0.01" layer="51"/>
<wire x1="11.3987" y1="-0.0785" x2="11.3808" y2="-0.0605" width="0.01" layer="51" curve="180"/>
<wire x1="11.2876" y1="-0.1538" x2="11.3055" y2="-0.1717" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="-0.0695" x2="11.4703" y2="-0.0695" width="0.01" layer="51"/>
<wire x1="11.4703" y1="-0.0695" x2="11.483" y2="-0.0695" width="0.01" layer="51"/>
<wire x1="11.483" y1="-0.0822" x2="11.4957" y2="-0.0695" width="0.01" layer="51" curve="90"/>
<wire x1="11.4957" y1="-0.0695" x2="11.483" y2="-0.0568" width="0.01" layer="51" curve="90"/>
<wire x1="11.3898" y1="-0.0568" x2="11.3898" y2="-0.0822" width="0.01" layer="51" curve="180"/>
<wire x1="11.483" y1="-0.0695" x2="11.483" y2="-0.4424" width="0.01" layer="51"/>
<wire x1="11.4703" y1="-0.4424" x2="11.4957" y2="-0.4424" width="0.01" layer="51" curve="180"/>
<wire x1="11.4957" y1="-0.0695" x2="11.4703" y2="-0.0695" width="0.01" layer="51" curve="180"/>
<wire x1="11.1101" y1="0.4918" x2="11.2839" y2="0.4918" width="0.01" layer="51"/>
<wire x1="11.2839" y1="0.4918" x2="11.2965" y2="0.4918" width="0.01" layer="51"/>
<wire x1="11.2965" y1="0.4918" x2="11.3092" y2="0.4918" width="0.01" layer="51"/>
<wire x1="11.3092" y1="0.4918" x2="11.6567" y2="0.4918" width="0.01" layer="51"/>
<wire x1="11.6567" y1="0.4918" x2="11.6694" y2="0.4918" width="0.01" layer="51"/>
<wire x1="11.6694" y1="0.4791" x2="11.6821" y2="0.4918" width="0.01" layer="51" curve="90"/>
<wire x1="11.6821" y1="0.4918" x2="11.6694" y2="0.5045" width="0.01" layer="51" curve="90"/>
<wire x1="11.1101" y1="0.5045" x2="11.1101" y2="0.4791" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="0.4918" x2="11.6694" y2="0.2122" width="0.01" layer="51"/>
<wire x1="11.6567" y1="0.2122" x2="11.6821" y2="0.2122" width="0.01" layer="51" curve="180"/>
<wire x1="11.6821" y1="0.4918" x2="11.6567" y2="0.4918" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="0.2122" x2="11.5762" y2="0.1189" width="0.01" layer="51"/>
<wire x1="11.5672" y1="0.1279" x2="11.5852" y2="0.11" width="0.01" layer="51" curve="180"/>
<wire x1="11.6784" y1="0.2032" x2="11.6604" y2="0.2211" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="0.1189" x2="11.3898" y2="0.1189" width="0.01" layer="51"/>
<wire x1="11.3898" y1="0.1316" x2="11.3898" y2="0.1062" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="0.1062" x2="11.5762" y2="0.1316" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="0.1189" x2="11.2965" y2="0.2122" width="0.01" layer="51"/>
<wire x1="11.3055" y1="0.2211" x2="11.2876" y2="0.2032" width="0.01" layer="51" curve="180"/>
<wire x1="11.3808" y1="0.11" x2="11.3987" y2="0.1279" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="0.2122" x2="11.2965" y2="0.4918" width="0.01" layer="51"/>
<wire x1="11.3092" y1="0.4918" x2="11.2839" y2="0.4918" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="0.2122" x2="11.3092" y2="0.2122" width="0.01" layer="51" curve="180"/>
<wire x1="11.2033" y1="1.6144" x2="11.1101" y2="1.5212" width="0.01" layer="51"/>
<wire x1="11.1011" y1="1.5302" x2="11.1191" y2="1.5122" width="0.01" layer="51" curve="180"/>
<wire x1="11.2123" y1="1.6054" x2="11.1944" y2="1.6234" width="0.01" layer="51" curve="180"/>
<wire x1="11.1101" y1="1.5212" x2="11.1101" y2="1.3348" width="0.01" layer="51"/>
<wire x1="11.0974" y1="1.3348" x2="11.1228" y2="1.3348" width="0.01" layer="51" curve="180"/>
<wire x1="11.1228" y1="1.5212" x2="11.0974" y2="1.5212" width="0.01" layer="51" curve="180"/>
<wire x1="11.1101" y1="1.3348" x2="11.2033" y2="1.2416" width="0.01" layer="51"/>
<wire x1="11.1944" y1="1.2326" x2="11.2123" y2="1.2505" width="0.01" layer="51" curve="180"/>
<wire x1="11.1191" y1="1.3438" x2="11.1011" y2="1.3258" width="0.01" layer="51" curve="180"/>
<wire x1="11.2033" y1="1.2416" x2="11.5762" y2="1.2416" width="0.01" layer="51"/>
<wire x1="11.5762" y1="1.2289" x2="11.5762" y2="1.2543" width="0.01" layer="51" curve="180"/>
<wire x1="11.2033" y1="1.2543" x2="11.2033" y2="1.2289" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="1.2416" x2="11.6694" y2="1.3348" width="0.01" layer="51"/>
<wire x1="11.6784" y1="1.3258" x2="11.6604" y2="1.3438" width="0.01" layer="51" curve="180"/>
<wire x1="11.5672" y1="1.2505" x2="11.5852" y2="1.2326" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="1.3348" x2="11.6694" y2="1.5212" width="0.01" layer="51"/>
<wire x1="11.6821" y1="1.5212" x2="11.6567" y2="1.5212" width="0.01" layer="51" curve="180"/>
<wire x1="11.6567" y1="1.3348" x2="11.6821" y2="1.3348" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="1.5212" x2="11.5762" y2="1.6144" width="0.01" layer="51"/>
<wire x1="11.5852" y1="1.6234" x2="11.5672" y2="1.6054" width="0.01" layer="51" curve="180"/>
<wire x1="11.6604" y1="1.5122" x2="11.6784" y2="1.5302" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="1.8961" x2="11.2965" y2="2.0825" width="0.01" layer="51"/>
<wire x1="11.3092" y1="2.0825" x2="11.2839" y2="2.0825" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="1.8961" x2="11.3092" y2="1.8961" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="2.0825" x2="11.3898" y2="2.1757" width="0.01" layer="51"/>
<wire x1="11.3987" y1="2.1667" x2="11.3808" y2="2.1847" width="0.01" layer="51" curve="180"/>
<wire x1="11.2876" y1="2.0915" x2="11.3055" y2="2.0735" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="2.1757" x2="11.4703" y2="2.1757" width="0.01" layer="51"/>
<wire x1="11.4703" y1="2.1757" x2="11.483" y2="2.1757" width="0.01" layer="51"/>
<wire x1="11.483" y1="2.1757" x2="11.4957" y2="2.1757" width="0.01" layer="51"/>
<wire x1="11.4957" y1="2.1757" x2="11.6567" y2="2.1757" width="0.01" layer="51"/>
<wire x1="11.6567" y1="2.1757" x2="11.6694" y2="2.1757" width="0.01" layer="51"/>
<wire x1="11.6694" y1="2.163" x2="11.6821" y2="2.1757" width="0.01" layer="51" curve="90"/>
<wire x1="11.6821" y1="2.1757" x2="11.6694" y2="2.1884" width="0.01" layer="51" curve="90"/>
<wire x1="11.3898" y1="2.1884" x2="11.3898" y2="2.163" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="2.1757" x2="11.6694" y2="1.8961" width="0.01" layer="51"/>
<wire x1="11.6567" y1="1.8961" x2="11.6821" y2="1.8961" width="0.01" layer="51" curve="180"/>
<wire x1="11.6821" y1="2.1757" x2="11.6567" y2="2.1757" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="1.8961" x2="11.5762" y2="1.8029" width="0.01" layer="51"/>
<wire x1="11.5672" y1="1.8118" x2="11.5852" y2="1.7939" width="0.01" layer="51" curve="180"/>
<wire x1="11.6784" y1="1.8871" x2="11.6604" y2="1.9051" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="1.8029" x2="11.483" y2="1.8961" width="0.01" layer="51"/>
<wire x1="11.492" y1="1.9051" x2="11.474" y2="1.8871" width="0.01" layer="51" curve="180"/>
<wire x1="11.5672" y1="1.7939" x2="11.5852" y2="1.8118" width="0.01" layer="51" curve="180"/>
<wire x1="11.483" y1="1.8961" x2="11.483" y2="2.1757" width="0.01" layer="51"/>
<wire x1="11.4957" y1="2.1757" x2="11.4703" y2="2.1757" width="0.01" layer="51" curve="180"/>
<wire x1="11.4703" y1="1.8961" x2="11.4957" y2="1.8961" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="2.3642" x2="11.483" y2="2.3642" width="0.01" layer="51"/>
<wire x1="11.483" y1="2.3642" x2="11.2965" y2="2.3642" width="0.01" layer="51"/>
<wire x1="11.2965" y1="2.3769" x2="11.2965" y2="2.3515" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="2.3515" x2="11.6694" y2="2.3769" width="0.01" layer="51" curve="180"/>
<wire x1="11.483" y1="2.3642" x2="11.2965" y2="2.5506" width="0.01" layer="51"/>
<wire x1="11.3055" y1="2.5596" x2="11.2876" y2="2.5416" width="0.01" layer="51" curve="180"/>
<wire x1="11.474" y1="2.3552" x2="11.492" y2="2.3732" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="2.5506" x2="11.2965" y2="2.6438" width="0.01" layer="51"/>
<wire x1="11.3092" y1="2.6438" x2="11.2839" y2="2.6438" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="2.5506" x2="11.3092" y2="2.5506" width="0.01" layer="51" curve="180"/>
<wire x1="11.1101" y1="3.2048" x2="11.2839" y2="3.2048" width="0.01" layer="51"/>
<wire x1="11.2839" y1="3.2048" x2="11.2965" y2="3.2048" width="0.01" layer="51"/>
<wire x1="11.2965" y1="3.2048" x2="11.3092" y2="3.2048" width="0.01" layer="51"/>
<wire x1="11.3092" y1="3.2048" x2="11.6567" y2="3.2048" width="0.01" layer="51"/>
<wire x1="11.6567" y1="3.2048" x2="11.6694" y2="3.2048" width="0.01" layer="51"/>
<wire x1="11.6694" y1="3.1921" x2="11.6821" y2="3.2048" width="0.01" layer="51" curve="90"/>
<wire x1="11.6821" y1="3.2048" x2="11.6694" y2="3.2175" width="0.01" layer="51" curve="90"/>
<wire x1="11.1101" y1="3.2175" x2="11.1101" y2="3.1921" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="3.2048" x2="11.6694" y2="2.9252" width="0.01" layer="51"/>
<wire x1="11.6567" y1="2.9252" x2="11.6821" y2="2.9252" width="0.01" layer="51" curve="180"/>
<wire x1="11.6821" y1="3.2048" x2="11.6567" y2="3.2048" width="0.01" layer="51" curve="180"/>
<wire x1="11.6694" y1="2.9252" x2="11.5762" y2="2.8319" width="0.01" layer="51"/>
<wire x1="11.5672" y1="2.8409" x2="11.5852" y2="2.823" width="0.01" layer="51" curve="180"/>
<wire x1="11.6784" y1="2.9162" x2="11.6604" y2="2.9341" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="2.8319" x2="11.3898" y2="2.8319" width="0.01" layer="51"/>
<wire x1="11.3898" y1="2.8446" x2="11.3898" y2="2.8192" width="0.01" layer="51" curve="180"/>
<wire x1="11.5762" y1="2.8192" x2="11.5762" y2="2.8446" width="0.01" layer="51" curve="180"/>
<wire x1="11.3898" y1="2.8319" x2="11.2965" y2="2.9252" width="0.01" layer="51"/>
<wire x1="11.3055" y1="2.9341" x2="11.2876" y2="2.9162" width="0.01" layer="51" curve="180"/>
<wire x1="11.3808" y1="2.823" x2="11.3987" y2="2.8409" width="0.01" layer="51" curve="180"/>
<wire x1="11.2965" y1="2.9252" x2="11.2965" y2="3.2048" width="0.01" layer="51"/>
<wire x1="11.3092" y1="3.2048" x2="11.2839" y2="3.2048" width="0.01" layer="51" curve="180"/>
<wire x1="11.2839" y1="2.9252" x2="11.3092" y2="2.9252" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="-0.5" x2="-8.8887" y2="-0.4875" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="-0.4875" x2="-8.7831" y2="-0.4505" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="-0.4505" x2="-8.6883" y2="-0.3909" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="-0.3909" x2="-8.6091" y2="-0.3117" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="-0.3117" x2="-8.5495" y2="-0.2169" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="-0.2169" x2="-8.5125" y2="-0.1113" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="-0.1113" x2="-8.5" y2="0" width="0.01" layer="51"/>
<wire x1="-8.5" y1="0" x2="-8.5125" y2="0.1113" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="0.1113" x2="-8.5495" y2="0.2169" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="0.2169" x2="-8.6091" y2="0.3117" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="0.3117" x2="-8.6883" y2="0.3909" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="0.3909" x2="-8.7831" y2="0.4505" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="0.4505" x2="-8.8887" y2="0.4875" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="0.4875" x2="-9" y2="0.5" width="0.01" layer="51"/>
<wire x1="-9" y1="0.5" x2="-9" y2="0.95" width="0.01" layer="51"/>
<wire x1="-9" y1="0.95" x2="-8.835" y2="0.9356" width="0.01" layer="51"/>
<wire x1="-8.835" y1="0.9356" x2="-8.6751" y2="0.8927" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="0.8927" x2="-8.525" y2="0.8227" width="0.01" layer="51"/>
<wire x1="-8.525" y1="0.8227" x2="-8.3894" y2="0.7277" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="0.7277" x2="-8.2723" y2="0.6106" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="0.6106" x2="-8.1773" y2="0.475" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="0.475" x2="-8.1073" y2="0.3249" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="0.3249" x2="-8.0644" y2="0.165" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="0.165" x2="-8.05" y2="0" width="0.01" layer="51"/>
<wire x1="-8.05" y1="0" x2="-8.0644" y2="-0.165" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="-0.165" x2="-8.1073" y2="-0.3249" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="-0.3249" x2="-8.1773" y2="-0.475" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="-0.475" x2="-8.2723" y2="-0.6106" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="-0.6106" x2="-8.3894" y2="-0.7277" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="-0.7277" x2="-8.525" y2="-0.8227" width="0.01" layer="51"/>
<wire x1="-8.525" y1="-0.8227" x2="-8.6751" y2="-0.8927" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="-0.8927" x2="-8.835" y2="-0.9356" width="0.01" layer="51"/>
<wire x1="-8.835" y1="-0.9356" x2="-9" y2="-0.95" width="0.01" layer="51"/>
<wire x1="-9" y1="-0.95" x2="-9" y2="-0.5" width="0.01" layer="51"/>
<wire x1="-9" y1="-1.05" x2="-9" y2="-0.95" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="-0.5" x2="-9.0025" y2="-0.5" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="-1.27" x2="-8.9975" y2="-1.27" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="0.95" x2="-9" y2="1.05" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="1.27" x2="-9.0025" y2="1.27" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="0.5" x2="-8.9975" y2="0.5" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="-4.5" x2="-8.8887" y2="-4.4875" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="-4.4875" x2="-8.7831" y2="-4.4505" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="-4.4505" x2="-8.6883" y2="-4.3909" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="-4.3909" x2="-8.6091" y2="-4.3117" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="-4.3117" x2="-8.5495" y2="-4.2169" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="-4.2169" x2="-8.5125" y2="-4.1113" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="-4.1113" x2="-8.5" y2="-4" width="0.01" layer="51"/>
<wire x1="-8.5" y1="-4" x2="-8.5125" y2="-3.8887" width="0.01" layer="51"/>
<wire x1="-8.5125" y1="-3.8887" x2="-8.5495" y2="-3.7831" width="0.01" layer="51"/>
<wire x1="-8.5495" y1="-3.7831" x2="-8.6091" y2="-3.6883" width="0.01" layer="51"/>
<wire x1="-8.6091" y1="-3.6883" x2="-8.6883" y2="-3.6091" width="0.01" layer="51"/>
<wire x1="-8.6883" y1="-3.6091" x2="-8.7831" y2="-3.5495" width="0.01" layer="51"/>
<wire x1="-8.7831" y1="-3.5495" x2="-8.8887" y2="-3.5125" width="0.01" layer="51"/>
<wire x1="-8.8887" y1="-3.5125" x2="-9" y2="-3.5" width="0.01" layer="51"/>
<wire x1="-9" y1="-3.5" x2="-9" y2="-3.05" width="0.01" layer="51"/>
<wire x1="-9" y1="-3.05" x2="-8.835" y2="-3.0644" width="0.01" layer="51"/>
<wire x1="-8.835" y1="-3.0644" x2="-8.6751" y2="-3.1073" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="-3.1073" x2="-8.525" y2="-3.1773" width="0.01" layer="51"/>
<wire x1="-8.525" y1="-3.1773" x2="-8.3894" y2="-3.2723" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="-3.2723" x2="-8.2723" y2="-3.3894" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="-3.3894" x2="-8.1773" y2="-3.525" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="-3.525" x2="-8.1073" y2="-3.6751" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="-3.6751" x2="-8.0644" y2="-3.835" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="-3.835" x2="-8.05" y2="-4" width="0.01" layer="51"/>
<wire x1="-8.05" y1="-4" x2="-8.0644" y2="-4.165" width="0.01" layer="51"/>
<wire x1="-8.0644" y1="-4.165" x2="-8.1073" y2="-4.3249" width="0.01" layer="51"/>
<wire x1="-8.1073" y1="-4.3249" x2="-8.1773" y2="-4.475" width="0.01" layer="51"/>
<wire x1="-8.1773" y1="-4.475" x2="-8.2723" y2="-4.6106" width="0.01" layer="51"/>
<wire x1="-8.2723" y1="-4.6106" x2="-8.3894" y2="-4.7277" width="0.01" layer="51"/>
<wire x1="-8.3894" y1="-4.7277" x2="-8.525" y2="-4.8227" width="0.01" layer="51"/>
<wire x1="-8.525" y1="-4.8227" x2="-8.6751" y2="-4.8927" width="0.01" layer="51"/>
<wire x1="-8.6751" y1="-4.8927" x2="-8.835" y2="-4.9356" width="0.01" layer="51"/>
<wire x1="-8.835" y1="-4.9356" x2="-9" y2="-4.95" width="0.01" layer="51"/>
<wire x1="-9" y1="-4.95" x2="-9" y2="-4.5" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="-4.5" x2="-9.0025" y2="-4.5" width="0.01" layer="51" curve="180"/>
<wire x1="-9" y1="-3.05" x2="-9" y2="-2.95" width="0.01" layer="51"/>
<wire x1="-8.9975" y1="-2.73" x2="-9.0025" y2="-2.73" width="0.01" layer="51" curve="180"/>
<wire x1="-9.0025" y1="-3.5" x2="-8.9975" y2="-3.5" width="0.01" layer="51" curve="180"/>
<smd name="!DET" x="-8.8" y="4" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="!CS" x="-8.8" y="2" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="DI" x="-8.8" y="0" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="SCK" x="-8.8" y="-2" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="DO" x="-8.8" y="-4" dx="1.3" dy="1.7" layer="1" roundness="70"/>
<smd name="3V" x="-6" y="6.8" dx="1.3" dy="1.7" layer="1" roundness="70" rot="R270"/>
<smd name="GND1" x="5.2" y="6.8" dx="1.3" dy="1.7" layer="1" roundness="70" rot="R270"/>
<smd name="GND2" x="5" y="-6.8" dx="1.3" dy="1.7" layer="1" roundness="70" rot="R90"/>
<wire x1="-8.9" y1="5.1" x2="-7.1" y2="6.9" width="0.2" layer="21"/>
<wire x1="-4.9" y1="7" x2="4.1" y2="7" width="0.2" layer="21"/>
<wire x1="6.2" y1="7" x2="8" y2="7" width="0.2" layer="21"/>
<wire x1="8" y1="7" x2="9" y2="6" width="0.2" layer="21"/>
<wire x1="9" y1="6" x2="9" y2="-6" width="0.2" layer="21"/>
<wire x1="9" y1="-6" x2="8" y2="-7" width="0.2" layer="21"/>
<wire x1="8" y1="-7" x2="6.1" y2="-7" width="0.2" layer="21"/>
<wire x1="3.9" y1="-7" x2="-7" y2="-7" width="0.2" layer="21"/>
<wire x1="-7" y1="-7" x2="-8.9" y2="-5.1" width="0.2" layer="21"/>
<text x="-0.7" y="7.3" size="1.2" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="1.8" y="3.3" size="0.8" layer="27" font="vector" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="0127A" library_version="10" library_locally_modified="yes">
<description>0127 SD Card Micro</description>
<pin name="!DET" x="-12.7" y="5.08" length="short"/>
<pin name="!CS" x="-12.7" y="2.54" length="short"/>
<pin name="SDI" x="-12.7" y="0" length="short"/>
<pin name="SCK" x="-12.7" y="-2.54" length="short"/>
<pin name="SDO" x="-12.7" y="-5.08" length="short"/>
<pin name="3V" x="-2.54" y="10.16" length="short" rot="R270"/>
<pin name="GND" x="-2.54" y="-10.16" length="short" rot="R90"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="6.35" width="0.6096" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-10.16" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="6.35" x2="8.89" y2="6.35" width="0.4064" layer="94"/>
<wire x1="8.89" y1="6.35" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="5.08" y="1.27" size="1.27" layer="94" font="vector" rot="R90" align="bottom-center">SD CARD</text>
<text x="-5.08" y="11.176" size="1.778" layer="95" font="vector" align="bottom-right">&gt;NAME</text>
<text x="1.524" y="0" size="1.016" layer="96" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0127" prefix="M" uservalue="yes" library_version="10" library_locally_modified="yes">
<description>0127 SD Card Micro</description>
<gates>
<gate name="G$1" symbol="0127A" x="2.54" y="0"/>
</gates>
<devices>
<device name="REV-A" package="0127A">
<connects>
<connect gate="G$1" pin="!CS" pad="!CS"/>
<connect gate="G$1" pin="!DET" pad="!DET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SDI" pad="DI"/>
<connect gate="G$1" pin="SDO" pad="DO"/>
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
<library name="con-headers" urn="urn:adsk.eagle:library:5539071">
<description>Pin Headers,  0.1", 0.05", and metric</description>
<packages>
<package name="MA08X1-EDGE-2.54MM" urn="urn:adsk.eagle:footprint:10486099/1" library_version="34" library_locally_modified="yes">
<wire x1="-10.414" y1="-2.286" x2="-10.414" y2="2.286" width="0.127" layer="21"/>
<wire x1="-10.414" y1="2.286" x2="10.16" y2="2.286" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.286" x2="10.16" y2="-2.286" width="0.127" layer="21"/>
<wire x1="10.16" y1="-2.286" x2="-10.414" y2="-2.286" width="0.127" layer="21"/>
<smd name="1" x="-8.89" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="2" x="-6.35" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="3" x="-3.81" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="4" x="-1.27" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="5" x="1.27" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="6" x="3.81" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="7" x="6.35" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="8" x="8.89" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<text x="-7.62" y="2.667" size="1.27" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-3.302" x2="-8.89" y2="-1.016" layer="21" rot="R90"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.89" y2="3.302" layer="21" rot="R90"/>
<rectangle x1="-10.3632" y1="-2.286" x2="-9.9568" y2="2.286" layer="21"/>
</package>
<package name="MA08X1-VT-THD" urn="urn:adsk.eagle:footprint:33040359/1" library_version="34" library_locally_modified="yes">
<description>Header, 8-pin, 1-row, 2.54mm</description>
<wire x1="-10.16" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="0.9652" shape="square" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.9652" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.9652" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.9652" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.9652" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.9652" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.9652" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.9652" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="1.27" y="-1.651" size="0.8128" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-10.16" y="1.27"/>
<vertex x="-11.176" y="1.27"/>
<vertex x="-11.176" y="-1.27"/>
<vertex x="-10.16" y="-1.27"/>
</polygon>
</package>
<package name="MA08X1-RA-THD" urn="urn:adsk.eagle:footprint:35303550/1" library_version="34" library_locally_modified="yes">
<description>Header, 8P, Right Angle, THD, 2.54mm pitch</description>
<wire x1="10.16" y1="1.524" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="0" y1="1.524" x2="0" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="4.318" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="1.524" x2="-10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="1.524" x2="10.16" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.318" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="9.779" width="0.6604" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="9.779" width="0.6604" layer="21"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="4.318" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="4.318" width="0.1524" layer="51"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="9.779" width="0.6604" layer="21"/>
<pad name="6" x="3.81" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="0.9652" diameter="1.778" shape="square" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.9652" diameter="1.778" rot="R90"/>
<text x="-10.16" y="-2.54" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.54" y="2.794" size="0.6096" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="3.4798" y1="4.318" x2="4.1402" y2="5.08" layer="21"/>
<rectangle x1="-9.2202" y1="4.318" x2="-8.5598" y2="5.08" layer="21"/>
<rectangle x1="-6.6802" y1="4.318" x2="-6.0198" y2="5.08" layer="21"/>
<rectangle x1="-4.1402" y1="4.318" x2="-3.4798" y2="5.08" layer="21"/>
<rectangle x1="-1.6002" y1="4.318" x2="-0.9398" y2="5.08" layer="21"/>
<rectangle x1="0.9398" y1="4.318" x2="1.6002" y2="5.08" layer="21"/>
<rectangle x1="3.4798" y1="0.8636" x2="4.1402" y2="1.524" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.8636" layer="51"/>
<rectangle x1="0.9398" y1="0.8636" x2="1.6002" y2="1.524" layer="51"/>
<rectangle x1="-1.6002" y1="0.8636" x2="-0.9398" y2="1.524" layer="51"/>
<rectangle x1="-4.1402" y1="0.8636" x2="-3.4798" y2="1.524" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.8636" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.8636" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.8636" layer="51"/>
<rectangle x1="-6.6802" y1="0.8636" x2="-6.0198" y2="1.524" layer="51"/>
<rectangle x1="-9.2202" y1="0.8636" x2="-8.5598" y2="1.524" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.8636" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.8636" layer="51"/>
<rectangle x1="6.0198" y1="4.318" x2="6.6802" y2="5.08" layer="21"/>
<rectangle x1="8.5598" y1="4.318" x2="9.2202" y2="5.08" layer="21"/>
<rectangle x1="6.0198" y1="0.8636" x2="6.6802" y2="1.524" layer="51"/>
<rectangle x1="8.5598" y1="0.8636" x2="9.2202" y2="1.524" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.8636" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.8636" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA08X1-EDGE-2.54MM" urn="urn:adsk.eagle:package:10486101/1" type="box" library_version="34" library_locally_modified="yes">
<packageinstances>
<packageinstance name="MA08X1-EDGE-2.54MM"/>
</packageinstances>
</package3d>
<package3d name="MA08X1-VT-THD" urn="urn:adsk.eagle:package:33040361/2" type="model" library_version="34" library_locally_modified="yes">
<description>Header, 8-pin, 1-row, 2.54mm</description>
<packageinstances>
<packageinstance name="MA08X1-VT-THD"/>
</packageinstances>
</package3d>
<package3d name="MA08X1-RA-THD" urn="urn:adsk.eagle:package:35303551/2" type="model" library_version="34" library_locally_modified="yes">
<description>Header, 8P, Right Angle, THD, 2.54mm pitch</description>
<packageinstances>
<packageinstance name="MA08X1-RA-THD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON_08X1" urn="urn:adsk.eagle:symbol:10486100/1" library_version="34" library_locally_modified="yes">
<description>Connector 8-pin</description>
<wire x1="2.54" y1="-11.43" x2="-2.54" y2="-11.43" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="-11.43" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-11.43" x2="2.54" y2="6.858" width="0.4064" layer="94"/>
<wire x1="2.54" y1="6.858" x2="2.54" y2="8.382" width="0.4064" layer="94"/>
<wire x1="2.54" y1="8.382" x2="2.54" y2="8.89" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.4064" layer="94"/>
<wire x1="2.54" y1="8.382" x2="1.778" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.778" y1="7.62" x2="2.54" y2="6.858" width="0.254" layer="94"/>
<text x="-1.27" y="1.016" size="1.016" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-0.508" y="10.16" size="1.778" layer="95" ratio="15" align="center">&gt;NAME</text>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_08X1" urn="urn:adsk.eagle:component:10486102/5" prefix="J" uservalue="yes" library_version="34" library_locally_modified="yes">
<description>Header, 8-pin, 1-row, 2.54mm</description>
<gates>
<gate name="G$1" symbol="CON_08X1" x="0" y="0"/>
</gates>
<devices>
<device name="-EDGE" package="MA08X1-EDGE-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10486101/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-VT-THD" package="MA08X1-VT-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:33040361/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COST01" value="0.14" constant="no"/>
<attribute name="VALUE" value="Header, 8-pin" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA-THD" package="MA08X1-RA-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:35303551/2"/>
</package3dinstances>
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
<part name="SHEET1" library="frames-custom" library_urn="urn:adsk.eagle:library:11820551" deviceset="LETTER_L-CIRCUITMONKEY" device="">
<attribute name="DOCUMENT_NUMBER" value="0227 - Carrier - SD Card Micro"/>
<attribute name="REV" value="A"/>
</part>
<part name="#0127" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0127" device="REV-A"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="3.3V" device=""/>
<part name="IO" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_08X1" device="-VT-THD" package3d_urn="urn:adsk.eagle:package:33040361/2" value="Header, 8-pin"/>
<part name="SUPPLY3" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="3.3V" device=""/>
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
<instance part="#0127" gate="G$1" x="124.46" y="99.06" smashed="yes">
<attribute name="NAME" x="119.38" y="107.696" size="1.778" layer="95" font="vector" ratio="15" align="bottom-right"/>
<attribute name="VALUE" x="125.984" y="99.06" size="1.016" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="121.92" y="88.9" smashed="yes">
<attribute name="VALUE" x="121.92" y="86.233" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="121.92" y="109.22" smashed="yes">
<attribute name="VALUE" x="121.92" y="111.76" size="0.6096" layer="96" align="center"/>
</instance>
<instance part="IO" gate="G$1" x="91.44" y="99.06" smashed="yes">
<attribute name="VALUE" x="90.17" y="100.076" size="1.016" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="90.932" y="109.22" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="99.06" y="86.36" smashed="yes">
<attribute name="VALUE" x="99.06" y="83.693" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="101.6" y="111.76" smashed="yes">
<attribute name="VALUE" x="101.6" y="114.3" size="0.6096" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="#0127" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IO" gate="G$1" pin="8"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="#0127" gate="G$1" pin="3V"/>
<pinref part="SUPPLY2" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IO" gate="G$1" pin="7"/>
<wire x1="99.06" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="+3.3V"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO" class="0">
<segment>
<pinref part="#0127" gate="G$1" pin="SDO"/>
<pinref part="IO" gate="G$1" pin="6"/>
<wire x1="111.76" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="102.362" y="94.234" size="1.27" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="#0127" gate="G$1" pin="SCK"/>
<pinref part="IO" gate="G$1" pin="5"/>
<wire x1="111.76" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="102.362" y="96.774" size="1.27" layer="95"/>
</segment>
</net>
<net name="DI" class="0">
<segment>
<pinref part="#0127" gate="G$1" pin="SDI"/>
<pinref part="IO" gate="G$1" pin="4"/>
<wire x1="111.76" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="102.362" y="99.314" size="1.27" layer="95"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<pinref part="#0127" gate="G$1" pin="!CS"/>
<pinref part="IO" gate="G$1" pin="3"/>
<wire x1="111.76" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<label x="102.362" y="101.854" size="1.27" layer="95"/>
</segment>
</net>
<net name="DET" class="0">
<segment>
<pinref part="#0127" gate="G$1" pin="!DET"/>
<pinref part="IO" gate="G$1" pin="2"/>
<wire x1="111.76" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="102.362" y="104.394" size="1.27" layer="95"/>
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
