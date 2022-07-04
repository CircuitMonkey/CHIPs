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
<package name="0120A" urn="urn:adsk.eagle:footprint:27174479/2" library_version="8">
<description>Circuit Monkey #0120 - 4-channel I2C DAC</description>
<wire x1="-5" y1="-4.1" x2="-4.1" y2="-5" width="0.001" layer="51"/>
<wire x1="-4.1" y1="-5" x2="0.5" y2="-5" width="0.001" layer="51"/>
<wire x1="0.5" y1="-5" x2="1.5" y2="-5" width="0.001" layer="51"/>
<wire x1="1.5" y1="-5" x2="4.6" y2="-5" width="0.001" layer="51"/>
<wire x1="4.6" y1="-5" x2="5" y2="-4.6" width="0.001" layer="51"/>
<wire x1="5" y1="-4.6" x2="5" y2="-3.5" width="0.001" layer="51"/>
<wire x1="5" y1="-3.5" x2="5" y2="-2.5" width="0.001" layer="51"/>
<wire x1="5" y1="-2.5" x2="5" y2="-1.5" width="0.001" layer="51"/>
<wire x1="5" y1="-1.5" x2="5" y2="-0.5" width="0.001" layer="51"/>
<wire x1="5" y1="-0.5" x2="5" y2="0.5" width="0.001" layer="51"/>
<wire x1="5" y1="0.5" x2="5" y2="1.5" width="0.001" layer="51"/>
<wire x1="5" y1="1.5" x2="5" y2="2.5" width="0.001" layer="51"/>
<wire x1="5" y1="2.5" x2="5" y2="3.5" width="0.001" layer="51"/>
<wire x1="5" y1="3.5" x2="5" y2="4.6" width="0.001" layer="51"/>
<wire x1="5" y1="4.6" x2="4.6" y2="5" width="0.001" layer="51"/>
<wire x1="4.6" y1="5" x2="-0.5" y2="5" width="0.001" layer="51"/>
<wire x1="-0.5" y1="5" x2="-1.5" y2="5" width="0.001" layer="51"/>
<wire x1="-1.5" y1="5" x2="-4.1" y2="5" width="0.001" layer="51"/>
<wire x1="-4.1" y1="5" x2="-5" y2="4.1" width="0.001" layer="51"/>
<wire x1="-5" y1="4.1" x2="-5" y2="3.5" width="0.001" layer="51"/>
<wire x1="-5" y1="3.5" x2="-5" y2="2.5" width="0.001" layer="51"/>
<wire x1="-5" y1="2.5" x2="-5" y2="1.5" width="0.001" layer="51"/>
<wire x1="-5" y1="1.5" x2="-5" y2="0.5" width="0.001" layer="51"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.001" layer="51"/>
<wire x1="-5" y1="-0.5" x2="-5" y2="-1.5" width="0.001" layer="51"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="-2.5" width="0.001" layer="51"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="-3.5" width="0.001" layer="51"/>
<wire x1="-5" y1="-3.5" x2="-5" y2="-4.1" width="0.001" layer="51"/>
<wire x1="-0.64791875" y1="4.15" x2="-0.15" y2="4.64791875" width="0.001" layer="51"/>
<wire x1="-0.15" y1="4.64791875" x2="-0.15" y2="5" width="0.001" layer="51"/>
<wire x1="-1.85" y1="5" x2="-1.85" y2="4.64791875" width="0.001" layer="51"/>
<wire x1="-1.85" y1="4.64791875" x2="-1.35208125" y2="4.15" width="0.001" layer="51"/>
<wire x1="-1.35208125" y1="4.15" x2="-0.64791875" y2="4.15" width="0.001" layer="51"/>
<wire x1="1.35208125" y1="-4.15" x2="1.35" y2="-4.15" width="0.001" layer="51"/>
<wire x1="1.35" y1="-4.15" x2="0.65" y2="-4.15" width="0.001" layer="51"/>
<wire x1="0.65" y1="-4.15" x2="0.64791875" y2="-4.15" width="0.001" layer="51"/>
<wire x1="0.65" y1="-4.15" x2="0.15" y2="-4.64791875" width="0.001" layer="51"/>
<wire x1="1.85" y1="-5" x2="1.85" y2="-4.65" width="0.001" layer="51"/>
<wire x1="1.85" y1="-4.65" x2="1.35" y2="-4.15" width="0.001" layer="51"/>
<wire x1="0.15" y1="-4.64791875" x2="0.15" y2="-5" width="0.001" layer="51"/>
<wire x1="4.15" y1="3.35208125" x2="4.15" y2="2.64791875" width="0.001" layer="51"/>
<wire x1="4.15" y1="2.64791875" x2="4.64791875" y2="2.15" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="3.85" x2="4.352690625" y2="3.55476875" width="0.001" layer="51"/>
<wire x1="5" y1="3.85" x2="4.64791875" y2="3.85" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="3.85" x2="4.15" y2="3.35208125" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="2.15" x2="5" y2="2.15" width="0.001" layer="51"/>
<wire x1="4.15" y1="1.35208125" x2="4.15" y2="0.64791875" width="0.001" layer="51"/>
<wire x1="4.15" y1="0.64791875" x2="4.64791875" y2="0.15" width="0.001" layer="51"/>
<wire x1="5" y1="1.85" x2="4.64791875" y2="1.85" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="1.85" x2="4.15" y2="1.35208125" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="0.15" x2="5" y2="0.15" width="0.001" layer="51"/>
<wire x1="4.15" y1="-0.64791875" x2="4.15" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="4.15" y1="-1.35208125" x2="4.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="5" y1="-0.15" x2="4.64791875" y2="-0.15" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="-0.15" x2="4.15" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="-1.85" x2="5" y2="-1.85" width="0.001" layer="51"/>
<wire x1="4.15" y1="-2.64791875" x2="4.15" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="4.15" y1="-3.35208125" x2="4.64791875" y2="-3.85" width="0.001" layer="51"/>
<wire x1="5" y1="-2.15" x2="4.64791875" y2="-2.15" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="-2.15" x2="4.15" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="-3.85" x2="5" y2="-3.85" width="0.001" layer="51"/>
<wire x1="-4.15" y1="-3.35208125" x2="-4.15" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="-4.15" y1="-2.64791875" x2="-4.64791875" y2="-2.15" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-2.15" x2="-5" y2="-2.15" width="0.001" layer="51"/>
<wire x1="-5" y1="-3.85" x2="-4.64791875" y2="-3.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-3.85" x2="-4.15" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="-4.15" y1="0.64791875" x2="-4.15" y2="1.35208125" width="0.001" layer="51"/>
<wire x1="-4.15" y1="1.35208125" x2="-4.64791875" y2="1.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="1.85" x2="-5" y2="1.85" width="0.001" layer="51"/>
<wire x1="-5" y1="0.15" x2="-4.64791875" y2="0.15" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="0.15" x2="-4.15" y2="0.64791875" width="0.001" layer="51"/>
<wire x1="-4.15" y1="2.64791875" x2="-4.15" y2="3.35208125" width="0.001" layer="51"/>
<wire x1="-4.15" y1="3.35208125" x2="-4.64791875" y2="3.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="3.85" x2="-5" y2="3.85" width="0.001" layer="51"/>
<wire x1="-5" y1="2.15" x2="-4.64791875" y2="2.15" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="2.15" x2="-4.15" y2="2.64791875" width="0.001" layer="51"/>
<wire x1="-4.15" y1="-1.35208125" x2="-4.15" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="-4.15" y1="-0.64791875" x2="-4.64791875" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-0.15" x2="-5" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-5" y1="-1.85" x2="-4.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-1.85" x2="-4.15" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="0.5" y1="-5" x2="1.5" y2="-5" width="0.001" layer="51" curve="-180"/>
<wire x1="5" y1="-3.5" x2="5" y2="-2.5" width="0.001" layer="51" curve="-180"/>
<wire x1="5" y1="-1.5" x2="5" y2="-0.5" width="0.001" layer="51" curve="-180"/>
<wire x1="5" y1="0.5" x2="5" y2="1.5" width="0.001" layer="51" curve="-180"/>
<wire x1="5" y1="2.5" x2="5" y2="3.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-0.5" y1="5" x2="-1.5" y2="5" width="0.001" layer="51" curve="-180"/>
<wire x1="-5" y1="3.5" x2="-5" y2="2.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-5" y1="1.5" x2="-5" y2="0.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-5" y1="-0.5" x2="-5" y2="-1.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="-3.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-5" y1="4.1" x2="-4.1" y2="5" width="0.2" layer="21"/>
<wire x1="-4.1" y1="5" x2="-2.1" y2="5" width="0.2" layer="21"/>
<wire x1="0.1" y1="5" x2="4.6" y2="5" width="0.2" layer="21"/>
<wire x1="4.6" y1="5" x2="5" y2="4.6" width="0.2" layer="21"/>
<wire x1="5" y1="4.6" x2="5" y2="4.1" width="0.2" layer="21"/>
<wire x1="5" y1="-4.1" x2="5" y2="-4.6" width="0.2" layer="21"/>
<wire x1="5" y1="-4.6" x2="4.6" y2="-5" width="0.2" layer="21"/>
<wire x1="4.6" y1="-5" x2="2.1" y2="-5" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-5" x2="-4.1" y2="-5" width="0.2" layer="21"/>
<wire x1="-4.1" y1="-5" x2="-5" y2="-4.1" width="0.2" layer="21"/>
<circle x="1.5" y="-4.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="0.5" y="-4.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="-3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="-2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-0.5" y="4.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-1.5" y="4.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="3.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="2.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="-0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="-1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="-2.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="-3.5" radius="0.3" width="0.001" layer="51"/>
<circle x="0.5" y="-4.3" radius="0.3" width="0.001" layer="51"/>
<circle x="1.5" y="-4.3" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="-1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="-0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="2.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="3.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-0.5" y="4.3" radius="0.282840625" width="0.001" layer="51"/>
<circle x="-1.5" y="4.3" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="-2.5" radius="0.15" width="0.001" layer="51"/>
<circle x="4.3" y="-3.5" radius="0.15" width="0.001" layer="51"/>
<circle x="4.3" y="-2.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="-3.5" radius="0.3" width="0.001" layer="51"/>
<smd name="SCL" x="-4.6" y="3" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="SDA" x="-4.6" y="1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="!LDAC" x="-4.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="RDY" x="-4.6" y="-3" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="GND" x="1" y="-4.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<smd name="A" x="4.6" y="-3" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="B" x="4.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="C" x="4.6" y="1" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="D" x="4.6" y="3" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="VCC" x="-1" y="4.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<text x="1" y="5.4" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0" y="-1" size="0.7" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="-5.6" y="3" size="0.7" layer="25" font="vector" align="center-right">SCL</text>
<text x="-5.6" y="1" size="0.7" layer="25" font="vector" align="center-right">SDA</text>
<text x="-5.6" y="-1" size="0.7" layer="25" font="vector" align="center-right">!LDAC</text>
<text x="-5.6" y="-3" size="0.7" layer="25" font="vector" align="center-right">RDY</text>
<text x="1" y="-5.6" size="0.7" layer="25" font="vector" align="top-center">GND</text>
<text x="5.6" y="-3" size="0.7" layer="25" font="vector" rot="R180" align="center-right">A</text>
<text x="5.6" y="-1" size="0.7" layer="25" font="vector" rot="R180" align="center-right">B</text>
<text x="5.6" y="1" size="0.7" layer="25" font="vector" rot="R180" align="center-right">C</text>
<text x="5.6" y="3" size="0.7" layer="25" font="vector" rot="R180" align="center-right">D</text>
<text x="-1" y="5.6" size="0.7" layer="25" font="vector" align="bottom-center">Vcc</text>
</package>
</packages>
<packages3d>
<package3d name="0120A" urn="urn:adsk.eagle:package:27174493/3" type="model" library_version="8">
<description>Circuit Monkey #0120 - 4-channel I2C DAC</description>
<packageinstances>
<packageinstance name="0120A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0120A" urn="urn:adsk.eagle:symbol:27174486/1" library_version="8">
<description>Circuit Monkey 0120 - Quad I2C DAC</description>
<pin name="RDY" x="-12.7" y="-2.54" length="short"/>
<pin name="A" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="VCC" x="0" y="10.16" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" length="short" rot="R90"/>
<pin name="!LDAC" x="-12.7" y="0" length="short"/>
<pin name="SDA" x="-12.7" y="2.54" length="short"/>
<pin name="SCL" x="-12.7" y="5.08" length="short"/>
<pin name="B" x="7.62" y="0" length="short" rot="R180"/>
<pin name="C" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="D" x="7.62" y="5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="3.81" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="6.35" width="0.6096" layer="94"/>
<wire x1="5.08" y1="6.35" x2="5.08" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="3.81" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-7.62" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="5.08" width="0.6096" layer="94"/>
<text x="-2.286" y="6.604" size="1.016" layer="96" font="vector" align="center">&gt;VALUE</text>
<text x="-6.096" y="8.89" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0120" urn="urn:adsk.eagle:component:27174500/3" prefix="M" library_version="8">
<description>Circuit Monkey #0120 - Quad I2C DAC</description>
<gates>
<gate name="G$1" symbol="0120A" x="0" y="-2.54"/>
</gates>
<devices>
<device name="REV-A" package="0120A">
<connects>
<connect gate="G$1" pin="!LDAC" pad="!LDAC"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RDY" pad="RDY"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27174493/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFR" value="Circuit Monkey" constant="no"/>
<attribute name="MPN" value="0120A" constant="no"/>
<attribute name="VALUE" value="4-channel DAC" constant="no"/>
</technology>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:10486003/1" library_version="1" library_locally_modified="yes">
<description>VCC Symbol</description>
<circle x="0" y="2.413" radius="1.016" width="0.508" layer="94"/>
<text x="0" y="3.937" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="point" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.524" width="0.1524" layer="94"/>
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
<package name="MA05X1-RA-THD" urn="urn:adsk.eagle:footprint:8034019/2" library_version="34" library_locally_modified="yes">
<description>Header, Male, Right Angle, 3P</description>
<wire x1="6.35" y1="-1.016" x2="6.35" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="3.81" y2="1.778" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-1.016" x2="-6.35" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.27" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-1.016" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.778" x2="6.35" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.239" width="0.6604" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="7.239" width="0.6604" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="7.239" width="0.6604" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.239" width="0.6604" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.239" width="0.6604" layer="21"/>
<pad name="5" x="5.08" y="-2.54" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="4" x="2.54" y="-2.54" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="3" x="0" y="-2.54" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="2" x="-2.54" y="-2.54" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="1" x="-5.08" y="-2.54" drill="0.9652" diameter="1.778" shape="square" rot="R90"/>
<text x="-6.35" y="-5.08" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="0" y="0.254" size="0.6096" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5.4102" y1="1.778" x2="-4.7498" y2="2.54" layer="21"/>
<rectangle x1="-2.8702" y1="1.778" x2="-2.2098" y2="2.54" layer="21"/>
<rectangle x1="-0.3302" y1="1.778" x2="0.3302" y2="2.54" layer="21"/>
<rectangle x1="2.2098" y1="1.778" x2="2.8702" y2="2.54" layer="21"/>
<rectangle x1="4.7498" y1="1.778" x2="5.4102" y2="2.54" layer="21"/>
<rectangle x1="4.7498" y1="-1.6764" x2="5.4102" y2="-1.016" layer="51"/>
<rectangle x1="2.2098" y1="-1.6764" x2="2.8702" y2="-1.016" layer="51"/>
<rectangle x1="-0.3302" y1="-1.6764" x2="0.3302" y2="-1.016" layer="51"/>
<rectangle x1="4.7498" y1="-2.8702" x2="5.4102" y2="-1.6764" layer="51"/>
<rectangle x1="2.2098" y1="-2.8702" x2="2.8702" y2="-1.6764" layer="51"/>
<rectangle x1="-0.3302" y1="-2.8702" x2="0.3302" y2="-1.6764" layer="51"/>
<rectangle x1="-2.8702" y1="-1.6764" x2="-2.2098" y2="-1.016" layer="51"/>
<rectangle x1="-5.4102" y1="-1.6764" x2="-4.7498" y2="-1.016" layer="51"/>
<rectangle x1="-2.8702" y1="-2.8702" x2="-2.2098" y2="-1.6764" layer="51"/>
<rectangle x1="-5.4102" y1="-2.8702" x2="-4.7498" y2="-1.6764" layer="51"/>
</package>
<package name="MA05X1-EDGE-2.54MM" urn="urn:adsk.eagle:footprint:10540347/1" library_version="34" library_locally_modified="yes">
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.127" layer="21"/>
<wire x1="-6.604" y1="2.286" x2="6.35" y2="2.286" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.286" x2="6.35" y2="-2.286" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.286" x2="-6.604" y2="-2.286" width="0.127" layer="21"/>
<smd name="1" x="-5.08" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="2" x="-2.54" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="3" x="0" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="4" x="2.54" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<smd name="5" x="5.08" y="0" dx="3.81" dy="1.778" layer="1" roundness="70" rot="R90"/>
<text x="-3.81" y="2.667" size="1.27" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="1.27" size="0.6096" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-3.302" x2="-5.08" y2="-1.016" layer="21" rot="R90"/>
<rectangle x1="-5.334" y1="1.016" x2="-5.08" y2="3.302" layer="21" rot="R90"/>
<rectangle x1="-6.5532" y1="-2.286" x2="-6.1468" y2="2.286" layer="21"/>
</package>
<package name="MA05X1-VT-THD" urn="urn:adsk.eagle:footprint:26648766/1" library_version="34" library_locally_modified="yes">
<description>Header, Male, 5 pin, THD</description>
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
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9652" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9652" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9652" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.9652" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.9652" rot="R90"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="3.683" y="-2.032" size="0.8128" layer="27" font="vector" rot="R180" align="center">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-1.27" y="1.27"/>
<vertex x="-2.286" y="1.27"/>
<vertex x="-2.286" y="-1.27"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
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
<package3d name="MA05X1-RA" urn="urn:adsk.eagle:package:8034025/3" type="model" library_version="34" library_locally_modified="yes">
<description>Header, Male, Right Angle, 3P</description>
<packageinstances>
<packageinstance name="MA05X1-RA-THD"/>
</packageinstances>
</package3d>
<package3d name="MA05X1-EDGE-2.54MM" urn="urn:adsk.eagle:package:10540348/1" type="box" library_version="34" library_locally_modified="yes">
<packageinstances>
<packageinstance name="MA05X1-EDGE-2.54MM"/>
</packageinstances>
</package3d>
<package3d name="MA05X1-VT-THD" urn="urn:adsk.eagle:package:26648769/2" type="model" library_version="34" library_locally_modified="yes">
<description>Header, Male, 5 pin, THD</description>
<packageinstances>
<packageinstance name="MA05X1-VT-THD"/>
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
<symbol name="CON_05X1" urn="urn:adsk.eagle:symbol:8034022/2" library_version="34" library_locally_modified="yes">
<description>Connector, 5P</description>
<wire x1="2.54" y1="-6.35" x2="-2.54" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="4.318" width="0.4064" layer="94"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="5.842" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.842" x2="2.54" y2="6.35" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="2.54" y2="6.35" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.842" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.778" y1="5.08" x2="2.54" y2="4.318" width="0.254" layer="94"/>
<text x="-1.27" y="0" size="1.016" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-0.508" y="7.62" size="1.778" layer="95" ratio="15" align="center">&gt;NAME</text>
<pin name="5" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="CON_05X1" urn="urn:adsk.eagle:component:8034028/6" prefix="J" library_version="34" library_locally_modified="yes">
<description>Connector, 5P</description>
<gates>
<gate name="G$1" symbol="CON_05X1" x="0" y="0"/>
</gates>
<devices>
<device name="-2.54MM_THD_RA" package="MA05X1-RA-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8034025/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-EDGE" package="MA05X1-EDGE-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10540348/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MA-VT-THD" package="MA05X1-VT-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26648769/2"/>
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
<attribute name="DOCUMENT_NUMBER" value="0220 - carrier - DACz4 - Four channel I2C DAC"/>
<attribute name="REV" value="A"/>
</part>
<part name="#0120" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0120" device="REV-A" package3d_urn="urn:adsk.eagle:package:27174493/3" value="4-channel DAC"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
<part name="OUT" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_05X1" device="-MA-VT-THD" package3d_urn="urn:adsk.eagle:package:26648769/2"/>
<part name="SUPPLY3" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
<part name="IO" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_06X1" device="-VT" package3d_urn="urn:adsk.eagle:package:5535172/6"/>
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
<attribute name="DOCUMENT_NUMBER" x="149.86" y="6.096" size="2.54" layer="94" ratio="15"/>
<attribute name="REV" x="241.808" y="8.382" size="3.81" layer="94" ratio="15" align="center"/>
</instance>
<instance part="#0120" gate="G$1" x="121.92" y="106.68" smashed="yes">
<attribute name="VALUE" x="119.634" y="113.284" size="1.016" layer="96" font="vector" align="center"/>
<attribute name="NAME" x="115.824" y="115.57" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="121.92" y="99.06" smashed="yes">
<attribute name="VALUE" x="121.92" y="96.393" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="121.92" y="116.84" smashed="yes">
<attribute name="VALUE" x="121.92" y="120.777" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="OUT" gate="G$1" x="147.32" y="106.68" smashed="yes" rot="MR0">
<attribute name="VALUE" x="148.59" y="106.68" size="1.016" layer="96" rot="MR90" align="center"/>
<attribute name="NAME" x="147.828" y="114.3" size="1.778" layer="95" ratio="15" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="96.52" y="121.92" smashed="yes">
<attribute name="VALUE" x="96.52" y="119.253" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="142.24" y="101.6" smashed="yes">
<attribute name="VALUE" x="142.24" y="98.933" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="101.6" y="116.84" smashed="yes">
<attribute name="VALUE" x="101.6" y="120.777" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="IO" gate="1" x="88.9" y="109.22" smashed="yes" rot="MR180">
<attribute name="VALUE" x="87.63" y="110.744" size="1.016" layer="96" rot="MR270" align="center"/>
<attribute name="NAME" x="88.392" y="101.6" size="1.778" layer="95" ratio="15" rot="MR180" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="OUT" gate="G$1" pin="5"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IO" gate="1" pin="6"/>
<wire x1="96.52" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="99.06" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="96.52" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IO" gate="1" pin="5"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="RDY"/>
<wire x1="96.52" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IO" gate="1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="!LDAC"/>
<wire x1="96.52" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IO" gate="1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="SDA"/>
<wire x1="96.52" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IO" gate="1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="SCL"/>
<wire x1="96.52" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IO" gate="1" pin="4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="A"/>
<pinref part="OUT" gate="G$1" pin="4"/>
<wire x1="142.24" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="B"/>
<pinref part="OUT" gate="G$1" pin="3"/>
<wire x1="142.24" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="C"/>
<pinref part="OUT" gate="G$1" pin="2"/>
<wire x1="142.24" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="#0120" gate="G$1" pin="D"/>
<pinref part="OUT" gate="G$1" pin="1"/>
<wire x1="142.24" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
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
