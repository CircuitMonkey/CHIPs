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
<package name="0118A" urn="urn:adsk.eagle:footprint:27174481/1" library_version="8">
<description>0118A - Quad LEDs</description>
<wire x1="-4" y1="-4" x2="-3" y2="-5" width="0.001" layer="51"/>
<wire x1="-3" y1="-5" x2="1" y2="-5" width="0.001" layer="51"/>
<wire x1="1" y1="-5" x2="2" y2="-4" width="0.001" layer="51"/>
<wire x1="2" y1="-4" x2="3.5" y2="-4" width="0.001" layer="51"/>
<wire x1="3.5" y1="-4" x2="4" y2="-3.5" width="0.001" layer="51"/>
<wire x1="4" y1="-3.5" x2="4" y2="4" width="0.001" layer="51"/>
<wire x1="4" y1="4" x2="3" y2="5" width="0.001" layer="51"/>
<wire x1="3" y1="5" x2="-3" y2="5" width="0.001" layer="51"/>
<wire x1="-3" y1="5" x2="-4" y2="4" width="0.001" layer="51"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.001" layer="51"/>
<wire x1="0.85" y1="-4.64791875" x2="0.35208125" y2="-4.15" width="0.001" layer="51"/>
<wire x1="0.35208125" y1="-4.15" x2="-0.35208125" y2="-4.15" width="0.001" layer="51"/>
<wire x1="-0.35208125" y1="-4.15" x2="-0.5762" y2="-4.37411875" width="0.001" layer="51"/>
<wire x1="0.85" y1="-5.35208125" x2="0.85" y2="-4.64791875" width="0.001" layer="51"/>
<wire x1="0.85" y1="-4.64791875" x2="0.55456875" y2="-4.352490625" width="0.001" layer="51"/>
<wire x1="0.55456875" y1="-4.352490625" x2="0.557740625" y2="-4.34971875" width="0.001" layer="51"/>
<wire x1="-0.5762" y1="-4.37411875" x2="-0.85" y2="-4.64791875" width="0.001" layer="51"/>
<wire x1="-0.85" y1="-4.64791875" x2="-0.85" y2="-5.35208125" width="0.001" layer="51"/>
<wire x1="-0.85" y1="-5.35208125" x2="-0.35208125" y2="-5.85" width="0.001" layer="51"/>
<wire x1="-0.35208125" y1="-5.85" x2="0.35208125" y2="-5.85" width="0.001" layer="51"/>
<wire x1="0.35208125" y1="-5.85" x2="0.85" y2="-5.35208125" width="0.001" layer="51"/>
<wire x1="-3.24256875" y1="2.55535" x2="-3.15" y2="2.64791875" width="0.001" layer="51"/>
<wire x1="-3.15" y1="2.64791875" x2="-3.15" y2="2.9" width="0.001" layer="51"/>
<wire x1="-3.15" y1="3.1" x2="-3.15" y2="3.35208125" width="0.001" layer="51"/>
<wire x1="-3.15" y1="3.35208125" x2="-3.242540625" y2="3.44461875" width="0.001" layer="51"/>
<wire x1="-3.35535" y1="3.55743125" x2="-3.64791875" y2="3.85" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="2.15" x2="-3.35538125" y2="2.442540625" width="0.001" layer="51"/>
<wire x1="-3.15" y1="2.9" x2="-3.15" y2="3.1" width="0.001" layer="51"/>
<wire x1="-3.15" y1="3.35208125" x2="-3.35535" y2="3.55743125" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="3.85" x2="-4.35208125" y2="3.85" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="3.85" x2="-4.85" y2="3.35208125" width="0.001" layer="51"/>
<wire x1="-4.85" y1="3.35208125" x2="-4.85" y2="2.64791875" width="0.001" layer="51"/>
<wire x1="-4.85" y1="2.64791875" x2="-4.35208125" y2="2.15" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="2.15" x2="-3.64791875" y2="2.15" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="2.15" x2="-3.24256875" y2="2.55535" width="0.001" layer="51"/>
<wire x1="-3.24256875" y1="0.55535" x2="-3.15" y2="0.64791875" width="0.001" layer="51"/>
<wire x1="-3.15" y1="0.64791875" x2="-3.15" y2="0.9" width="0.001" layer="51"/>
<wire x1="-3.15" y1="1.1" x2="-3.15" y2="1.35208125" width="0.001" layer="51"/>
<wire x1="-3.15" y1="1.35208125" x2="-3.242540625" y2="1.44461875" width="0.001" layer="51"/>
<wire x1="-3.35535" y1="1.55743125" x2="-3.64791875" y2="1.85" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="0.15" x2="-3.35538125" y2="0.442540625" width="0.001" layer="51"/>
<wire x1="-3.15" y1="0.9" x2="-3.15" y2="1.1" width="0.001" layer="51"/>
<wire x1="-3.15" y1="1.35208125" x2="-3.35535" y2="1.55743125" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="1.85" x2="-4.35208125" y2="1.85" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="1.85" x2="-4.85" y2="1.35208125" width="0.001" layer="51"/>
<wire x1="-4.85" y1="1.35208125" x2="-4.85" y2="0.64791875" width="0.001" layer="51"/>
<wire x1="-4.85" y1="0.64791875" x2="-4.35208125" y2="0.15" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="0.15" x2="-3.64791875" y2="0.15" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="0.15" x2="-3.24256875" y2="0.55535" width="0.001" layer="51"/>
<wire x1="-3.352690625" y1="-1.55476875" x2="-3.24521875" y2="-1.4473" width="0.001" layer="51"/>
<wire x1="-3.24521875" y1="-1.4473" x2="-3.15" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-1.35208125" x2="-3.15" y2="-1.1" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-0.9" x2="-3.15" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-0.64791875" x2="-3.24523125" y2="-0.552690625" width="0.001" layer="51"/>
<wire x1="-3.24523125" y1="-0.552690625" x2="-3.23308125" y2="-0.53645" width="0.001" layer="51"/>
<wire x1="-3.23308125" y1="-0.53645" x2="-3.337209375" y2="-0.4335" width="0.001" layer="51"/>
<wire x1="-3.337209375" y1="-0.4335" x2="-3.3527" y2="-0.44521875" width="0.001" layer="51"/>
<wire x1="-3.3527" y1="-0.44521875" x2="-3.64791875" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="-1.85" x2="-3.352690625" y2="-1.55476875" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-1.1" x2="-3.15" y2="-0.9" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-0.64791875" x2="-3.3527" y2="-0.44521875" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="-0.15" x2="-4.35208125" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="-0.15" x2="-4.85" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="-4.85" y1="-0.64791875" x2="-4.85" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="-4.85" y1="-1.35208125" x2="-4.35208125" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="-1.85" x2="-3.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="-1.85" x2="-3.24521875" y2="-1.4473" width="0.001" layer="51"/>
<wire x1="-3.352690625" y1="-3.55476875" x2="-3.24521875" y2="-3.4473" width="0.001" layer="51"/>
<wire x1="-3.24521875" y1="-3.4473" x2="-3.15" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-3.35208125" x2="-3.15" y2="-3.1" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-2.9" x2="-3.15" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-2.64791875" x2="-3.24523125" y2="-2.552690625" width="0.001" layer="51"/>
<wire x1="-3.24523125" y1="-2.552690625" x2="-3.23308125" y2="-2.53645" width="0.001" layer="51"/>
<wire x1="-3.23308125" y1="-2.53645" x2="-3.337209375" y2="-2.4335" width="0.001" layer="51"/>
<wire x1="-3.337209375" y1="-2.4335" x2="-3.3527" y2="-2.44521875" width="0.001" layer="51"/>
<wire x1="-3.3527" y1="-2.44521875" x2="-3.64791875" y2="-2.15" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="-3.85" x2="-3.352690625" y2="-3.55476875" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-3.1" x2="-3.15" y2="-2.9" width="0.001" layer="51"/>
<wire x1="-3.15" y1="-2.64791875" x2="-3.3527" y2="-2.44521875" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="-2.15" x2="-4.35208125" y2="-2.15" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="-2.15" x2="-4.85" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="-4.85" y1="-2.64791875" x2="-4.85" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="-4.85" y1="-3.35208125" x2="-4.35208125" y2="-3.85" width="0.001" layer="51"/>
<wire x1="-4.35208125" y1="-3.85" x2="-3.64791875" y2="-3.85" width="0.001" layer="51"/>
<wire x1="-3.64791875" y1="-3.85" x2="-3.24521875" y2="-3.4473" width="0.001" layer="51"/>
<wire x1="-3.9" y1="4.1" x2="-3" y2="5" width="0.2" layer="21"/>
<wire x1="-3" y1="5" x2="3" y2="5" width="0.2" layer="21"/>
<wire x1="3" y1="5" x2="4" y2="4" width="0.2" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="-3.5" width="0.2" layer="21"/>
<wire x1="4" y1="-3.5" x2="3.5" y2="-4" width="0.2" layer="21"/>
<wire x1="3.5" y1="-4" x2="2" y2="-4" width="0.2" layer="21"/>
<wire x1="2" y1="-4" x2="1.1" y2="-4.9" width="0.2" layer="21"/>
<wire x1="-1.1" y1="-5" x2="-3" y2="-5" width="0.2" layer="21"/>
<wire x1="-3" y1="-5" x2="-3.9" y2="-4.1" width="0.2" layer="21"/>
<circle x="-4" y="3" radius="0.5" width="0.001" layer="51"/>
<circle x="-4" y="1" radius="0.5" width="0.001" layer="51"/>
<circle x="-4" y="-1" radius="0.5" width="0.001" layer="51"/>
<circle x="-4" y="-3" radius="0.5" width="0.001" layer="51"/>
<circle x="0" y="-5" radius="0.5" width="0.001" layer="51"/>
<circle x="-3.3" y="2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.3" y="3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.3" y="-3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.3" y="-2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="0.5" y="-4.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-0.5" y="-4.3" radius="0.1524" width="0.001" layer="51"/>
<smd name="1" x="-3.6" y="3" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="2" x="-3.6" y="1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="3" x="-3.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="4" x="-3.6" y="-3" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="GND" x="0" y="-4.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<text x="-2.7" y="5.3" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="0" y="-0.7" size="0.7" layer="27" font="vector" align="top-center">&gt;VALUES</text>
</package>
</packages>
<packages3d>
<package3d name="0118A" urn="urn:adsk.eagle:package:27174495/2" type="model" library_version="8">
<description>0118A - Quad LEDs</description>
<packageinstances>
<packageinstance name="0118A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0118A" urn="urn:adsk.eagle:symbol:27174488/1" library_version="8">
<description>0118 - Quad LED Module</description>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="short"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="short"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="short"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<text x="-3.302" y="5.08" size="1.778" layer="97" font="vector" align="center">1</text>
<text x="-3.302" y="2.54" size="1.778" layer="97" font="vector" align="center">2</text>
<text x="-3.302" y="0" size="1.778" layer="97" font="vector" align="center">3</text>
<text x="-3.302" y="-2.54" size="1.778" layer="97" font="vector" align="center">4</text>
<text x="0" y="-3.302" size="1.016" layer="97" font="vector" align="center">GND</text>
<text x="-2.54" y="9.144" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="-0.508" y="1.27" size="1.016" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-3.81" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-5.08" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="6.35" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0118" urn="urn:adsk.eagle:component:27174502/3" prefix="M" uservalue="yes" library_version="8">
<description>Circuit Monkey #0118 - Quad LED Module</description>
<gates>
<gate name="G$1" symbol="0118A" x="0" y="-2.54"/>
</gates>
<devices>
<device name="REV-A" package="0118A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27174495/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFR" value="Circuit Monkey" constant="no"/>
<attribute name="MPN" value="0118A" constant="no"/>
<attribute name="VALUE" value="Quad LED" constant="no"/>
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
<attribute name="DOCUMENT_NUMBER" value="#0218 - Carrier for LEDz4 (#0118)"/>
<attribute name="REV" value="A"/>
</part>
<part name="#0118" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0118" device="REV-A" package3d_urn="urn:adsk.eagle:package:27174495/2" value="Quad LED"/>
<part name="IO" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_05X1" device="-MA-VT-THD" package3d_urn="urn:adsk.eagle:package:26648769/2"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
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
<attribute name="DOCUMENT_NUMBER" x="152.4" y="6.096" size="3.81" layer="94" ratio="15"/>
<attribute name="REV" x="241.808" y="8.382" size="3.81" layer="94" ratio="15" align="center"/>
</instance>
<instance part="#0118" gate="G$1" x="119.38" y="111.76" smashed="yes">
<attribute name="NAME" x="116.84" y="120.904" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="118.872" y="113.03" size="1.016" layer="96" font="vector" rot="R90" align="center"/>
</instance>
<instance part="IO" gate="G$1" x="99.06" y="111.76" smashed="yes">
<attribute name="VALUE" x="97.79" y="111.76" size="1.016" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="98.552" y="119.38" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="104.14" y="106.68" smashed="yes">
<attribute name="VALUE" x="104.14" y="104.013" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="119.38" y="104.14" smashed="yes">
<attribute name="VALUE" x="119.38" y="101.473" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="#0118" gate="G$1" pin="4"/>
<pinref part="IO" gate="G$1" pin="4"/>
<wire x1="104.14" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="#0118" gate="G$1" pin="3"/>
<pinref part="IO" gate="G$1" pin="3"/>
<wire x1="104.14" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="#0118" gate="G$1" pin="2"/>
<pinref part="IO" gate="G$1" pin="2"/>
<wire x1="104.14" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="#0118" gate="G$1" pin="1"/>
<pinref part="IO" gate="G$1" pin="1"/>
<wire x1="104.14" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IO" gate="G$1" pin="5"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="#0118" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
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
