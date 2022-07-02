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
<package name="0119A" urn="urn:adsk.eagle:footprint:27174480/1" library_version="8">
<description>Circuit Monkey #0119 ATmega328P Moddule</description>
<wire x1="-10" y1="-8" x2="-8" y2="-10" width="0.001" layer="51"/>
<wire x1="-8" y1="-10" x2="4" y2="-10" width="0.001" layer="51"/>
<wire x1="4" y1="-10" x2="7" y2="-7" width="0.001" layer="51"/>
<wire x1="7" y1="-7" x2="9" y2="-7" width="0.001" layer="51"/>
<wire x1="9" y1="-7" x2="10" y2="-6" width="0.001" layer="51"/>
<wire x1="10" y1="-6" x2="10" y2="6" width="0.001" layer="51"/>
<wire x1="10" y1="6" x2="9" y2="7" width="0.001" layer="51"/>
<wire x1="9" y1="7" x2="9" y2="9" width="0.001" layer="51"/>
<wire x1="9" y1="9" x2="8" y2="10" width="0.001" layer="51"/>
<wire x1="8" y1="10" x2="-8" y2="10" width="0.001" layer="51"/>
<wire x1="-8" y1="10" x2="-10" y2="8" width="0.001" layer="51"/>
<wire x1="-10" y1="8" x2="-10" y2="-8" width="0.001" layer="51"/>
<wire x1="9.15" y1="-3.35208125" x2="9.242540625" y2="-3.44461875" width="0.001" layer="51"/>
<wire x1="9.15" y1="-3.35208125" x2="9.64791875" y2="-3.85" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-2.15" x2="9.35538125" y2="-2.442540625" width="0.001" layer="51"/>
<wire x1="10.85" y1="-3.35208125" x2="10.85" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="10.85" y1="-2.64791875" x2="10.35208125" y2="-2.15" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="-2.15" x2="9.64791875" y2="-2.15" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-2.15" x2="9.15" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="9.15" y1="-2.64791875" x2="9.15" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-3.85" x2="10.35208125" y2="-3.85" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="-3.85" x2="10.85" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-4.15" x2="9.15" y2="-4.64791875" width="0.001" layer="51"/>
<wire x1="9.15" y1="-4.64791875" x2="9.15" y2="-5.35208125" width="0.001" layer="51"/>
<wire x1="9.15" y1="-5.35208125" x2="9.64791875" y2="-5.85" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-5.85" x2="10.35208125" y2="-5.85" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="-5.85" x2="10.85" y2="-5.35208125" width="0.001" layer="51"/>
<wire x1="10.85" y1="-5.35208125" x2="10.85" y2="-4.64791875" width="0.001" layer="51"/>
<wire x1="10.85" y1="-4.64791875" x2="10.35208125" y2="-4.15" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="-4.15" x2="9.64791875" y2="-4.15" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-4.15" x2="9.352690625" y2="-4.44523125" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-0.15" x2="9.35538125" y2="-0.442540625" width="0.001" layer="51"/>
<wire x1="9.15" y1="-0.64791875" x2="9.15" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="9.15" y1="-1.35208125" x2="9.242540625" y2="-1.44461875" width="0.001" layer="51"/>
<wire x1="9.15" y1="-1.35208125" x2="9.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="10.85" y1="-1.35208125" x2="10.85" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="10.85" y1="-0.64791875" x2="10.35208125" y2="-0.15" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="-0.15" x2="9.64791875" y2="-0.15" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-0.15" x2="9.15" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="-1.85" x2="10.35208125" y2="-1.85" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="-1.85" x2="10.85" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="9.15" y1="5.35208125" x2="9.15" y2="4.64791875" width="0.001" layer="51"/>
<wire x1="9.15" y1="4.64791875" x2="9.242540625" y2="4.55538125" width="0.001" layer="51"/>
<wire x1="9.15" y1="4.64791875" x2="9.64791875" y2="4.15" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="5.85" x2="9.35538125" y2="5.557459375" width="0.001" layer="51"/>
<wire x1="10.85" y1="4.64791875" x2="10.85" y2="5.35208125" width="0.001" layer="51"/>
<wire x1="10.85" y1="5.35208125" x2="10.35208125" y2="5.85" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="5.85" x2="9.64791875" y2="5.85" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="5.85" x2="9.15" y2="5.35208125" width="0.001" layer="51"/>
<wire x1="9.64791875" y1="4.15" x2="10.35208125" y2="4.15" width="0.001" layer="51"/>
<wire x1="10.35208125" y1="4.15" x2="10.85" y2="4.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="6.64791875" x2="-9.15" y2="7.35208125" width="0.001" layer="51"/>
<wire x1="-9.15" y1="7.35208125" x2="-9.242540625" y2="7.44461875" width="0.001" layer="51"/>
<wire x1="-9.242540625" y1="7.44461875" x2="-9.230009375" y2="7.46125" width="0.001" layer="51"/>
<wire x1="-9.230009375" y1="7.46125" x2="-9.334159375" y2="7.572340625" width="0.001" layer="51"/>
<wire x1="-9.334159375" y1="7.572340625" x2="-9.35535" y2="7.55743125" width="0.001" layer="51"/>
<wire x1="-9.35535" y1="7.55743125" x2="-9.64791875" y2="7.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="6.15" x2="-9.37791875" y2="6.42" width="0.001" layer="51"/>
<wire x1="-9.37791875" y1="6.42" x2="-9.3" y2="6.42" width="0.001" layer="51"/>
<wire x1="-9.3" y1="6.42" x2="-9.277909375" y2="6.423109375" width="0.001" layer="51"/>
<wire x1="-9.277909375" y1="6.423109375" x2="-9.23715" y2="6.5495" width="0.001" layer="51"/>
<wire x1="-9.23715" y1="6.5495" x2="-9.242909375" y2="6.555009375" width="0.001" layer="51"/>
<wire x1="-9.242909375" y1="6.555009375" x2="-9.15" y2="6.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="7.35208125" x2="-9.35535" y2="7.55743125" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="7.85" x2="-10.35208125" y2="7.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="7.85" x2="-10.85" y2="7.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="7.35208125" x2="-10.85" y2="6.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="6.64791875" x2="-10.35208125" y2="6.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="6.15" x2="-9.64791875" y2="6.15" width="0.001" layer="51"/>
<wire x1="-9.37791875" y1="6.42" x2="-9.242909375" y2="6.555009375" width="0.001" layer="51"/>
<wire x1="-9.15" y1="4.64791875" x2="-9.15" y2="5.35208125" width="0.001" layer="51"/>
<wire x1="-9.15" y1="5.35208125" x2="-9.242540625" y2="5.44461875" width="0.001" layer="51"/>
<wire x1="-9.242540625" y1="5.44461875" x2="-9.230009375" y2="5.46125" width="0.001" layer="51"/>
<wire x1="-9.230009375" y1="5.46125" x2="-9.334159375" y2="5.572340625" width="0.001" layer="51"/>
<wire x1="-9.334159375" y1="5.572340625" x2="-9.35535" y2="5.55743125" width="0.001" layer="51"/>
<wire x1="-9.35535" y1="5.55743125" x2="-9.64791875" y2="5.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="4.15" x2="-9.35538125" y2="4.442540625" width="0.001" layer="51"/>
<wire x1="-9.35538125" y1="4.442540625" x2="-9.33875" y2="4.430009375" width="0.001" layer="51"/>
<wire x1="-9.33875" y1="4.430009375" x2="-9.227659375" y2="4.534159375" width="0.001" layer="51"/>
<wire x1="-9.227659375" y1="4.534159375" x2="-9.24256875" y2="4.55535" width="0.001" layer="51"/>
<wire x1="-9.24256875" y1="4.55535" x2="-9.15" y2="4.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="5.35208125" x2="-9.35535" y2="5.55743125" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="5.85" x2="-10.35208125" y2="5.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="5.85" x2="-10.85" y2="5.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="5.35208125" x2="-10.85" y2="4.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="4.64791875" x2="-10.35208125" y2="4.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="4.15" x2="-9.64791875" y2="4.15" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="4.15" x2="-9.24256875" y2="4.55535" width="0.001" layer="51"/>
<wire x1="-9.15" y1="2.64791875" x2="-9.15" y2="3.35208125" width="0.001" layer="51"/>
<wire x1="-9.15" y1="3.35208125" x2="-9.242540625" y2="3.44461875" width="0.001" layer="51"/>
<wire x1="-9.242540625" y1="3.44461875" x2="-9.230009375" y2="3.46125" width="0.001" layer="51"/>
<wire x1="-9.230009375" y1="3.46125" x2="-9.334159375" y2="3.572340625" width="0.001" layer="51"/>
<wire x1="-9.334159375" y1="3.572340625" x2="-9.35535" y2="3.55743125" width="0.001" layer="51"/>
<wire x1="-9.35535" y1="3.55743125" x2="-9.64791875" y2="3.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="2.15" x2="-9.35538125" y2="2.442540625" width="0.001" layer="51"/>
<wire x1="-9.35538125" y1="2.442540625" x2="-9.33875" y2="2.430009375" width="0.001" layer="51"/>
<wire x1="-9.33875" y1="2.430009375" x2="-9.227659375" y2="2.534159375" width="0.001" layer="51"/>
<wire x1="-9.227659375" y1="2.534159375" x2="-9.24256875" y2="2.55535" width="0.001" layer="51"/>
<wire x1="-9.24256875" y1="2.55535" x2="-9.15" y2="2.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="3.35208125" x2="-9.35535" y2="3.55743125" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="3.85" x2="-10.35208125" y2="3.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="3.85" x2="-10.85" y2="3.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="3.35208125" x2="-10.85" y2="2.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="2.64791875" x2="-10.35208125" y2="2.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="2.15" x2="-9.64791875" y2="2.15" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="2.15" x2="-9.24256875" y2="2.55535" width="0.001" layer="51"/>
<wire x1="-9.35538125" y1="0.442540625" x2="-9.227659375" y2="0.534159375" width="0.001" layer="51"/>
<wire x1="-9.227659375" y1="0.534159375" x2="-9.24256875" y2="0.55535" width="0.001" layer="51"/>
<wire x1="-9.24256875" y1="0.55535" x2="-9.15" y2="0.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="0.64791875" x2="-9.15" y2="1.35208125" width="0.001" layer="51"/>
<wire x1="-9.15" y1="1.35208125" x2="-9.242540625" y2="1.44461875" width="0.001" layer="51"/>
<wire x1="-9.242540625" y1="1.44461875" x2="-9.230009375" y2="1.46125" width="0.001" layer="51"/>
<wire x1="-9.230009375" y1="1.46125" x2="-9.334159375" y2="1.572340625" width="0.001" layer="51"/>
<wire x1="-9.334159375" y1="1.572340625" x2="-9.35535" y2="1.55743125" width="0.001" layer="51"/>
<wire x1="-9.35535" y1="1.55743125" x2="-9.64791875" y2="1.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="0.15" x2="-9.35538125" y2="0.442540625" width="0.001" layer="51"/>
<wire x1="-9.15" y1="1.35208125" x2="-9.35535" y2="1.55743125" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="1.85" x2="-10.35208125" y2="1.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="1.85" x2="-10.85" y2="1.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="1.35208125" x2="-10.85" y2="0.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="0.64791875" x2="-10.35208125" y2="0.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="0.15" x2="-9.64791875" y2="0.15" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="0.15" x2="-9.24256875" y2="0.55535" width="0.001" layer="51"/>
<wire x1="-9.35538125" y1="-1.557459375" x2="-9.227659375" y2="-1.465840625" width="0.001" layer="51"/>
<wire x1="-9.227659375" y1="-1.465840625" x2="-9.24256875" y2="-1.44465" width="0.001" layer="51"/>
<wire x1="-9.24256875" y1="-1.44465" x2="-9.15" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-1.35208125" x2="-9.15" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-0.64791875" x2="-9.242540625" y2="-0.55538125" width="0.001" layer="51"/>
<wire x1="-9.242540625" y1="-0.55538125" x2="-9.230009375" y2="-0.53875" width="0.001" layer="51"/>
<wire x1="-9.230009375" y1="-0.53875" x2="-9.334159375" y2="-0.427659375" width="0.001" layer="51"/>
<wire x1="-9.334159375" y1="-0.427659375" x2="-9.35535" y2="-0.44256875" width="0.001" layer="51"/>
<wire x1="-9.35535" y1="-0.44256875" x2="-9.64791875" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-1.85" x2="-9.35538125" y2="-1.557459375" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-0.64791875" x2="-9.35535" y2="-0.44256875" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-0.15" x2="-10.35208125" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-0.15" x2="-10.85" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-0.64791875" x2="-10.85" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-1.35208125" x2="-10.35208125" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-1.85" x2="-9.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-1.85" x2="-9.24256875" y2="-1.44465" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-3.35208125" x2="-9.15" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-2.64791875" x2="-9.24265" y2="-2.55526875" width="0.001" layer="51"/>
<wire x1="-9.24265" y1="-2.55526875" x2="-9.24046875" y2="-2.553440625" width="0.001" layer="51"/>
<wire x1="-9.24046875" y1="-2.553440625" x2="-9.273" y2="-2.424690625" width="0.001" layer="51"/>
<wire x1="-9.273" y1="-2.424690625" x2="-9.3" y2="-2.42" width="0.001" layer="51"/>
<wire x1="-9.3" y1="-2.42" x2="-9.37791875" y2="-2.42" width="0.001" layer="51"/>
<wire x1="-9.37791875" y1="-2.42" x2="-9.64791875" y2="-2.15" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-3.85" x2="-9.35538125" y2="-3.557459375" width="0.001" layer="51"/>
<wire x1="-9.35538125" y1="-3.557459375" x2="-9.33875" y2="-3.569990625" width="0.001" layer="51"/>
<wire x1="-9.33875" y1="-3.569990625" x2="-9.227659375" y2="-3.465840625" width="0.001" layer="51"/>
<wire x1="-9.227659375" y1="-3.465840625" x2="-9.24256875" y2="-3.44465" width="0.001" layer="51"/>
<wire x1="-9.24256875" y1="-3.44465" x2="-9.15" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="-9.24265" y1="-2.55526875" x2="-9.37791875" y2="-2.42" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-2.15" x2="-10.35208125" y2="-2.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-2.15" x2="-10.85" y2="-2.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-2.64791875" x2="-10.85" y2="-3.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-3.35208125" x2="-10.35208125" y2="-3.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-3.85" x2="-9.64791875" y2="-3.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-3.85" x2="-9.24256875" y2="-3.44465" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-5.35208125" x2="-9.15" y2="-4.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-4.64791875" x2="-9.242540625" y2="-4.55538125" width="0.001" layer="51"/>
<wire x1="-9.242540625" y1="-4.55538125" x2="-9.230009375" y2="-4.53875" width="0.001" layer="51"/>
<wire x1="-9.230009375" y1="-4.53875" x2="-9.334159375" y2="-4.427659375" width="0.001" layer="51"/>
<wire x1="-9.334159375" y1="-4.427659375" x2="-9.35535" y2="-4.44256875" width="0.001" layer="51"/>
<wire x1="-9.35535" y1="-4.44256875" x2="-9.64791875" y2="-4.15" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-5.85" x2="-9.35538125" y2="-5.557459375" width="0.001" layer="51"/>
<wire x1="-9.35538125" y1="-5.557459375" x2="-9.33875" y2="-5.569990625" width="0.001" layer="51"/>
<wire x1="-9.33875" y1="-5.569990625" x2="-9.227659375" y2="-5.465840625" width="0.001" layer="51"/>
<wire x1="-9.227659375" y1="-5.465840625" x2="-9.24256875" y2="-5.44465" width="0.001" layer="51"/>
<wire x1="-9.24256875" y1="-5.44465" x2="-9.15" y2="-5.35208125" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-4.64791875" x2="-9.35535" y2="-4.44256875" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-4.15" x2="-10.35208125" y2="-4.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-4.15" x2="-10.85" y2="-4.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-4.64791875" x2="-10.85" y2="-5.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-5.35208125" x2="-10.35208125" y2="-5.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-5.85" x2="-9.64791875" y2="-5.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-5.85" x2="-9.24256875" y2="-5.44465" width="0.001" layer="51"/>
<wire x1="-9.35538125" y1="-7.557459375" x2="-9.227659375" y2="-7.465840625" width="0.001" layer="51"/>
<wire x1="-9.227659375" y1="-7.465840625" x2="-9.24256875" y2="-7.44465" width="0.001" layer="51"/>
<wire x1="-9.24256875" y1="-7.44465" x2="-9.15" y2="-7.35208125" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-7.35208125" x2="-9.15" y2="-6.64791875" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-6.64791875" x2="-9.242540625" y2="-6.55538125" width="0.001" layer="51"/>
<wire x1="-9.242540625" y1="-6.55538125" x2="-9.230009375" y2="-6.53875" width="0.001" layer="51"/>
<wire x1="-9.230009375" y1="-6.53875" x2="-9.334159375" y2="-6.427659375" width="0.001" layer="51"/>
<wire x1="-9.334159375" y1="-6.427659375" x2="-9.35535" y2="-6.44256875" width="0.001" layer="51"/>
<wire x1="-9.35535" y1="-6.44256875" x2="-9.64791875" y2="-6.15" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-7.85" x2="-9.35538125" y2="-7.557459375" width="0.001" layer="51"/>
<wire x1="-9.15" y1="-6.64791875" x2="-9.35535" y2="-6.44256875" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-6.15" x2="-10.35208125" y2="-6.15" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-6.15" x2="-10.85" y2="-6.64791875" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-6.64791875" x2="-10.85" y2="-7.35208125" width="0.001" layer="51"/>
<wire x1="-10.85" y1="-7.35208125" x2="-10.35208125" y2="-7.85" width="0.001" layer="51"/>
<wire x1="-10.35208125" y1="-7.85" x2="-9.64791875" y2="-7.85" width="0.001" layer="51"/>
<wire x1="-9.64791875" y1="-7.85" x2="-9.24256875" y2="-7.44465" width="0.001" layer="51"/>
<wire x1="-6.15" y1="-9.64791875" x2="-6.442540625" y2="-9.35538125" width="0.001" layer="51"/>
<wire x1="-6.64791875" y1="-9.15" x2="-7.35208125" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-7.57326875" y1="-9.37118125" x2="-7.85" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-6.15" y1="-10.35208125" x2="-6.15" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-6.15" y1="-9.64791875" x2="-6.64791875" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-7.35208125" y1="-9.15" x2="-7.85" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-7.85" y1="-9.64791875" x2="-7.85" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="-7.85" y1="-10.35208125" x2="-7.35208125" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-7.35208125" y1="-10.85" x2="-6.64791875" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-6.64791875" y1="-10.85" x2="-6.15" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-9.15" x2="-5.35208125" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-5.35208125" y1="-9.15" x2="-5.85" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-4.15" y1="-10.35208125" x2="-4.15" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-4.15" y1="-9.64791875" x2="-4.64791875" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-5.85" y1="-9.64791875" x2="-5.85" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="-5.85" y1="-10.35208125" x2="-5.35208125" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-5.35208125" y1="-10.85" x2="-4.64791875" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-10.85" x2="-4.15" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="-2.15" y1="-9.64791875" x2="-2.442540625" y2="-9.35538125" width="0.001" layer="51"/>
<wire x1="-2.64791875" y1="-9.15" x2="-3.35208125" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-3.35208125" y1="-9.15" x2="-3.44461875" y2="-9.242540625" width="0.001" layer="51"/>
<wire x1="-3.35208125" y1="-9.15" x2="-3.85" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-2.15" y1="-10.35208125" x2="-2.15" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-2.15" y1="-9.64791875" x2="-2.64791875" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-3.85" y1="-9.64791875" x2="-3.85" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="-3.85" y1="-10.35208125" x2="-3.35208125" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-3.35208125" y1="-10.85" x2="-2.64791875" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-2.64791875" y1="-10.85" x2="-2.15" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="-0.15" y1="-9.64791875" x2="-0.442540625" y2="-9.35538125" width="0.001" layer="51"/>
<wire x1="-0.64791875" y1="-9.15" x2="-1.35208125" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-1.35208125" y1="-9.15" x2="-1.44461875" y2="-9.242540625" width="0.001" layer="51"/>
<wire x1="-1.35208125" y1="-9.15" x2="-1.85" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-0.15" y1="-10.35208125" x2="-0.15" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="-0.15" y1="-9.64791875" x2="-0.64791875" y2="-9.15" width="0.001" layer="51"/>
<wire x1="-1.85" y1="-9.64791875" x2="-1.85" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="-1.85" y1="-10.35208125" x2="-1.35208125" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-1.35208125" y1="-10.85" x2="-0.64791875" y2="-10.85" width="0.001" layer="51"/>
<wire x1="-0.64791875" y1="-10.85" x2="-0.15" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="1.35208125" y1="-9.15" x2="0.64791875" y2="-9.15" width="0.001" layer="51"/>
<wire x1="0.64791875" y1="-9.15" x2="0.55538125" y2="-9.242540625" width="0.001" layer="51"/>
<wire x1="0.64791875" y1="-9.15" x2="0.15" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="1.85" y1="-10.35208125" x2="1.85" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="1.85" y1="-9.64791875" x2="1.35208125" y2="-9.15" width="0.001" layer="51"/>
<wire x1="0.15" y1="-9.64791875" x2="0.15" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="0.15" y1="-10.35208125" x2="0.64791875" y2="-10.85" width="0.001" layer="51"/>
<wire x1="0.64791875" y1="-10.85" x2="1.35208125" y2="-10.85" width="0.001" layer="51"/>
<wire x1="1.35208125" y1="-10.85" x2="1.85" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="3.35208125" y1="-9.15" x2="2.64791875" y2="-9.15" width="0.001" layer="51"/>
<wire x1="2.64791875" y1="-9.15" x2="2.55538125" y2="-9.242540625" width="0.001" layer="51"/>
<wire x1="2.64791875" y1="-9.15" x2="2.15" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="3.85" y1="-10.35208125" x2="3.85" y2="-9.64791875" width="0.001" layer="51"/>
<wire x1="3.85" y1="-9.64791875" x2="3.35208125" y2="-9.15" width="0.001" layer="51"/>
<wire x1="2.15" y1="-9.64791875" x2="2.15" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="2.15" y1="-10.35208125" x2="2.64791875" y2="-10.85" width="0.001" layer="51"/>
<wire x1="2.64791875" y1="-10.85" x2="3.35208125" y2="-10.85" width="0.001" layer="51"/>
<wire x1="3.35208125" y1="-10.85" x2="3.85" y2="-10.35208125" width="0.001" layer="51"/>
<wire x1="6.64791875" y1="9.15" x2="7.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="7.35208125" y1="9.15" x2="7.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="6.15" y1="9.64791875" x2="6.442540625" y2="9.35538125" width="0.001" layer="51"/>
<wire x1="7.85" y1="9.64791875" x2="7.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="7.85" y1="10.35208125" x2="7.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="7.35208125" y1="10.85" x2="6.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="6.64791875" y1="10.85" x2="6.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="6.15" y1="10.35208125" x2="6.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="6.15" y1="9.64791875" x2="6.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="5.35208125" y1="9.15" x2="5.44461875" y2="9.242540625" width="0.001" layer="51"/>
<wire x1="5.35208125" y1="9.15" x2="5.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="9.15" x2="5.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="5.85" y1="9.64791875" x2="5.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="5.85" y1="10.35208125" x2="5.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="5.35208125" y1="10.85" x2="4.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="10.85" x2="4.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="4.15" y1="10.35208125" x2="4.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="4.15" y1="9.64791875" x2="4.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="2.64791875" y1="9.15" x2="3.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="3.35208125" y1="9.15" x2="3.44461875" y2="9.242540625" width="0.001" layer="51"/>
<wire x1="3.35208125" y1="9.15" x2="3.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="2.15" y1="9.64791875" x2="2.442540625" y2="9.35538125" width="0.001" layer="51"/>
<wire x1="3.85" y1="9.64791875" x2="3.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="3.85" y1="10.35208125" x2="3.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="3.35208125" y1="10.85" x2="2.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="2.64791875" y1="10.85" x2="2.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="2.15" y1="10.35208125" x2="2.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="2.15" y1="9.64791875" x2="2.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="0.64791875" y1="9.15" x2="1.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="1.35208125" y1="9.15" x2="1.44461875" y2="9.242540625" width="0.001" layer="51"/>
<wire x1="1.35208125" y1="9.15" x2="1.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="0.15" y1="9.64791875" x2="0.442540625" y2="9.35538125" width="0.001" layer="51"/>
<wire x1="1.85" y1="9.64791875" x2="1.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="1.85" y1="10.35208125" x2="1.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="1.35208125" y1="10.85" x2="0.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="0.64791875" y1="10.85" x2="0.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="0.15" y1="10.35208125" x2="0.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="0.15" y1="9.64791875" x2="0.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="-1.35208125" y1="9.15" x2="-0.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="-0.64791875" y1="9.15" x2="-0.55538125" y2="9.242540625" width="0.001" layer="51"/>
<wire x1="-0.64791875" y1="9.15" x2="-0.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-1.85" y1="9.64791875" x2="-1.557459375" y2="9.35538125" width="0.001" layer="51"/>
<wire x1="-0.15" y1="9.64791875" x2="-0.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-0.15" y1="10.35208125" x2="-0.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="-0.64791875" y1="10.85" x2="-1.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="-1.35208125" y1="10.85" x2="-1.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-1.85" y1="10.35208125" x2="-1.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-1.85" y1="9.64791875" x2="-1.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="-3.35208125" y1="9.15" x2="-2.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="-2.64791875" y1="9.15" x2="-2.55538125" y2="9.242540625" width="0.001" layer="51"/>
<wire x1="-2.64791875" y1="9.15" x2="-2.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-3.85" y1="9.64791875" x2="-3.557459375" y2="9.35538125" width="0.001" layer="51"/>
<wire x1="-2.15" y1="9.64791875" x2="-2.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-2.15" y1="10.35208125" x2="-2.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="-2.64791875" y1="10.85" x2="-3.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="-3.35208125" y1="10.85" x2="-3.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-3.85" y1="10.35208125" x2="-3.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-3.85" y1="9.64791875" x2="-3.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="9.15" x2="-4.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-5.85" y1="9.64791875" x2="-5.557459375" y2="9.35538125" width="0.001" layer="51"/>
<wire x1="-4.15" y1="9.64791875" x2="-4.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-4.15" y1="10.35208125" x2="-4.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="10.85" x2="-5.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="-5.35208125" y1="10.85" x2="-5.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-5.85" y1="10.35208125" x2="-5.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-5.85" y1="9.64791875" x2="-5.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="-5.35208125" y1="9.15" x2="-4.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="-6.64791875" y1="9.15" x2="-6.15" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-7.85" y1="9.64791875" x2="-7.557459375" y2="9.35538125" width="0.001" layer="51"/>
<wire x1="-6.64791875" y1="9.15" x2="-6.55538125" y2="9.242540625" width="0.001" layer="51"/>
<wire x1="-6.15" y1="9.64791875" x2="-6.15" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-6.15" y1="10.35208125" x2="-6.64791875" y2="10.85" width="0.001" layer="51"/>
<wire x1="-6.64791875" y1="10.85" x2="-7.35208125" y2="10.85" width="0.001" layer="51"/>
<wire x1="-7.35208125" y1="10.85" x2="-7.85" y2="10.35208125" width="0.001" layer="51"/>
<wire x1="-7.85" y1="10.35208125" x2="-7.85" y2="9.64791875" width="0.001" layer="51"/>
<wire x1="-7.85" y1="9.64791875" x2="-7.35208125" y2="9.15" width="0.001" layer="51"/>
<wire x1="-7.35208125" y1="9.15" x2="-6.64791875" y2="9.15" width="0.001" layer="51"/>
<wire x1="-9.9" y1="8.1" x2="-8.1" y2="9.9" width="0.2" layer="21"/>
<wire x1="8.2" y1="9.8" x2="9" y2="9" width="0.2" layer="21"/>
<wire x1="9" y1="9" x2="9" y2="7" width="0.2" layer="21"/>
<wire x1="9" y1="7" x2="9.9" y2="6.1" width="0.2" layer="21"/>
<wire x1="10" y1="3.9" x2="10" y2="0.1" width="0.2" layer="21"/>
<wire x1="9.9" y1="-6.1" x2="9" y2="-7" width="0.2" layer="21"/>
<wire x1="9" y1="-7" x2="7" y2="-7" width="0.2" layer="21"/>
<wire x1="7" y1="-7" x2="4.1" y2="-9.9" width="0.2" layer="21"/>
<wire x1="-8.1" y1="-9.9" x2="-9.9" y2="-8.1" width="0.2" layer="21"/>
<circle x="10" y="-5" radius="0.5" width="0.001" layer="51"/>
<circle x="-7" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="-5" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="10" y="-3" radius="0.5" width="0.001" layer="51"/>
<circle x="-3" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="-1" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="10" y="-1" radius="0.5" width="0.001" layer="51"/>
<circle x="1" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="3" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="10" y="5" radius="0.5" width="0.001" layer="51"/>
<circle x="5" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="7" y="10" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="7" radius="0.5" width="0.001" layer="51"/>
<circle x="3" y="-10" radius="0.5" width="0.001" layer="51"/>
<circle x="1" y="-10" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="5" radius="0.5" width="0.001" layer="51"/>
<circle x="-1" y="-10" radius="0.5" width="0.001" layer="51"/>
<circle x="-3" y="-10" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="3" radius="0.5" width="0.001" layer="51"/>
<circle x="-5" y="-10" radius="0.5" width="0.001" layer="51"/>
<circle x="-7" y="-10" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="1" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="-7" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="-5" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="-1" radius="0.5" width="0.001" layer="51"/>
<circle x="-10" y="-3" radius="0.5" width="0.001" layer="51"/>
<circle x="-3.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="4.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-0.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-1.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="7.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="1.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="0.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="6.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="3.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="2.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="-5.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="6.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="7.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="-4.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="5.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="3.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="0.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="1.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="-3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-1.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-0.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="-2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-2.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="4.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-5.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="9.3" y="5.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-7.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-6.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-2.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="5.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-5.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-7.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-6.5" y="-9.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-6.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-7.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-4.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-5.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-3.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-9.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="2.5" y="9.3" radius="0.1524" width="0.001" layer="51"/>
<smd name="D0" x="-9.6" y="7" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D1" x="-9.6" y="5" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D2" x="-9.6" y="3" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D3" x="-9.6" y="1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D4" x="-9.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D5" x="-9.6" y="-3" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D6" x="-9.6" y="-5" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D7" x="-9.6" y="-7" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="D8" x="-7" y="-9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<smd name="D9" x="-5" y="-9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<smd name="D10" x="-3" y="-9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<smd name="D11" x="-1" y="-9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<smd name="D12" x="1" y="-9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<smd name="VCC" x="9.6" y="-3" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="A0" x="7" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="A1" x="5" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="A2" x="3" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="A3" x="1" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="A4" x="-1" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="A5" x="-3" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="A6" x="-5" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="A7" x="-7" y="9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<smd name="GND" x="9.6" y="-5" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="!RESET" x="9.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="AREF" x="9.6" y="5" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="D13" x="3" y="-9.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<text x="9.4" y="8.1" size="1" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-1" size="0.7" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<text x="-10.6" y="7" size="0.7" layer="21" font="vector" align="center-right">D0</text>
<text x="-10.6" y="5" size="0.7" layer="21" font="vector" align="center-right">D1</text>
<text x="-10.6" y="3" size="0.7" layer="21" font="vector" align="center-right">D2</text>
<text x="-10.6" y="1" size="0.7" layer="21" font="vector" align="center-right">D3</text>
<text x="-10.6" y="-1" size="0.7" layer="21" font="vector" align="center-right">D4</text>
<text x="-10.6" y="-3" size="0.7" layer="21" font="vector" align="center-right">D5</text>
<text x="-10.6" y="-5" size="0.7" layer="21" font="vector" align="center-right">D6</text>
<text x="-10.6" y="-7" size="0.7" layer="21" font="vector" align="center-right">D7</text>
<text x="-7" y="-10.6" size="0.7" layer="21" font="vector" rot="R90" align="center-right">D8</text>
<text x="-5" y="-10.6" size="0.7" layer="21" font="vector" rot="R90" align="center-right">D9</text>
<text x="-3" y="-10.6" size="0.7" layer="21" font="vector" rot="R90" align="center-right">D10</text>
<text x="-1" y="-10.6" size="0.7" layer="21" font="vector" rot="R90" align="center-right">D11</text>
<text x="1" y="-10.6" size="0.7" layer="21" font="vector" rot="R90" align="center-right">D12</text>
<text x="3" y="-10.6" size="0.7" layer="21" font="vector" rot="R90" align="center-right">D13</text>
<text x="10.6" y="-5" size="0.7" layer="21" font="vector" rot="R180" align="center-right">GND</text>
<text x="10.6" y="-3" size="0.7" layer="21" font="vector" rot="R180" align="center-right">Vcc</text>
<text x="10.6" y="-1" size="0.7" layer="21" font="vector" rot="R180" align="center-right">!RESET</text>
<text x="10.6" y="5" size="0.7" layer="21" font="vector" rot="R180" align="center-right">AREF</text>
<text x="7" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A0</text>
<text x="5" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A1</text>
<text x="3" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A2</text>
<text x="1" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A3</text>
<text x="-1" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A4</text>
<text x="-3" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A5</text>
<text x="-5" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A6</text>
<text x="-7" y="10.6" size="0.7" layer="21" font="vector" rot="R270" align="center-right">A7</text>
</package>
</packages>
<packages3d>
<package3d name="0119A" urn="urn:adsk.eagle:package:27174494/2" type="model" library_version="8">
<description>Circuit Monkey #0119 ATmega328P Moddule</description>
<packageinstances>
<packageinstance name="0119A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0119A" urn="urn:adsk.eagle:symbol:27174487/1" library_version="8">
<description>Circuit Monkey 0119A - Atmega328P module</description>
<pin name="D0" x="10.16" y="-15.24" length="short" rot="R180"/>
<pin name="D1" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="D6" x="10.16" y="0" length="short" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="D12" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="D13" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="A0" x="-10.16" y="-15.24" length="short"/>
<pin name="A1" x="-10.16" y="-12.7" length="short"/>
<pin name="A2" x="-10.16" y="-10.16" length="short"/>
<pin name="A3" x="-10.16" y="-7.62" length="short"/>
<pin name="A4" x="-10.16" y="-5.08" length="short"/>
<pin name="A5" x="-10.16" y="-2.54" length="short"/>
<pin name="A6" x="-10.16" y="0" length="short"/>
<pin name="AREF" x="-10.16" y="7.62" length="short"/>
<pin name="GND" x="0" y="-20.32" length="short" rot="R90"/>
<pin name="VCC" x="-10.16" y="17.78" length="short"/>
<pin name="!RESET" x="-10.16" y="12.7" length="short"/>
<pin name="A7" x="-10.16" y="2.54" length="short"/>
<wire x1="-7.62" y1="20.32" x2="-5.08" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="5.08" y2="22.86" width="0.6096" layer="94"/>
<wire x1="5.08" y1="22.86" x2="7.62" y2="20.32" width="0.6096" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="-5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-7.62" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="20.32" width="0.6096" layer="94"/>
<text x="0" y="21.082" size="1.016" layer="96" font="vector" align="center">&gt;VALUE</text>
<text x="0" y="23.622" size="1.778" layer="95" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0119" urn="urn:adsk.eagle:component:27174501/3" prefix="M" uservalue="yes" library_version="8">
<description>Circuit Monkey #0119 - ATmega328P Module</description>
<gates>
<gate name="G$1" symbol="0119A" x="0" y="-2.54"/>
</gates>
<devices>
<device name="REV-A" package="0119A">
<connects>
<connect gate="G$1" pin="!RESET" pad="!RESET"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27174494/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFR" value="Circuit Monkey" constant="no"/>
<attribute name="MPN" value="0119A" constant="no"/>
<attribute name="VALUE" value="ATmega328P Module" constant="no"/>
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
<package name="MA03X2-EDGE-2.54MM" urn="urn:adsk.eagle:footprint:5540434/1" library_version="34" library_locally_modified="yes">
<description>Male Header, Edge mount,  3x2 (6-pins),  connector stradles board edge.</description>
<wire x1="-1.524" y1="-2.286" x2="-1.524" y2="2.286" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.286" x2="5.969" y2="2.286" width="0.127" layer="21"/>
<wire x1="5.969" y1="2.286" x2="5.969" y2="-2.286" width="0.127" layer="21"/>
<wire x1="5.969" y1="-2.286" x2="-1.524" y2="-2.286" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="2" x="0" y="0" dx="3.81" dy="1.27" layer="16" roundness="40" rot="R90"/>
<smd name="3" x="2.54" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="4" x="2.54" y="0" dx="3.81" dy="1.27" layer="16" roundness="40" rot="R90"/>
<smd name="5" x="5.08" y="0" dx="3.81" dy="1.27" layer="1" roundness="40" rot="R90"/>
<smd name="6" x="5.08" y="0" dx="3.81" dy="1.27" layer="16" roundness="40" rot="R90"/>
<text x="2.54" y="2.667" size="1.27" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="1.27" size="0.3048" layer="27" rot="R180" align="center">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-3.302" x2="0" y2="-1.016" layer="21" rot="R90"/>
<rectangle x1="-0.254" y1="1.016" x2="0" y2="3.302" layer="21" rot="R90"/>
<rectangle x1="-3.4925" y1="-0.3175" x2="1.0795" y2="0.3175" layer="21" rot="R90"/>
</package>
<package name="MA03X2-VT-THD" urn="urn:adsk.eagle:footprint:5540431/5" library_version="34" library_locally_modified="yes">
<description>Double-row, 6-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 7.62 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X3), 6-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 7.62 X 5.08 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<wire x1="3.302" y1="-2.54" x2="-3.302" y2="-2.54" width="0.12" layer="21"/>
<wire x1="-3.302" y1="-2.54" x2="-3.81" y2="-2.032" width="0.12" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-3.81" y2="2.032" width="0.12" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.302" y2="2.54" width="0.12" layer="21"/>
<wire x1="-3.302" y1="2.54" x2="3.302" y2="2.54" width="0.12" layer="21"/>
<wire x1="3.302" y1="2.54" x2="3.81" y2="2.032" width="0.12" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.12" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="3.302" y2="-2.54" width="0.12" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1" diameter="1.7051" shape="square" first="yes"/>
<pad name="2" x="-2.54" y="1.27" drill="1" diameter="1.7051"/>
<pad name="3" x="0" y="-1.27" drill="1" diameter="1.7051"/>
<pad name="4" x="0" y="1.27" drill="1" diameter="1.7051"/>
<pad name="5" x="2.54" y="-1.27" drill="1" diameter="1.7051"/>
<pad name="6" x="2.54" y="1.27" drill="1" diameter="1.7051"/>
<text x="0" y="3.421" size="1.27" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="-2.921" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<polygon width="0.0254" layer="21">
<vertex x="-3.81" y="-0.127"/>
<vertex x="-3.937" y="-0.254"/>
<vertex x="-3.937" y="-2.413"/>
<vertex x="-3.683" y="-2.667"/>
<vertex x="-2.54" y="-2.667"/>
<vertex x="-2.54" y="-2.286"/>
<vertex x="-3.556" y="-2.286"/>
<vertex x="-3.556" y="-0.254"/>
<vertex x="-1.524" y="-0.254"/>
<vertex x="-1.524" y="-2.286"/>
<vertex x="-2.54" y="-2.286"/>
<vertex x="-2.54" y="-2.667"/>
<vertex x="-1.524" y="-2.667"/>
<vertex x="-1.397" y="-2.54"/>
<vertex x="-1.397" y="-0.127"/>
</polygon>
</package>
<package name="MA03X2-VT-SMD" urn="urn:adsk.eagle:footprint:11132187/2" library_version="34" library_locally_modified="yes">
<description>3 x 2 male header, SMT</description>
<wire x1="3.302" y1="-2.54" x2="-3.302" y2="-2.54" width="0.12" layer="21"/>
<wire x1="-3.302" y1="-2.54" x2="-3.81" y2="-2.032" width="0.12" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-3.81" y2="2.032" width="0.12" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.302" y2="2.54" width="0.12" layer="21"/>
<wire x1="-3.302" y1="2.54" x2="3.302" y2="2.54" width="0.12" layer="21"/>
<wire x1="3.302" y1="2.54" x2="3.81" y2="2.032" width="0.12" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.12" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="3.302" y2="-2.54" width="0.12" layer="21"/>
<text x="-4.691" y="0" size="1.27" layer="25" font="vector" ratio="15" rot="R90" align="center">&gt;NAME</text>
<text x="1.397" y="0" size="0.6096" layer="27" align="center">&gt;VALUE</text>
<polygon width="0.0254" layer="21">
<vertex x="-3.556" y="-3.048"/>
<vertex x="-3.175" y="-3.048"/>
<vertex x="-3.175" y="-0.7112"/>
<vertex x="-2.9718" y="-0.508"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-2.54" y="-0.127"/>
<vertex x="-3.81" y="-0.127"/>
<vertex x="-3.81" y="-2.794"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.778" y="-3.048"/>
<vertex x="-1.905" y="-3.048"/>
<vertex x="-1.905" y="-0.7112"/>
<vertex x="-2.1082" y="-0.508"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-2.54" y="-0.127"/>
<vertex x="-1.905" y="-0.127"/>
<vertex x="-1.524" y="-0.508"/>
<vertex x="-1.524" y="-2.794"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.0762" pour="hatch">
<vertex x="-2.8448" y="3.6"/>
<vertex x="-2.8448" y="1.4224"/>
<vertex x="-2.2352" y="1.4224"/>
<vertex x="-2.2352" y="3.6"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.0762" pour="hatch">
<vertex x="-0.3048" y="3.6"/>
<vertex x="-0.3048" y="1.4224"/>
<vertex x="0.3048" y="1.4224"/>
<vertex x="0.3048" y="3.6"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.0762" pour="hatch">
<vertex x="2.2352" y="3.6"/>
<vertex x="2.2352" y="1.4224"/>
<vertex x="2.8448" y="1.4224"/>
<vertex x="2.8448" y="3.6"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.0762" pour="hatch">
<vertex x="2.8448" y="-3.6"/>
<vertex x="2.8448" y="-1.4224"/>
<vertex x="2.2352" y="-1.4224"/>
<vertex x="2.2352" y="-3.6"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.0762" pour="hatch">
<vertex x="0.3048" y="-3.6"/>
<vertex x="0.3048" y="-1.4224"/>
<vertex x="-0.3048" y="-1.4224"/>
<vertex x="-0.3048" y="-3.6"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.0762" pour="hatch">
<vertex x="-2.2352" y="-3.6"/>
<vertex x="-2.2352" y="-1.4224"/>
<vertex x="-2.8448" y="-1.4224"/>
<vertex x="-2.8448" y="-3.6"/>
</polygon>
<smd name="2" x="-2.54" y="2.2352" dx="3.175" dy="1.016" layer="1" roundness="50" rot="R270"/>
<smd name="4" x="0" y="2.2352" dx="3.175" dy="1.016" layer="1" roundness="50" rot="R270"/>
<smd name="6" x="2.54" y="2.2352" dx="3.175" dy="1.016" layer="1" roundness="50" rot="R270"/>
<smd name="1" x="-2.54" y="-2.2352" dx="3.175" dy="1.016" layer="1" roundness="50" rot="R270"/>
<smd name="3" x="0" y="-2.2352" dx="3.175" dy="1.016" layer="1" roundness="50" rot="R270"/>
<smd name="5" x="2.54" y="-2.2352" dx="3.175" dy="1.016" layer="1" roundness="50" rot="R270"/>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
</package>
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
<package3d name="HDRV6W64P254_2X3_762X508X838B" urn="urn:adsk.eagle:package:5540436/2" type="model" library_version="34" library_locally_modified="yes">
<description>Double-row, 6-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 7.62 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X3), 6-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 7.62 X 5.08 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MA03X2-EDGE-2.54MM"/>
</packageinstances>
</package3d>
<package3d name="HDRV6W64P254_2X3_762X508X838B" urn="urn:adsk.eagle:package:5540427/6" type="model" library_version="34" library_locally_modified="yes">
<description>Double-row, 6-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 7.62 X 5.08 X 8.38 mm body
&lt;p&gt;Double-row (2X3), 6-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 7.62 X 5.08 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MA03X2-VT-THD"/>
</packageinstances>
</package3d>
<package3d name="MA03X2-VT-SMD" urn="urn:adsk.eagle:package:11132188/3" type="model" library_version="34" library_locally_modified="yes">
<description>3 x 2 male header, SMT</description>
<packageinstances>
<packageinstance name="MA03X2-VT-SMD"/>
</packageinstances>
</package3d>
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
<package3d name="MA04X1-VT-THD" urn="urn:adsk.eagle:package:11820683/2" type="model" library_version="34" library_locally_modified="yes">
<description>Header, Male, 04P, THD</description>
<packageinstances>
<packageinstance name="MA04X1-VT-THD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON_03X2" urn="urn:adsk.eagle:symbol:5540435/2" library_version="34" library_locally_modified="yes">
<description>Connector, 3x2 (6-pin)</description>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="1.778" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<text x="1.016" y="0" size="0.6096" layer="96" rot="MR90" align="center">&gt;VALUE</text>
<text x="0" y="5.08" size="1.778" layer="95" ratio="15" rot="MR0" align="center">&gt;NAME</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
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
<deviceset name="CON_03X2" urn="urn:adsk.eagle:component:5540437/8" prefix="J" uservalue="yes" library_version="34" library_locally_modified="yes">
<description>Header, 3x2 (6-pin)</description>
<gates>
<gate name="G$1" symbol="CON_03X2" x="0" y="0"/>
</gates>
<devices>
<device name="-EDGE" package="MA03X2-EDGE-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5540436/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-VT" package="MA03X2-VT-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5540427/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-VT_SMD" package="MA03X2-VT-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11132188/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<attribute name="DOCUMENT_NUMBER" value="#0219 - Carrier Board for #0119 m328p Module"/>
<attribute name="REV" value="A"/>
</part>
<part name="M328P" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0119" device="REV-A" package3d_urn="urn:adsk.eagle:package:27174494/2" value="ATmega328P Module"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
<part name="ISCP" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_03X2" device="-VT_SMD" package3d_urn="urn:adsk.eagle:package:11132188/3"/>
<part name="D[0..7]" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_08X1" device="-VT-THD" package3d_urn="urn:adsk.eagle:package:33040361/2" value="Header, 8-pin"/>
<part name="D[8..13]" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_08X1" device="-VT-THD" package3d_urn="urn:adsk.eagle:package:33040361/2" value="Header, 8-pin"/>
<part name="A[0..7]" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_08X1" device="-VT-THD" package3d_urn="urn:adsk.eagle:package:33040361/2" value="Header, 8-pin"/>
<part name="PWR" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_04X1" device="-THD-VT" package3d_urn="urn:adsk.eagle:package:11820683/2" value="Header, 0.1in, THD, 04P"/>
<part name="SUPPLY3" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
<part name="GND" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_04X1" device="-THD-VT" package3d_urn="urn:adsk.eagle:package:11820683/2" value="Header, 0.1in, THD, 04P"/>
<part name="SUPPLY5" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
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
<instance part="M328P" gate="G$1" x="111.76" y="106.68" smashed="yes">
<attribute name="VALUE" x="111.76" y="127.762" size="1.016" layer="96" font="vector" align="center"/>
<attribute name="NAME" x="111.76" y="130.302" size="1.778" layer="95" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="111.76" y="86.36" smashed="yes">
<attribute name="VALUE" x="111.76" y="83.693" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="99.06" y="127" smashed="yes">
<attribute name="VALUE" x="99.06" y="130.937" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="ISCP" gate="G$1" x="132.08" y="71.12" smashed="yes">
<attribute name="VALUE" x="133.096" y="71.12" size="0.6096" layer="96" rot="MR90" align="center"/>
<attribute name="NAME" x="132.08" y="76.2" size="1.778" layer="95" ratio="15" rot="MR0" align="center"/>
</instance>
<instance part="D[0..7]" gate="G$1" x="154.94" y="96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="156.21" y="95.504" size="1.016" layer="96" rot="R270" align="center"/>
<attribute name="NAME" x="155.448" y="86.36" size="1.778" layer="95" ratio="15" rot="R180" align="center"/>
</instance>
<instance part="D[8..13]" gate="G$1" x="154.94" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="156.21" y="120.904" size="1.016" layer="96" rot="R270" align="center"/>
<attribute name="NAME" x="155.448" y="111.76" size="1.778" layer="95" ratio="15" rot="R180" align="center"/>
</instance>
<instance part="A[0..7]" gate="G$1" x="83.82" y="99.06" smashed="yes" rot="MR180">
<attribute name="VALUE" x="82.55" y="98.044" size="1.016" layer="96" rot="MR270" align="center"/>
<attribute name="NAME" x="83.312" y="88.9" size="1.778" layer="95" ratio="15" rot="MR180" align="center"/>
</instance>
<instance part="PWR" gate="G$1" x="83.82" y="119.38" smashed="yes" rot="MR180">
<attribute name="VALUE" x="82.55" y="120.65" size="1.016" layer="96" rot="MR270" align="center"/>
<attribute name="NAME" x="83.312" y="114.3" size="1.778" layer="95" ratio="15" rot="MR180" align="center"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="93.98" y="127" smashed="yes">
<attribute name="VALUE" x="93.98" y="124.333" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="137.16" y="73.66" smashed="yes">
<attribute name="VALUE" x="137.16" y="77.597" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="GND" gate="G$1" x="99.06" y="78.74" smashed="yes" rot="MR270">
<attribute name="VALUE" x="100.33" y="80.01" size="1.016" layer="96" rot="MR0" align="center"/>
<attribute name="NAME" x="93.98" y="79.248" size="1.778" layer="95" ratio="15" rot="MR270" align="center"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="96.52" y="73.66" smashed="yes">
<attribute name="VALUE" x="96.52" y="70.993" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="99.06" y="73.66" smashed="yes">
<attribute name="VALUE" x="99.06" y="70.993" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="101.6" y="73.66" smashed="yes">
<attribute name="VALUE" x="101.6" y="70.993" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="104.14" y="73.66" smashed="yes">
<attribute name="VALUE" x="104.14" y="70.993" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="137.16" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="137.16" y="65.913" size="0.6096" layer="96" font="vector" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="142.24" y="132.08" smashed="yes">
<attribute name="VALUE" x="142.24" y="129.413" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="93.98" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<wire x1="91.44" y1="127" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="3"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="G$1" pin="4"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="ISCP" gate="G$1" pin="6"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D[8..13]" gate="G$1" pin="7"/>
<pinref part="D[8..13]" gate="G$1" pin="8"/>
<wire x1="147.32" y1="129.54" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="142.24" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="147.32" y="132.08"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A5"/>
<pinref part="A[0..7]" gate="G$1" pin="6"/>
<wire x1="91.44" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<label x="92.456" y="104.394" size="1.27" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A4"/>
<pinref part="A[0..7]" gate="G$1" pin="5"/>
<wire x1="91.44" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<label x="92.456" y="101.854" size="1.27" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A3"/>
<pinref part="A[0..7]" gate="G$1" pin="4"/>
<wire x1="91.44" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="92.456" y="99.314" size="1.27" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A2"/>
<pinref part="A[0..7]" gate="G$1" pin="3"/>
<wire x1="91.44" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<label x="92.456" y="96.774" size="1.27" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A1"/>
<pinref part="A[0..7]" gate="G$1" pin="2"/>
<wire x1="91.44" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="92.456" y="94.234" size="1.27" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A0"/>
<pinref part="A[0..7]" gate="G$1" pin="1"/>
<wire x1="91.44" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="92.456" y="91.694" size="1.27" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A6"/>
<pinref part="A[0..7]" gate="G$1" pin="7"/>
<wire x1="91.44" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<label x="92.456" y="106.934" size="1.27" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="A7"/>
<pinref part="A[0..7]" gate="G$1" pin="8"/>
<wire x1="91.44" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="92.456" y="109.474" size="1.27" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D5"/>
<pinref part="D[0..7]" gate="G$1" pin="6"/>
<wire x1="147.32" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<label x="144.272" y="101.854" size="1.27" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D4"/>
<pinref part="D[0..7]" gate="G$1" pin="5"/>
<wire x1="147.32" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<label x="144.526" y="99.314" size="1.27" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D3"/>
<pinref part="D[0..7]" gate="G$1" pin="4"/>
<wire x1="147.32" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="144.526" y="96.774" size="1.27" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D2"/>
<pinref part="D[0..7]" gate="G$1" pin="3"/>
<wire x1="147.32" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<label x="144.526" y="94.234" size="1.27" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D1"/>
<pinref part="D[0..7]" gate="G$1" pin="2"/>
<wire x1="147.32" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<label x="144.526" y="91.694" size="1.27" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D0"/>
<pinref part="D[0..7]" gate="G$1" pin="1"/>
<wire x1="147.32" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="144.272" y="89.154" size="1.27" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D6"/>
<pinref part="D[0..7]" gate="G$1" pin="7"/>
<wire x1="147.32" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<label x="144.272" y="104.394" size="1.27" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D7"/>
<pinref part="D[0..7]" gate="G$1" pin="8"/>
<wire x1="147.32" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="145.034" y="107.188" size="1.27" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D10"/>
<pinref part="D[8..13]" gate="G$1" pin="3"/>
<wire x1="147.32" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<label x="140.462" y="119.634" size="1.27" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D9"/>
<pinref part="D[8..13]" gate="G$1" pin="2"/>
<wire x1="147.32" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="142.24" y1="116.84" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="142.494" y="117.094" size="1.27" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="M328P" gate="G$1" pin="D8"/>
<pinref part="D[8..13]" gate="G$1" pin="1"/>
<wire x1="147.32" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="142.24" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<label x="144.272" y="114.554" size="1.27" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="1"/>
<pinref part="M328P" gate="G$1" pin="AREF"/>
<wire x1="88.9" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="89.154" y="117.094" size="1.27" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="3"/>
<pinref part="M328P" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="127" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<label x="89.154" y="122.428" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="ISCP" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="D12/MISO" class="0">
<segment>
<pinref part="ISCP" gate="G$1" pin="1"/>
<junction x="127" y="73.66"/>
<label x="127" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M328P" gate="G$1" pin="D12"/>
<pinref part="D[8..13]" gate="G$1" pin="5"/>
<wire x1="147.32" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="124.46" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<label x="139.192" y="124.714" size="1.27" layer="95"/>
</segment>
</net>
<net name="D13/SCK" class="0">
<segment>
<pinref part="ISCP" gate="G$1" pin="3"/>
<junction x="127" y="71.12"/>
<label x="127" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="M328P" gate="G$1" pin="D13"/>
<pinref part="D[8..13]" gate="G$1" pin="6"/>
<wire x1="147.32" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<label x="139.192" y="127.254" size="1.27" layer="95"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="ISCP" gate="G$1" pin="5"/>
<junction x="127" y="68.58"/>
<label x="127" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="2"/>
<pinref part="M328P" gate="G$1" pin="!RESET"/>
<wire x1="88.9" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="89.154" y="119.634" size="1.016" layer="95"/>
</segment>
</net>
<net name="D11/MOSI" class="0">
<segment>
<pinref part="ISCP" gate="G$1" pin="4"/>
<junction x="137.16" y="71.12"/>
<label x="137.16" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M328P" gate="G$1" pin="D11"/>
<pinref part="D[8..13]" gate="G$1" pin="4"/>
<wire x1="147.32" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="121.92" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<label x="139.192" y="122.174" size="1.27" layer="95"/>
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
