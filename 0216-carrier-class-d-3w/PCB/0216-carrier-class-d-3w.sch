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
<package name="0116A" urn="urn:adsk.eagle:footprint:27174483/1" library_version="8">
<description>Circuit Monkey CHIPs #0116 - Class-D Audio Amplifier</description>
<wire x1="-5" y1="-3" x2="-4.5" y2="-3.5" width="0.001" layer="51"/>
<wire x1="-4.5" y1="-3.5" x2="-2.5" y2="-3.5" width="0.001" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2" y2="-4" width="0.001" layer="51"/>
<wire x1="-2" y1="-4" x2="0.5" y2="-4" width="0.001" layer="51"/>
<wire x1="0.5" y1="-4" x2="1.5" y2="-4" width="0.001" layer="51"/>
<wire x1="1.5" y1="-4" x2="2" y2="-4" width="0.001" layer="51"/>
<wire x1="2" y1="-4" x2="2.5" y2="-3.5" width="0.001" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="5" y2="-3.5" width="0.001" layer="51"/>
<wire x1="5" y1="-3.5" x2="6" y2="-2.5" width="0.001" layer="51"/>
<wire x1="6" y1="-2.5" x2="6" y2="-1.5" width="0.001" layer="51"/>
<wire x1="6" y1="-1.5" x2="6" y2="-0.5" width="0.001" layer="51"/>
<wire x1="6" y1="-0.5" x2="6" y2="0.5" width="0.001" layer="51"/>
<wire x1="6" y1="0.5" x2="6" y2="1.5" width="0.001" layer="51"/>
<wire x1="6" y1="1.5" x2="6" y2="2" width="0.001" layer="51"/>
<wire x1="6" y1="2" x2="4.5" y2="3.5" width="0.001" layer="51"/>
<wire x1="4.5" y1="3.5" x2="1" y2="3.5" width="0.001" layer="51"/>
<wire x1="1" y1="3.5" x2="0.5" y2="4" width="0.001" layer="51"/>
<wire x1="0.5" y1="4" x2="-0.5" y2="4" width="0.001" layer="51"/>
<wire x1="-0.5" y1="4" x2="-1.5" y2="4" width="0.001" layer="51"/>
<wire x1="-1.5" y1="4" x2="-3.5" y2="4" width="0.001" layer="51"/>
<wire x1="-3.5" y1="4" x2="-4" y2="3.5" width="0.001" layer="51"/>
<wire x1="-4" y1="3.5" x2="-4.5" y2="3.5" width="0.001" layer="51"/>
<wire x1="-4.5" y1="3.5" x2="-5" y2="3" width="0.001" layer="51"/>
<wire x1="-5" y1="3" x2="-5" y2="2.85" width="0.001" layer="51"/>
<wire x1="-5" y1="2.85" x2="-5" y2="2.5" width="0.001" layer="51"/>
<wire x1="-5" y1="2.5" x2="-5" y2="1.5" width="0.001" layer="51"/>
<wire x1="-5" y1="1.5" x2="-5" y2="1.15" width="0.001" layer="51"/>
<wire x1="-5" y1="1.15" x2="-5" y2="0.85" width="0.001" layer="51"/>
<wire x1="-5" y1="0.85" x2="-5" y2="0.5" width="0.001" layer="51"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.001" layer="51"/>
<wire x1="-5" y1="-0.5" x2="-5" y2="-0.85" width="0.001" layer="51"/>
<wire x1="-5" y1="-0.85" x2="-5" y2="-1.15" width="0.001" layer="51"/>
<wire x1="-5" y1="-1.15" x2="-5" y2="-1.5" width="0.001" layer="51"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="-2.5" width="0.001" layer="51"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="-3" width="0.001" layer="51"/>
<wire x1="1.415" y1="-1.195390625" x2="1.436840625" y2="-1.186340625" width="0.001" layer="49"/>
<wire x1="1.436840625" y1="-1.186340625" x2="1.4565" y2="-1.173209375" width="0.001" layer="49"/>
<wire x1="1.4565" y1="-1.173209375" x2="1.473209375" y2="-1.1565" width="0.001" layer="49"/>
<wire x1="1.473209375" y1="-1.1565" x2="1.486340625" y2="-1.136840625" width="0.001" layer="49"/>
<wire x1="1.486340625" y1="-1.136840625" x2="1.495390625" y2="-1.115" width="0.001" layer="49"/>
<wire x1="1.495390625" y1="-1.115" x2="1.5" y2="-1.09181875" width="0.001" layer="49"/>
<wire x1="1.5" y1="-1.09181875" x2="1.5" y2="1.09181875" width="0.001" layer="49"/>
<wire x1="1.5" y1="1.09181875" x2="1.495390625" y2="1.115" width="0.001" layer="49"/>
<wire x1="1.495390625" y1="1.115" x2="1.486340625" y2="1.136840625" width="0.001" layer="49"/>
<wire x1="1.486340625" y1="1.136840625" x2="1.473209375" y2="1.1565" width="0.001" layer="49"/>
<wire x1="1.473209375" y1="1.1565" x2="1.4565" y2="1.173209375" width="0.001" layer="49"/>
<wire x1="1.4565" y1="1.173209375" x2="1.436840625" y2="1.186340625" width="0.001" layer="49"/>
<wire x1="1.436840625" y1="1.186340625" x2="1.415" y2="1.195390625" width="0.001" layer="49"/>
<wire x1="1.415" y1="1.195390625" x2="1.39181875" y2="1.2" width="0.001" layer="49"/>
<wire x1="1.39181875" y1="1.2" x2="0.00818125" y2="1.2" width="0.001" layer="49"/>
<wire x1="0.00818125" y1="1.2" x2="-0.015" y2="1.195390625" width="0.001" layer="49"/>
<wire x1="-0.015" y1="1.195390625" x2="-0.036840625" y2="1.186340625" width="0.001" layer="49"/>
<wire x1="-0.036840625" y1="1.186340625" x2="-0.0565" y2="1.173209375" width="0.001" layer="49"/>
<wire x1="-0.0565" y1="1.173209375" x2="-0.073209375" y2="1.1565" width="0.001" layer="49"/>
<wire x1="-0.073209375" y1="1.1565" x2="-0.086340625" y2="1.136840625" width="0.001" layer="49"/>
<wire x1="-0.086340625" y1="1.136840625" x2="-0.095390625" y2="1.115" width="0.001" layer="49"/>
<wire x1="-0.095390625" y1="1.115" x2="-0.1" y2="1.09181875" width="0.001" layer="49"/>
<wire x1="-0.1" y1="1.09181875" x2="-0.1" y2="-1.09181875" width="0.001" layer="49"/>
<wire x1="-0.1" y1="-1.09181875" x2="-0.095390625" y2="-1.115" width="0.001" layer="49"/>
<wire x1="-0.095390625" y1="-1.115" x2="-0.086340625" y2="-1.136840625" width="0.001" layer="49"/>
<wire x1="-0.086340625" y1="-1.136840625" x2="-0.073209375" y2="-1.1565" width="0.001" layer="49"/>
<wire x1="-0.073209375" y1="-1.1565" x2="-0.0565" y2="-1.173209375" width="0.001" layer="49"/>
<wire x1="-0.0565" y1="-1.173209375" x2="-0.036840625" y2="-1.186340625" width="0.001" layer="49"/>
<wire x1="-0.036840625" y1="-1.186340625" x2="-0.015" y2="-1.195390625" width="0.001" layer="49"/>
<wire x1="-0.015" y1="-1.195390625" x2="0.00818125" y2="-1.2" width="0.001" layer="49"/>
<wire x1="0.00818125" y1="-1.2" x2="1.39181875" y2="-1.2" width="0.001" layer="49"/>
<wire x1="1.39181875" y1="-1.2" x2="1.415" y2="-1.195390625" width="0.001" layer="49"/>
<wire x1="-0.435" y1="0.179609375" x2="-0.413159375" y2="0.188659375" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="0.188659375" x2="-0.3935" y2="0.201790625" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="0.201790625" x2="-0.376790625" y2="0.2185" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="0.2185" x2="-0.363659375" y2="0.238159375" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="0.238159375" x2="-0.354609375" y2="0.26" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="0.26" x2="-0.35" y2="0.28318125" width="0.001" layer="49"/>
<wire x1="-0.35" y1="0.28318125" x2="-0.35" y2="0.36681875" width="0.001" layer="49"/>
<wire x1="-0.35" y1="0.36681875" x2="-0.354609375" y2="0.39" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="0.39" x2="-0.363659375" y2="0.411840625" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="0.411840625" x2="-0.376790625" y2="0.4315" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="0.4315" x2="-0.3935" y2="0.448209375" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="0.448209375" x2="-0.413159375" y2="0.461340625" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="0.461340625" x2="-0.435" y2="0.470390625" width="0.001" layer="49"/>
<wire x1="-0.435" y1="0.470390625" x2="-0.45818125" y2="0.475" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="0.475" x2="-1.14181875" y2="0.475" width="0.001" layer="49"/>
<wire x1="-1.14181875" y1="0.475" x2="-1.165" y2="0.470390625" width="0.001" layer="49"/>
<wire x1="-1.165" y1="0.470390625" x2="-1.186840625" y2="0.461340625" width="0.001" layer="49"/>
<wire x1="-1.186840625" y1="0.461340625" x2="-1.2065" y2="0.448209375" width="0.001" layer="49"/>
<wire x1="-1.2065" y1="0.448209375" x2="-1.223209375" y2="0.4315" width="0.001" layer="49"/>
<wire x1="-1.223209375" y1="0.4315" x2="-1.236340625" y2="0.411840625" width="0.001" layer="49"/>
<wire x1="-1.236340625" y1="0.411840625" x2="-1.245390625" y2="0.39" width="0.001" layer="49"/>
<wire x1="-1.245390625" y1="0.39" x2="-1.25" y2="0.36681875" width="0.001" layer="49"/>
<wire x1="-1.25" y1="0.36681875" x2="-1.25" y2="0.28318125" width="0.001" layer="49"/>
<wire x1="-1.25" y1="0.28318125" x2="-1.245390625" y2="0.26" width="0.001" layer="49"/>
<wire x1="-1.245390625" y1="0.26" x2="-1.236340625" y2="0.238159375" width="0.001" layer="49"/>
<wire x1="-1.236340625" y1="0.238159375" x2="-1.223209375" y2="0.2185" width="0.001" layer="49"/>
<wire x1="-1.223209375" y1="0.2185" x2="-1.2065" y2="0.201790625" width="0.001" layer="49"/>
<wire x1="-1.2065" y1="0.201790625" x2="-1.186840625" y2="0.188659375" width="0.001" layer="49"/>
<wire x1="-1.186840625" y1="0.188659375" x2="-1.165" y2="0.179609375" width="0.001" layer="49"/>
<wire x1="-1.165" y1="0.179609375" x2="-1.14181875" y2="0.175" width="0.001" layer="49"/>
<wire x1="-1.14181875" y1="0.175" x2="-0.45818125" y2="0.175" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="0.175" x2="-0.435" y2="0.179609375" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="1.851190625" x2="-1.567409375" y2="1.86123125" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="1.86123125" x2="-1.55321875" y2="1.875409375" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="1.875409375" x2="-1.543190625" y2="1.892790625" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="1.892790625" x2="-1.538" y2="1.91216875" width="0.001" layer="49"/>
<wire x1="-1.538" y1="1.91216875" x2="-1.538" y2="2" width="0.001" layer="49"/>
<wire x1="-1.538" y1="2" x2="-1.3174" y2="2" width="0.001" layer="49"/>
<wire x1="-1.3174" y1="2" x2="-1.31018125" y2="2.000909375" width="0.001" layer="49"/>
<wire x1="-1.31018125" y1="2.000909375" x2="-1.302909375" y2="2.001059375" width="0.001" layer="49"/>
<wire x1="-1.302909375" y1="2.001059375" x2="-1.25721875" y2="2.02013125" width="0.001" layer="49"/>
<wire x1="-1.25721875" y1="2.02013125" x2="-1.250840625" y2="2.02568125" width="0.001" layer="49"/>
<wire x1="-1.250840625" y1="2.02568125" x2="-1.2492" y2="2.02686875" width="0.001" layer="49"/>
<wire x1="-1.2492" y1="2.02686875" x2="-1.248459375" y2="2.02775" width="0.001" layer="49"/>
<wire x1="-1.248459375" y1="2.02775" x2="-1.246690625" y2="2.029290625" width="0.001" layer="49"/>
<wire x1="-1.246690625" y1="2.029290625" x2="-0.929290625" y2="2.346690625" width="0.001" layer="49"/>
<wire x1="-0.929290625" y1="2.346690625" x2="-0.92483125" y2="2.35243125" width="0.001" layer="49"/>
<wire x1="-0.92483125" y1="2.35243125" x2="-0.919790625" y2="2.35768125" width="0.001" layer="49"/>
<wire x1="-0.919790625" y1="2.35768125" x2="-0.90096875" y2="2.40348125" width="0.001" layer="49"/>
<wire x1="-0.90096875" y1="2.40348125" x2="-0.90038125" y2="2.4119" width="0.001" layer="49"/>
<wire x1="-0.90038125" y1="2.4119" x2="-0.900059375" y2="2.413909375" width="0.001" layer="49"/>
<wire x1="-0.900059375" y1="2.413909375" x2="-0.900159375" y2="2.415059375" width="0.001" layer="49"/>
<wire x1="-0.900159375" y1="2.415059375" x2="-0.9" y2="2.4174" width="0.001" layer="49"/>
<wire x1="-0.9" y1="2.4174" x2="-0.9" y2="3.15" width="0.001" layer="49"/>
<wire x1="-0.64791875" y1="3.15" x2="-0.55538125" y2="3.242540625" width="0.001" layer="49"/>
<wire x1="-0.55538125" y1="3.242540625" x2="-0.53875" y2="3.230009375" width="0.001" layer="49"/>
<wire x1="-0.53875" y1="3.230009375" x2="-0.427659375" y2="3.334159375" width="0.001" layer="49"/>
<wire x1="-0.427659375" y1="3.334159375" x2="-0.44256875" y2="3.35535" width="0.001" layer="49"/>
<wire x1="-0.64791875" y1="3.15" x2="-0.15" y2="3.64791875" width="0.001" layer="51"/>
<wire x1="-1.85" y1="3.64791875" x2="-1.557459375" y2="3.35538125" width="0.001" layer="49"/>
<wire x1="-1.557459375" y1="3.35538125" x2="-1.569990625" y2="3.33875" width="0.001" layer="49"/>
<wire x1="-1.569990625" y1="3.33875" x2="-1.465840625" y2="3.227659375" width="0.001" layer="49"/>
<wire x1="-1.465840625" y1="3.227659375" x2="-1.44465" y2="3.24256875" width="0.001" layer="49"/>
<wire x1="-1.35208125" y1="3.15" x2="-0.64791875" y2="3.15" width="0.001" layer="51"/>
<wire x1="-1.1" y1="3.15" x2="-1.1" y2="2.45881875" width="0.001" layer="49"/>
<wire x1="-1.1" y1="2.45881875" x2="-1.35881875" y2="2.2" width="0.001" layer="49"/>
<wire x1="-1.35881875" y1="2.2" x2="-1.538" y2="2.2" width="0.001" layer="49"/>
<wire x1="-1.538" y1="2.2" x2="-1.538" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="-1.538" y1="2.28783125" x2="-1.543190625" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="2.307209375" x2="-1.55321875" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="2.324590625" x2="-1.567409375" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="2.33876875" x2="-1.584790625" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="2.348809375" x2="-1.60416875" y2="2.354" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="2.354" x2="-2.03063125" y2="2.354" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="2.354" x2="-2.050009375" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="2.348809375" x2="-2.067390625" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="2.33876875" x2="-2.08156875" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="2.324590625" x2="-2.091609375" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="2.307209375" x2="-2.0968" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="2.28783125" x2="-2.0968" y2="1.91216875" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="1.91216875" x2="-2.091609375" y2="1.892790625" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="1.892790625" x2="-2.08156875" y2="1.875409375" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="1.875409375" x2="-2.067390625" y2="1.86123125" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="1.86123125" x2="-2.050009375" y2="1.851190625" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="1.851190625" x2="-2.03063125" y2="1.846" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="1.846" x2="-1.60416875" y2="1.846" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="1.846" x2="-1.584790625" y2="1.851190625" width="0.001" layer="49"/>
<wire x1="3.767040625" y1="-1.01703125" x2="3.72248125" y2="-0.3371" width="0.001" layer="49"/>
<wire x1="3.72248125" y1="-0.3371" x2="3.699759375" y2="-0.3371" width="0.001" layer="49"/>
<wire x1="3.699759375" y1="-0.3371" x2="3.4968" y2="-0.14255" width="0.001" layer="49"/>
<wire x1="3.4968" y1="-0.14255" x2="3.4968" y2="0.18783125" width="0.001" layer="49"/>
<wire x1="3.4968" y1="0.18783125" x2="3.491609375" y2="0.207209375" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="0.207209375" x2="3.48158125" y2="0.224590625" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="0.224590625" x2="3.467390625" y2="0.23878125" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="0.23878125" x2="3.450009375" y2="0.248809375" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="0.248809375" x2="3.43063125" y2="0.254" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="0.254" x2="3.00416875" y2="0.254" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="0.254" x2="2.984790625" y2="0.248809375" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="0.248809375" x2="2.967409375" y2="0.23878125" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="0.23878125" x2="2.95323125" y2="0.224590625" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="0.224590625" x2="2.943190625" y2="0.207209375" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="0.207209375" x2="2.938" y2="0.18783125" width="0.001" layer="49"/>
<wire x1="2.938" y1="0.18783125" x2="2.938" y2="-0.12058125" width="0.001" layer="49"/>
<wire x1="2.938" y1="-0.12058125" x2="2.83358125" y2="-0.225" width="0.001" layer="49"/>
<wire x1="2.83358125" y1="-0.225" x2="2.62755" y2="-0.225" width="0.001" layer="49"/>
<wire x1="2.62755" y1="-0.225" x2="2.623209375" y2="-0.2185" width="0.001" layer="49"/>
<wire x1="2.623209375" y1="-0.2185" x2="2.6065" y2="-0.201790625" width="0.001" layer="49"/>
<wire x1="2.6065" y1="-0.201790625" x2="2.586840625" y2="-0.188659375" width="0.001" layer="49"/>
<wire x1="2.586840625" y1="-0.188659375" x2="2.565" y2="-0.179609375" width="0.001" layer="49"/>
<wire x1="2.565" y1="-0.179609375" x2="2.54181875" y2="-0.175" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="-0.175" x2="1.85818125" y2="-0.175" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="-0.175" x2="1.835" y2="-0.179609375" width="0.001" layer="49"/>
<wire x1="1.835" y1="-0.179609375" x2="1.813159375" y2="-0.188659375" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="-0.188659375" x2="1.7935" y2="-0.201790625" width="0.001" layer="49"/>
<wire x1="1.7935" y1="-0.201790625" x2="1.776790625" y2="-0.2185" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="-0.2185" x2="1.763659375" y2="-0.238159375" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="-0.238159375" x2="1.754609375" y2="-0.26" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="-0.26" x2="1.75" y2="-0.28318125" width="0.001" layer="49"/>
<wire x1="1.75" y1="-0.28318125" x2="1.75" y2="-0.36681875" width="0.001" layer="49"/>
<wire x1="1.75" y1="-0.36681875" x2="1.754609375" y2="-0.39" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="-0.39" x2="1.763659375" y2="-0.411840625" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="-0.411840625" x2="1.776790625" y2="-0.4315" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="-0.4315" x2="1.7935" y2="-0.448209375" width="0.001" layer="49"/>
<wire x1="1.7935" y1="-0.448209375" x2="1.813159375" y2="-0.461340625" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="-0.461340625" x2="1.835" y2="-0.470390625" width="0.001" layer="49"/>
<wire x1="1.835" y1="-0.470390625" x2="1.85818125" y2="-0.475" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="-0.475" x2="2.54181875" y2="-0.475" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="-0.475" x2="2.565" y2="-0.470390625" width="0.001" layer="49"/>
<wire x1="2.565" y1="-0.470390625" x2="2.586840625" y2="-0.461340625" width="0.001" layer="49"/>
<wire x1="2.586840625" y1="-0.461340625" x2="2.6065" y2="-0.448209375" width="0.001" layer="49"/>
<wire x1="2.6065" y1="-0.448209375" x2="2.623209375" y2="-0.4315" width="0.001" layer="49"/>
<wire x1="2.623209375" y1="-0.4315" x2="2.62755" y2="-0.425" width="0.001" layer="49"/>
<wire x1="2.62755" y1="-0.425" x2="2.875" y2="-0.425" width="0.001" layer="49"/>
<wire x1="2.875" y1="-0.425" x2="2.88221875" y2="-0.424090625" width="0.001" layer="49"/>
<wire x1="2.88221875" y1="-0.424090625" x2="2.889490625" y2="-0.423940625" width="0.001" layer="49"/>
<wire x1="2.889490625" y1="-0.423940625" x2="2.93518125" y2="-0.40486875" width="0.001" layer="49"/>
<wire x1="2.93518125" y1="-0.40486875" x2="2.941559375" y2="-0.39931875" width="0.001" layer="49"/>
<wire x1="2.941559375" y1="-0.39931875" x2="2.9432" y2="-0.39813125" width="0.001" layer="49"/>
<wire x1="2.9432" y1="-0.39813125" x2="2.943940625" y2="-0.39725" width="0.001" layer="49"/>
<wire x1="2.943940625" y1="-0.39725" x2="2.945709375" y2="-0.395709375" width="0.001" layer="49"/>
<wire x1="2.945709375" y1="-0.395709375" x2="3.08741875" y2="-0.254" width="0.001" layer="49"/>
<wire x1="3.08741875" y1="-0.254" x2="3.324040625" y2="-0.254" width="0.001" layer="49"/>
<wire x1="3.324040625" y1="-0.254" x2="3.487590625" y2="-0.41076875" width="0.001" layer="49"/>
<wire x1="3.487590625" y1="-0.41076875" x2="3.47343125" y2="-0.421640625" width="0.001" layer="49"/>
<wire x1="3.47343125" y1="-0.421640625" x2="3.72248125" y2="-1.0229" width="0.001" layer="49"/>
<wire x1="3.767040625" y1="-1.01703125" x2="4.0429" y2="-0.70246875" width="0.001" layer="49"/>
<wire x1="4.0429" y1="-0.70246875" x2="4.0429" y2="-0.69483125" width="0.001" layer="49"/>
<wire x1="4.0429" y1="-0.69483125" x2="4.67453125" y2="-0.079" width="0.001" layer="49"/>
<wire x1="4.67453125" y1="-0.079" x2="4.676890625" y2="-0.076290625" width="0.001" layer="49"/>
<wire x1="4.676890625" y1="-0.076290625" x2="4.679609375" y2="-0.0739" width="0.001" layer="49"/>
<wire x1="4.679609375" y1="-0.0739" x2="4.74766875" y2="0.065940625" width="0.001" layer="49"/>
<wire x1="4.74766875" y1="0.065940625" x2="4.74943125" y2="0.09165" width="0.001" layer="49"/>
<wire x1="4.74943125" y1="0.09165" x2="4.749990625" y2="0.09818125" width="0.001" layer="49"/>
<wire x1="4.749990625" y1="0.09818125" x2="4.74993125" y2="0.09903125" width="0.001" layer="49"/>
<wire x1="4.74993125" y1="0.09903125" x2="4.75" y2="0.1" width="0.001" layer="49"/>
<wire x1="4.75" y1="0.1" x2="4.75" y2="2.2" width="0.001" layer="49"/>
<wire x1="4.75" y1="2.2" x2="4.749840625" y2="2.202009375" width="0.001" layer="49"/>
<wire x1="4.749840625" y1="2.202009375" x2="4.74996875" y2="2.20403125" width="0.001" layer="49"/>
<wire x1="4.74996875" y1="2.20403125" x2="4.699209375" y2="2.35105" width="0.001" layer="49"/>
<wire x1="4.699209375" y1="2.35105" x2="4.67678125" y2="2.37678125" width="0.001" layer="49"/>
<wire x1="4.67678125" y1="2.37678125" x2="4.07678125" y2="2.97678125" width="0.001" layer="49"/>
<wire x1="4.07678125" y1="2.97678125" x2="4.075240625" y2="2.978090625" width="0.001" layer="49"/>
<wire x1="4.075240625" y1="2.978090625" x2="4.0739" y2="2.979609375" width="0.001" layer="49"/>
<wire x1="4.0739" y1="2.979609375" x2="3.934059375" y2="3.04766875" width="0.001" layer="49"/>
<wire x1="3.934059375" y1="3.04766875" x2="3.9" y2="3.05" width="0.001" layer="49"/>
<wire x1="3.9" y1="3.05" x2="1" y2="3.05" width="0.001" layer="49"/>
<wire x1="1" y1="3.05" x2="0.997990625" y2="3.049840625" width="0.001" layer="49"/>
<wire x1="0.997990625" y1="3.049840625" x2="0.99596875" y2="3.04996875" width="0.001" layer="49"/>
<wire x1="0.99596875" y1="3.04996875" x2="0.84895" y2="2.999209375" width="0.001" layer="49"/>
<wire x1="0.84895" y1="2.999209375" x2="0.82321875" y2="2.97678125" width="0.001" layer="49"/>
<wire x1="0.82321875" y1="2.97678125" x2="0.596440625" y2="2.75" width="0.001" layer="49"/>
<wire x1="0.596440625" y1="2.75" x2="-0.596440625" y2="2.75" width="0.001" layer="49"/>
<wire x1="-0.596440625" y1="2.75" x2="-0.75" y2="2.903559375" width="0.001" layer="49"/>
<wire x1="-0.75" y1="2.903559375" x2="-0.75" y2="3.15" width="0.001" layer="49"/>
<wire x1="-0.15" y1="3.64791875" x2="-0.15" y2="4" width="0.001" layer="51"/>
<wire x1="-0.15" y1="4.35208125" x2="-0.64791875" y2="4.85" width="0.001" layer="49"/>
<wire x1="-0.64791875" y1="4.85" x2="-1.35208125" y2="4.85" width="0.001" layer="49"/>
<wire x1="-1.35208125" y1="4.85" x2="-1.85" y2="4.35208125" width="0.001" layer="49"/>
<wire x1="-1.85" y1="4" x2="-1.85" y2="3.64791875" width="0.001" layer="51"/>
<wire x1="-1.85" y1="3.64791875" x2="-1.35208125" y2="3.15" width="0.001" layer="51"/>
<wire x1="-1.25" y1="3.15" x2="-1.25" y2="2.8" width="0.001" layer="49"/>
<wire x1="-1.25" y1="2.8" x2="-1.249840625" y2="2.797990625" width="0.001" layer="49"/>
<wire x1="-1.249840625" y1="2.797990625" x2="-1.24996875" y2="2.79596875" width="0.001" layer="49"/>
<wire x1="-1.24996875" y1="2.79596875" x2="-1.199209375" y2="2.64895" width="0.001" layer="49"/>
<wire x1="-1.199209375" y1="2.64895" x2="-1.17678125" y2="2.62321875" width="0.001" layer="49"/>
<wire x1="-1.17678125" y1="2.62321875" x2="-0.87678125" y2="2.32321875" width="0.001" layer="49"/>
<wire x1="-0.87678125" y1="2.32321875" x2="-0.875240625" y2="2.321909375" width="0.001" layer="49"/>
<wire x1="-0.875240625" y1="2.321909375" x2="-0.8739" y2="2.320390625" width="0.001" layer="49"/>
<wire x1="-0.8739" y1="2.320390625" x2="-0.734059375" y2="2.25233125" width="0.001" layer="49"/>
<wire x1="-0.734059375" y1="2.25233125" x2="-0.7" y2="2.25" width="0.001" layer="49"/>
<wire x1="-0.7" y1="2.25" x2="0.7" y2="2.25" width="0.001" layer="49"/>
<wire x1="0.7" y1="2.25" x2="0.702009375" y2="2.250159375" width="0.001" layer="49"/>
<wire x1="0.702009375" y1="2.250159375" x2="0.70403125" y2="2.25003125" width="0.001" layer="49"/>
<wire x1="0.70403125" y1="2.25003125" x2="0.85105" y2="2.300790625" width="0.001" layer="49"/>
<wire x1="0.85105" y1="2.300790625" x2="0.87678125" y2="2.32321875" width="0.001" layer="49"/>
<wire x1="0.87678125" y1="2.32321875" x2="1.103559375" y2="2.55" width="0.001" layer="49"/>
<wire x1="1.103559375" y1="2.55" x2="3.796440625" y2="2.55" width="0.001" layer="49"/>
<wire x1="3.796440625" y1="2.55" x2="4.25" y2="2.096440625" width="0.001" layer="49"/>
<wire x1="4.25" y1="2.096440625" x2="4.25" y2="0.205409375" width="0.001" layer="49"/>
<wire x1="4.25" y1="0.205409375" x2="3.69358125" y2="-0.3371" width="0.001" layer="49"/>
<wire x1="3.69358125" y1="-0.3371" x2="3.67753125" y2="-0.3371" width="0.001" layer="49"/>
<wire x1="3.67753125" y1="-0.3371" x2="3.72248125" y2="-1.0229" width="0.001" layer="49"/>
<wire x1="3.72248125" y1="-1.0229" x2="3.767040625" y2="-1.01703125" width="0.001" layer="49"/>
<wire x1="3.38665" y1="0.57363125" x2="3.975140625" y2="0.496159375" width="0.001" layer="49"/>
<wire x1="3.975140625" y1="0.496159375" x2="3.989740625" y2="0.521440625" width="0.001" layer="49"/>
<wire x1="3.989740625" y1="0.521440625" x2="4.0826" y2="0.42858125" width="0.001" layer="49"/>
<wire x1="4.0826" y1="0.42858125" x2="4.0826" y2="0.254" width="0.001" layer="49"/>
<wire x1="4.0826" y1="0.254" x2="3.96936875" y2="0.254" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="0.254" x2="3.949990625" y2="0.248809375" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="0.248809375" x2="3.932609375" y2="0.23878125" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="0.23878125" x2="3.91843125" y2="0.224590625" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="0.224590625" x2="3.908390625" y2="0.207209375" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="0.207209375" x2="3.9032" y2="0.18783125" width="0.001" layer="49"/>
<wire x1="3.9032" y1="0.18783125" x2="3.9032" y2="-0.18783125" width="0.001" layer="49"/>
<wire x1="3.9032" y1="-0.18783125" x2="3.908390625" y2="-0.207209375" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="-0.207209375" x2="3.91843125" y2="-0.224590625" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="-0.224590625" x2="3.932609375" y2="-0.23878125" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="-0.23878125" x2="3.949990625" y2="-0.248809375" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="-0.248809375" x2="3.96936875" y2="-0.254" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="-0.254" x2="4.39583125" y2="-0.254" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="-0.254" x2="4.415209375" y2="-0.248809375" width="0.001" layer="49"/>
<wire x1="4.415209375" y1="-0.248809375" x2="4.432590625" y2="-0.23878125" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="-0.23878125" x2="4.44678125" y2="-0.224590625" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="-0.224590625" x2="4.456809375" y2="-0.207209375" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="-0.207209375" x2="4.462" y2="-0.18783125" width="0.001" layer="49"/>
<wire x1="4.462" y1="-0.18783125" x2="4.462" y2="0.18783125" width="0.001" layer="49"/>
<wire x1="4.462" y1="0.18783125" x2="4.456809375" y2="0.207209375" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="0.207209375" x2="4.44678125" y2="0.224590625" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="0.224590625" x2="4.432590625" y2="0.23878125" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="0.23878125" x2="4.415209375" y2="0.248809375" width="0.001" layer="49"/>
<wire x1="4.415209375" y1="0.248809375" x2="4.39583125" y2="0.254" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="0.254" x2="4.2826" y2="0.254" width="0.001" layer="49"/>
<wire x1="4.2826" y1="0.254" x2="4.2826" y2="0.47" width="0.001" layer="49"/>
<wire x1="4.2826" y1="0.47" x2="4.281690625" y2="0.47721875" width="0.001" layer="49"/>
<wire x1="4.281690625" y1="0.47721875" x2="4.281540625" y2="0.484490625" width="0.001" layer="49"/>
<wire x1="4.281540625" y1="0.484490625" x2="4.26246875" y2="0.53018125" width="0.001" layer="49"/>
<wire x1="4.26246875" y1="0.53018125" x2="4.25691875" y2="0.536559375" width="0.001" layer="49"/>
<wire x1="4.25691875" y1="0.536559375" x2="4.25573125" y2="0.5382" width="0.001" layer="49"/>
<wire x1="4.25573125" y1="0.5382" x2="4.25485" y2="0.538940625" width="0.001" layer="49"/>
<wire x1="4.25485" y1="0.538940625" x2="4.253309375" y2="0.540709375" width="0.001" layer="49"/>
<wire x1="4.253309375" y1="0.540709375" x2="4.063309375" y2="0.730709375" width="0.001" layer="49"/>
<wire x1="4.063309375" y1="0.730709375" x2="4.060259375" y2="0.73308125" width="0.001" layer="49"/>
<wire x1="4.060259375" y1="0.73308125" x2="4.05765" y2="0.73595" width="0.001" layer="49"/>
<wire x1="4.05765" y1="0.73595" x2="4.021590625" y2="0.755590625" width="0.001" layer="49"/>
<wire x1="4.021590625" y1="0.755590625" x2="4.01335" y2="0.78636875" width="0.001" layer="49"/>
<wire x1="4.01335" y1="0.78636875" x2="3.99678125" y2="0.826359375" width="0.001" layer="49"/>
<wire x1="3.99678125" y1="0.826359375" x2="3.38665" y2="0.78636875" width="0.001" layer="49"/>
<wire x1="3.38665" y1="0.78636875" x2="3.38495" y2="0.78" width="0.001" layer="49"/>
<wire x1="3.38495" y1="0.78" x2="3.3174" y2="0.78" width="0.001" layer="49"/>
<wire x1="3.3174" y1="0.78" x2="3.3174" y2="1.146" width="0.001" layer="49"/>
<wire x1="3.3174" y1="1.146" x2="3.43063125" y2="1.146" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="1.146" x2="3.450009375" y2="1.151190625" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="1.151190625" x2="3.467390625" y2="1.16123125" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="1.16123125" x2="3.48158125" y2="1.175409375" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="1.175409375" x2="3.491609375" y2="1.192790625" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="1.192790625" x2="3.4968" y2="1.21216875" width="0.001" layer="49"/>
<wire x1="3.4968" y1="1.21216875" x2="3.4968" y2="1.58783125" width="0.001" layer="49"/>
<wire x1="3.4968" y1="1.58783125" x2="3.491609375" y2="1.607209375" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="1.607209375" x2="3.48158125" y2="1.624590625" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="1.624590625" x2="3.467390625" y2="1.63876875" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="1.63876875" x2="3.450009375" y2="1.648809375" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="1.648809375" x2="3.43063125" y2="1.654" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="1.654" x2="3.00416875" y2="1.654" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="1.654" x2="2.984790625" y2="1.648809375" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="1.648809375" x2="2.967409375" y2="1.63876875" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="1.63876875" x2="2.95323125" y2="1.624590625" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="1.624590625" x2="2.943190625" y2="1.607209375" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="1.607209375" x2="2.938" y2="1.58783125" width="0.001" layer="49"/>
<wire x1="2.938" y1="1.58783125" x2="2.938" y2="1.21216875" width="0.001" layer="49"/>
<wire x1="2.938" y1="1.21216875" x2="2.943190625" y2="1.192790625" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="1.192790625" x2="2.95323125" y2="1.175409375" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="1.175409375" x2="2.967409375" y2="1.16123125" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="1.16123125" x2="2.984790625" y2="1.151190625" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="1.151190625" x2="3.00416875" y2="1.146" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="1.146" x2="3.1174" y2="1.146" width="0.001" layer="49"/>
<wire x1="3.1174" y1="1.146" x2="3.1174" y2="0.78" width="0.001" layer="49"/>
<wire x1="3.1174" y1="0.78" x2="2.891659375" y2="0.78" width="0.001" layer="49"/>
<wire x1="2.891659375" y1="0.78" x2="2.884440625" y2="0.779090625" width="0.001" layer="49"/>
<wire x1="2.884440625" y1="0.779090625" x2="2.877159375" y2="0.778940625" width="0.001" layer="49"/>
<wire x1="2.877159375" y1="0.778940625" x2="2.83148125" y2="0.75986875" width="0.001" layer="49"/>
<wire x1="2.83148125" y1="0.75986875" x2="2.8251" y2="0.75431875" width="0.001" layer="49"/>
<wire x1="2.8251" y1="0.75431875" x2="2.823459375" y2="0.75313125" width="0.001" layer="49"/>
<wire x1="2.823459375" y1="0.75313125" x2="2.82271875" y2="0.75225" width="0.001" layer="49"/>
<wire x1="2.82271875" y1="0.75225" x2="2.82095" y2="0.750709375" width="0.001" layer="49"/>
<wire x1="2.82095" y1="0.750709375" x2="2.54466875" y2="0.47443125" width="0.001" layer="49"/>
<wire x1="2.54466875" y1="0.47443125" x2="2.54181875" y2="0.475" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="0.475" x2="1.85818125" y2="0.475" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="0.475" x2="1.835" y2="0.470390625" width="0.001" layer="49"/>
<wire x1="1.835" y1="0.470390625" x2="1.813159375" y2="0.461340625" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="0.461340625" x2="1.7935" y2="0.448209375" width="0.001" layer="49"/>
<wire x1="1.7935" y1="0.448209375" x2="1.776790625" y2="0.4315" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="0.4315" x2="1.763659375" y2="0.411840625" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="0.411840625" x2="1.754609375" y2="0.39" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="0.39" x2="1.75" y2="0.36681875" width="0.001" layer="49"/>
<wire x1="1.75" y1="0.36681875" x2="1.75" y2="0.28318125" width="0.001" layer="49"/>
<wire x1="1.75" y1="0.28318125" x2="1.754609375" y2="0.26" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="0.26" x2="1.763659375" y2="0.238159375" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="0.238159375" x2="1.776790625" y2="0.2185" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="0.2185" x2="1.7935" y2="0.201790625" width="0.001" layer="49"/>
<wire x1="1.7935" y1="0.201790625" x2="1.813159375" y2="0.188659375" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="0.188659375" x2="1.835" y2="0.179609375" width="0.001" layer="49"/>
<wire x1="1.835" y1="0.179609375" x2="1.85818125" y2="0.175" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="0.175" x2="2.54181875" y2="0.175" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="0.175" x2="2.565" y2="0.179609375" width="0.001" layer="49"/>
<wire x1="2.565" y1="0.179609375" x2="2.586840625" y2="0.188659375" width="0.001" layer="49"/>
<wire x1="2.586840625" y1="0.188659375" x2="2.6065" y2="0.201790625" width="0.001" layer="49"/>
<wire x1="2.6065" y1="0.201790625" x2="2.623209375" y2="0.2185" width="0.001" layer="49"/>
<wire x1="2.623209375" y1="0.2185" x2="2.636340625" y2="0.238159375" width="0.001" layer="49"/>
<wire x1="2.636340625" y1="0.238159375" x2="2.645390625" y2="0.26" width="0.001" layer="49"/>
<wire x1="2.645390625" y1="0.26" x2="2.65" y2="0.28318125" width="0.001" layer="49"/>
<wire x1="2.65" y1="0.28318125" x2="2.65" y2="0.29693125" width="0.001" layer="49"/>
<wire x1="2.65" y1="0.29693125" x2="2.93308125" y2="0.58" width="0.001" layer="49"/>
<wire x1="2.93308125" y1="0.58" x2="3.38495" y2="0.58" width="0.001" layer="49"/>
<wire x1="3.38495" y1="0.58" x2="3.38665" y2="0.57363125" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="-2.348809375" x2="3.467390625" y2="-2.33876875" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="-2.33876875" x2="3.48158125" y2="-2.324590625" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="-2.324590625" x2="3.491609375" y2="-2.307209375" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="-2.307209375" x2="3.4968" y2="-2.28783125" width="0.001" layer="49"/>
<wire x1="3.4968" y1="-2.28783125" x2="3.4968" y2="-1.91216875" width="0.001" layer="49"/>
<wire x1="3.4968" y1="-1.91216875" x2="3.491609375" y2="-1.892790625" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="-1.892790625" x2="3.48158125" y2="-1.875409375" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="-1.875409375" x2="3.467390625" y2="-1.86121875" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="-1.86121875" x2="3.450009375" y2="-1.851190625" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="-1.851190625" x2="3.43063125" y2="-1.846" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="-1.846" x2="3.00416875" y2="-1.846" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="-1.846" x2="2.984790625" y2="-1.851190625" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="-1.851190625" x2="2.967409375" y2="-1.86121875" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="-1.86121875" x2="2.95323125" y2="-1.875409375" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="-1.875409375" x2="2.943190625" y2="-1.892790625" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="-1.892790625" x2="2.938" y2="-1.91216875" width="0.001" layer="49"/>
<wire x1="2.938" y1="-1.91216875" x2="2.938" y2="-2" width="0.001" layer="49"/>
<wire x1="2.938" y1="-2" x2="2.82141875" y2="-2" width="0.001" layer="49"/>
<wire x1="2.82141875" y1="-2" x2="2.693490625" y2="-1.87206875" width="0.001" layer="49"/>
<wire x1="2.693490625" y1="-1.87206875" x2="2.69678125" y2="-1.866359375" width="0.001" layer="49"/>
<wire x1="2.69678125" y1="-1.866359375" x2="2.10321875" y2="-1.573640625" width="0.001" layer="49"/>
<wire x1="2.10321875" y1="-1.573640625" x2="2.08665" y2="-1.61363125" width="0.001" layer="49"/>
<wire x1="2.08665" y1="-1.61363125" x2="2.546359375" y2="-2.01678125" width="0.001" layer="49"/>
<wire x1="2.546359375" y1="-2.01678125" x2="2.55206875" y2="-2.013490625" width="0.001" layer="49"/>
<wire x1="2.55206875" y1="-2.013490625" x2="2.709290625" y2="-2.170709375" width="0.001" layer="49"/>
<wire x1="2.709290625" y1="-2.170709375" x2="2.71503125" y2="-2.17516875" width="0.001" layer="49"/>
<wire x1="2.71503125" y1="-2.17516875" x2="2.72028125" y2="-2.180209375" width="0.001" layer="49"/>
<wire x1="2.72028125" y1="-2.180209375" x2="2.76608125" y2="-2.19903125" width="0.001" layer="49"/>
<wire x1="2.76608125" y1="-2.19903125" x2="2.7745" y2="-2.19961875" width="0.001" layer="49"/>
<wire x1="2.7745" y1="-2.19961875" x2="2.776509375" y2="-2.199940625" width="0.001" layer="49"/>
<wire x1="2.776509375" y1="-2.199940625" x2="2.777659375" y2="-2.199840625" width="0.001" layer="49"/>
<wire x1="2.777659375" y1="-2.199840625" x2="2.78" y2="-2.2" width="0.001" layer="49"/>
<wire x1="2.78" y1="-2.2" x2="2.938" y2="-2.2" width="0.001" layer="49"/>
<wire x1="2.938" y1="-2.2" x2="2.938" y2="-2.28783125" width="0.001" layer="49"/>
<wire x1="2.938" y1="-2.28783125" x2="2.943190625" y2="-2.307209375" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="-2.307209375" x2="2.95323125" y2="-2.324590625" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="-2.324590625" x2="2.967409375" y2="-2.33876875" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="-2.33876875" x2="2.984790625" y2="-2.348809375" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="-2.348809375" x2="3.00416875" y2="-2.354" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="-2.354" x2="3.43063125" y2="-2.354" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="-2.354" x2="3.450009375" y2="-2.348809375" width="0.001" layer="49"/>
<wire x1="1.85" y1="-3.64791875" x2="1.557459375" y2="-3.35538125" width="0.001" layer="49"/>
<wire x1="1.557459375" y1="-3.35538125" x2="1.569990625" y2="-3.33875" width="0.001" layer="49"/>
<wire x1="1.569990625" y1="-3.33875" x2="1.465840625" y2="-3.227659375" width="0.001" layer="49"/>
<wire x1="1.465840625" y1="-3.227659375" x2="1.44465" y2="-3.24256875" width="0.001" layer="49"/>
<wire x1="1.44465" y1="-3.24256875" x2="1.35208125" y2="-3.15" width="0.001" layer="51"/>
<wire x1="1.35208125" y1="-3.15" x2="0.64791875" y2="-3.15" width="0.001" layer="49"/>
<wire x1="0.64791875" y1="-3.15" x2="0.55538125" y2="-3.242540625" width="0.001" layer="51"/>
<wire x1="0.55538125" y1="-3.242540625" x2="0.53875" y2="-3.230009375" width="0.001" layer="49"/>
<wire x1="0.53875" y1="-3.230009375" x2="0.427659375" y2="-3.334159375" width="0.001" layer="49"/>
<wire x1="0.427659375" y1="-3.334159375" x2="0.44256875" y2="-3.35535" width="0.001" layer="49"/>
<wire x1="0.5" y1="-3.29791875" x2="0.15" y2="-3.64791875" width="0.001" layer="51"/>
<wire x1="1.85" y1="-4" x2="1.85" y2="-3.64791875" width="0.001" layer="51"/>
<wire x1="1.85" y1="-3.64791875" x2="1.5" y2="-3.29791875" width="0.001" layer="51"/>
<wire x1="1.5" y1="-3.29791875" x2="1.5" y2="-2.9069" width="0.001" layer="49"/>
<wire x1="1.5" y1="-2.9069" x2="1.50206875" y2="-2.907140625" width="0.001" layer="49"/>
<wire x1="1.50206875" y1="-2.907140625" x2="1.576209375" y2="-2.83096875" width="0.001" layer="49"/>
<wire x1="1.576209375" y1="-2.83096875" x2="1.576209375" y2="-2.71951875" width="0.001" layer="49"/>
<wire x1="1.576209375" y1="-2.71951875" x2="1.6704" y2="-2.73825" width="0.001" layer="49"/>
<wire x1="1.6704" y1="-2.73825" x2="1.77673125" y2="-2.782290625" width="0.001" layer="49"/>
<wire x1="1.77673125" y1="-2.782290625" x2="1.8724" y2="-2.84621875" width="0.001" layer="49"/>
<wire x1="1.8724" y1="-2.84621875" x2="1.95378125" y2="-2.9276" width="0.001" layer="49"/>
<wire x1="1.95378125" y1="-2.9276" x2="2.017709375" y2="-3.02326875" width="0.001" layer="49"/>
<wire x1="2.017709375" y1="-3.02326875" x2="2.06175" y2="-3.1296" width="0.001" layer="49"/>
<wire x1="2.06175" y1="-3.1296" x2="2.078709375" y2="-3.21485" width="0.001" layer="49"/>
<wire x1="2.078709375" y1="-3.21485" x2="2.0808" y2="-3.22076875" width="0.001" layer="49"/>
<wire x1="2.0808" y1="-3.22076875" x2="2.082159375" y2="-3.226909375" width="0.001" layer="49"/>
<wire x1="2.082159375" y1="-3.226909375" x2="2.20731875" y2="-3.25386875" width="0.001" layer="49"/>
<wire x1="2.20731875" y1="-3.25386875" x2="2.34218125" y2="-3.119" width="0.001" layer="49"/>
<wire x1="2.34218125" y1="-3.119" x2="4.81061875" y2="-3.119" width="0.001" layer="49"/>
<wire x1="4.81061875" y1="-3.119" x2="4.81905" y2="-3.117790625" width="0.001" layer="49"/>
<wire x1="4.81905" y1="-3.117790625" x2="4.827509375" y2="-3.117109375" width="0.001" layer="49"/>
<wire x1="4.827509375" y1="-3.117109375" x2="4.85195" y2="-3.10681875" width="0.001" layer="49"/>
<wire x1="4.85195" y1="-3.10681875" x2="4.857540625" y2="-3.10195" width="0.001" layer="49"/>
<wire x1="4.857540625" y1="-3.10195" x2="4.8645" y2="-3.09668125" width="0.001" layer="49"/>
<wire x1="4.8645" y1="-3.09668125" x2="5.59668125" y2="-2.3645" width="0.001" layer="49"/>
<wire x1="5.59668125" y1="-2.3645" x2="5.60175" y2="-2.35771875" width="0.001" layer="49"/>
<wire x1="5.60175" y1="-2.35771875" x2="5.607290625" y2="-2.35121875" width="0.001" layer="49"/>
<wire x1="5.607290625" y1="-2.35121875" x2="5.617290625" y2="-2.32666875" width="0.001" layer="49"/>
<wire x1="5.617290625" y1="-2.32666875" x2="5.6178" y2="-2.319290625" width="0.001" layer="49"/>
<wire x1="5.6178" y1="-2.319290625" x2="5.619" y2="-2.31061875" width="0.001" layer="49"/>
<wire x1="5.619" y1="-2.31061875" x2="5.619" y2="-2.06816875" width="0.001" layer="49"/>
<wire x1="5.619" y1="-2.06816875" x2="5.61778125" y2="-2.059759375" width="0.001" layer="49"/>
<wire x1="5.61778125" y1="-2.059759375" x2="5.617109375" y2="-2.051290625" width="0.001" layer="49"/>
<wire x1="5.617109375" y1="-2.051290625" x2="5.60681875" y2="-2.026840625" width="0.001" layer="49"/>
<wire x1="5.60681875" y1="-2.026840625" x2="5.60195" y2="-2.021259375" width="0.001" layer="49"/>
<wire x1="5.60195" y1="-2.021259375" x2="5.596690625" y2="-2.0143" width="0.001" layer="49"/>
<wire x1="5.596690625" y1="-2.0143" x2="5.586340625" y2="-2.003940625" width="0.001" layer="49"/>
<wire x1="5.586340625" y1="-2.003940625" x2="5.52678125" y2="-1.98181875" width="0.001" layer="49"/>
<wire x1="5.52678125" y1="-1.98181875" x2="5.52328125" y2="-1.9826" width="0.001" layer="49"/>
<wire x1="5.52328125" y1="-1.9826" x2="5.1001" y2="-1.9826" width="0.001" layer="49"/>
<wire x1="5.1001" y1="-1.9826" x2="4.8174" y2="-1.6999" width="0.001" layer="49"/>
<wire x1="4.8174" y1="-1.6999" x2="4.8174" y2="-1.3001" width="0.001" layer="49"/>
<wire x1="4.8174" y1="-1.3001" x2="4.97528125" y2="-1.14221875" width="0.001" layer="49"/>
<wire x1="4.97528125" y1="-1.14221875" x2="4.98035" y2="-1.13543125" width="0.001" layer="49"/>
<wire x1="4.98035" y1="-1.13543125" x2="4.985890625" y2="-1.12893125" width="0.001" layer="49"/>
<wire x1="4.985890625" y1="-1.12893125" x2="4.995890625" y2="-1.10438125" width="0.001" layer="49"/>
<wire x1="4.995890625" y1="-1.10438125" x2="4.9964" y2="-1.097009375" width="0.001" layer="49"/>
<wire x1="4.9964" y1="-1.097009375" x2="4.9976" y2="-1.088340625" width="0.001" layer="49"/>
<wire x1="4.9976" y1="-1.088340625" x2="4.9976" y2="-0.91166875" width="0.001" layer="49"/>
<wire x1="4.9976" y1="-0.91166875" x2="4.99638125" y2="-0.903240625" width="0.001" layer="49"/>
<wire x1="4.99638125" y1="-0.903240625" x2="4.9957" y2="-0.89476875" width="0.001" layer="49"/>
<wire x1="4.9957" y1="-0.89476875" x2="4.98541875" y2="-0.87033125" width="0.001" layer="49"/>
<wire x1="4.98541875" y1="-0.87033125" x2="4.98055" y2="-0.864740625" width="0.001" layer="49"/>
<wire x1="4.98055" y1="-0.864740625" x2="4.97528125" y2="-0.85778125" width="0.001" layer="49"/>
<wire x1="4.97528125" y1="-0.85778125" x2="4.8174" y2="-0.6999" width="0.001" layer="49"/>
<wire x1="4.8174" y1="-0.6999" x2="4.8174" y2="-0.335640625" width="0.001" layer="49"/>
<wire x1="4.8174" y1="-0.335640625" x2="4.816990625" y2="-0.332809375" width="0.001" layer="49"/>
<wire x1="4.816990625" y1="-0.332809375" x2="4.817190625" y2="-0.329959375" width="0.001" layer="49"/>
<wire x1="4.817190625" y1="-0.329959375" x2="4.70398125" y2="-0.269140625" width="0.001" layer="49"/>
<wire x1="4.70398125" y1="-0.269140625" x2="4.69703125" y2="-0.274409375" width="0.001" layer="49"/>
<wire x1="4.69703125" y1="-0.274409375" x2="4.69081875" y2="-0.27846875" width="0.001" layer="49"/>
<wire x1="4.69081875" y1="-0.27846875" x2="4.689290625" y2="-0.28026875" width="0.001" layer="49"/>
<wire x1="4.689290625" y1="-0.28026875" x2="4.68731875" y2="-0.281759375" width="0.001" layer="49"/>
<wire x1="4.68731875" y1="-0.281759375" x2="4.65545" y2="-0.31363125" width="0.001" layer="49"/>
<wire x1="4.65545" y1="-0.31363125" x2="4.65336875" y2="-0.31458125" width="0.001" layer="49"/>
<wire x1="4.65336875" y1="-0.31458125" x2="4.64803125" y2="-0.31923125" width="0.001" layer="49"/>
<wire x1="4.64803125" y1="-0.31923125" x2="4.641509375" y2="-0.324040625" width="0.001" layer="49"/>
<wire x1="4.641509375" y1="-0.324040625" x2="4.2183" y2="-0.73666875" width="0.001" layer="49"/>
<wire x1="4.2183" y1="-0.73666875" x2="4.212859375" y2="-0.743759375" width="0.001" layer="49"/>
<wire x1="4.212859375" y1="-0.743759375" x2="4.207009375" y2="-0.75063125" width="0.001" layer="49"/>
<wire x1="4.207009375" y1="-0.75063125" x2="4.197209375" y2="-0.774240625" width="0.001" layer="49"/>
<wire x1="4.197209375" y1="-0.774240625" x2="4.196590625" y2="-0.781909375" width="0.001" layer="49"/>
<wire x1="4.196590625" y1="-0.781909375" x2="4.1953" y2="-0.79121875" width="0.001" layer="49"/>
<wire x1="4.1953" y1="-0.79121875" x2="4.1953" y2="-0.885159375" width="0.001" layer="49"/>
<wire x1="4.1953" y1="-0.885159375" x2="3.905159375" y2="-1.1753" width="0.001" layer="49"/>
<wire x1="3.905159375" y1="-1.1753" x2="3.494840625" y2="-1.1753" width="0.001" layer="49"/>
<wire x1="3.494840625" y1="-1.1753" x2="3.2047" y2="-0.885159375" width="0.001" layer="49"/>
<wire x1="3.2047" y1="-0.885159375" x2="3.2047" y2="-0.474840625" width="0.001" layer="49"/>
<wire x1="3.2047" y1="-0.474840625" x2="3.494840625" y2="-0.1847" width="0.001" layer="49"/>
<wire x1="3.494840625" y1="-0.1847" x2="3.60058125" y2="-0.1847" width="0.001" layer="49"/>
<wire x1="3.60058125" y1="-0.1847" x2="3.608509375" y2="-0.183559375" width="0.001" layer="49"/>
<wire x1="3.608509375" y1="-0.183559375" x2="3.61653125" y2="-0.18301875" width="0.001" layer="49"/>
<wire x1="3.61653125" y1="-0.18301875" x2="3.641909375" y2="-0.17251875" width="0.001" layer="49"/>
<wire x1="3.641909375" y1="-0.17251875" x2="3.64725" y2="-0.16786875" width="0.001" layer="49"/>
<wire x1="3.64725" y1="-0.16786875" x2="3.65376875" y2="-0.163059375" width="0.001" layer="49"/>
<wire x1="3.65376875" y1="-0.163059375" x2="4.074590625" y2="0.247240625" width="0.001" layer="49"/>
<wire x1="4.074590625" y1="0.247240625" x2="4.080040625" y2="0.25433125" width="0.001" layer="49"/>
<wire x1="4.080040625" y1="0.25433125" x2="4.085890625" y2="0.2612" width="0.001" layer="49"/>
<wire x1="4.085890625" y1="0.2612" x2="4.09568125" y2="0.28481875" width="0.001" layer="49"/>
<wire x1="4.09568125" y1="0.28481875" x2="4.096309375" y2="0.292490625" width="0.001" layer="49"/>
<wire x1="4.096309375" y1="0.292490625" x2="4.0976" y2="0.3018" width="0.001" layer="49"/>
<wire x1="4.0976" y1="0.3018" x2="4.0976" y2="2.001759375" width="0.001" layer="49"/>
<wire x1="4.0976" y1="2.001759375" x2="4.09638125" y2="2.01018125" width="0.001" layer="49"/>
<wire x1="4.09638125" y1="2.01018125" x2="4.0957" y2="2.01865" width="0.001" layer="49"/>
<wire x1="4.0957" y1="2.01865" x2="4.08541875" y2="2.043090625" width="0.001" layer="49"/>
<wire x1="4.08541875" y1="2.043090625" x2="4.08055" y2="2.04868125" width="0.001" layer="49"/>
<wire x1="4.08055" y1="2.04868125" x2="4.07528125" y2="2.055640625" width="0.001" layer="49"/>
<wire x1="4.07528125" y1="2.055640625" x2="3.755640625" y2="2.37528125" width="0.001" layer="49"/>
<wire x1="3.755640625" y1="2.37528125" x2="3.74885" y2="2.38035" width="0.001" layer="49"/>
<wire x1="3.74885" y1="2.38035" x2="3.74235" y2="2.385890625" width="0.001" layer="49"/>
<wire x1="3.74235" y1="2.385890625" x2="3.7178" y2="2.395890625" width="0.001" layer="49"/>
<wire x1="3.7178" y1="2.395890625" x2="3.71043125" y2="2.3964" width="0.001" layer="49"/>
<wire x1="3.71043125" y1="2.3964" x2="3.701759375" y2="2.3976" width="0.001" layer="49"/>
<wire x1="3.701759375" y1="2.3976" x2="1.198240625" y2="2.3976" width="0.001" layer="49"/>
<wire x1="1.198240625" y1="2.3976" x2="1.189809375" y2="2.39638125" width="0.001" layer="49"/>
<wire x1="1.189809375" y1="2.39638125" x2="1.18135" y2="2.3957" width="0.001" layer="49"/>
<wire x1="1.18135" y1="2.3957" x2="1.156909375" y2="2.38541875" width="0.001" layer="49"/>
<wire x1="1.156909375" y1="2.38541875" x2="1.15131875" y2="2.38055" width="0.001" layer="49"/>
<wire x1="1.15131875" y1="2.38055" x2="1.144359375" y2="2.37528125" width="0.001" layer="49"/>
<wire x1="1.144359375" y1="2.37528125" x2="0.86668125" y2="2.0976" width="0.001" layer="49"/>
<wire x1="0.86668125" y1="2.0976" x2="-0.86668125" y2="2.0976" width="0.001" layer="49"/>
<wire x1="-0.86668125" y1="2.0976" x2="-1.4024" y2="2.63331875" width="0.001" layer="49"/>
<wire x1="-1.4024" y1="2.63331875" x2="-1.4024" y2="2.7412" width="0.001" layer="49"/>
<wire x1="-1.4024" y1="2.7412" x2="-1.403209375" y2="2.74681875" width="0.001" layer="49"/>
<wire x1="-1.403209375" y1="2.74681875" x2="-1.4786" y2="2.8174" width="0.001" layer="49"/>
<wire x1="-1.4786" y1="2.8174" x2="-1.6999" y2="2.8174" width="0.001" layer="49"/>
<wire x1="-1.6999" y1="2.8174" x2="-1.9826" y2="3.1001" width="0.001" layer="49"/>
<wire x1="-1.9826" y1="3.1001" x2="-1.9826" y2="3.52366875" width="0.001" layer="49"/>
<wire x1="-1.9826" y1="3.52366875" x2="-1.98176875" y2="3.52765" width="0.001" layer="49"/>
<wire x1="-1.98176875" y1="3.52765" x2="-2.003940625" y2="3.586340625" width="0.001" layer="49"/>
<wire x1="-2.003940625" y1="3.586340625" x2="-2.0143" y2="3.596690625" width="0.001" layer="49"/>
<wire x1="-2.0143" y1="3.596690625" x2="-2.052140625" y2="3.617290625" width="0.001" layer="49"/>
<wire x1="-2.052140625" y1="3.617290625" x2="-2.05951875" y2="3.6178" width="0.001" layer="49"/>
<wire x1="-2.05951875" y1="3.6178" x2="-2.06816875" y2="3.619" width="0.001" layer="49"/>
<wire x1="-2.06816875" y1="3.619" x2="-3.31061875" y2="3.619" width="0.001" layer="49"/>
<wire x1="-3.31061875" y1="3.619" x2="-3.31905" y2="3.61778125" width="0.001" layer="49"/>
<wire x1="-3.31905" y1="3.61778125" x2="-3.32751875" y2="3.6171" width="0.001" layer="49"/>
<wire x1="-3.32751875" y1="3.6171" x2="-3.35195" y2="3.60681875" width="0.001" layer="49"/>
<wire x1="-3.35195" y1="3.60681875" x2="-3.35755" y2="3.60195" width="0.001" layer="49"/>
<wire x1="-3.35755" y1="3.60195" x2="-3.3645" y2="3.59668125" width="0.001" layer="49"/>
<wire x1="-3.3645" y1="3.59668125" x2="-3.84218125" y2="3.119" width="0.001" layer="49"/>
<wire x1="-3.84218125" y1="3.119" x2="-4.052540625" y2="3.119" width="0.001" layer="49"/>
<wire x1="-4.052540625" y1="3.119" x2="-4.05536875" y2="3.118590625" width="0.001" layer="49"/>
<wire x1="-4.05536875" y1="3.118590625" x2="-4.05821875" y2="3.118790625" width="0.001" layer="49"/>
<wire x1="-4.05821875" y1="3.118790625" x2="-4.119040625" y2="3.005590625" width="0.001" layer="49"/>
<wire x1="-4.119040625" y1="3.005590625" x2="-4.11376875" y2="2.99861875" width="0.001" layer="49"/>
<wire x1="-4.11376875" y1="2.99861875" x2="-4.10971875" y2="2.99241875" width="0.001" layer="49"/>
<wire x1="-4.10971875" y1="2.99241875" x2="-4.10641875" y2="2.98891875" width="0.001" layer="49"/>
<wire x1="-4.10641875" y1="2.98891875" x2="-3.8174" y2="2.6999" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="2.6999" x2="-3.8174" y2="2.3001" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="2.3001" x2="-3.97528125" y2="2.14221875" width="0.001" layer="49"/>
<wire x1="-3.97528125" y1="2.14221875" x2="-3.980359375" y2="2.13543125" width="0.001" layer="49"/>
<wire x1="-3.980359375" y1="2.13543125" x2="-3.985890625" y2="2.12893125" width="0.001" layer="49"/>
<wire x1="-3.985890625" y1="2.12893125" x2="-3.995890625" y2="2.10438125" width="0.001" layer="49"/>
<wire x1="-3.995890625" y1="2.10438125" x2="-3.9964" y2="2.097" width="0.001" layer="49"/>
<wire x1="-3.9964" y1="2.097" x2="-3.9976" y2="2.08833125" width="0.001" layer="49"/>
<wire x1="-3.9976" y1="2.08833125" x2="-3.9976" y2="1.911659375" width="0.001" layer="49"/>
<wire x1="-3.9976" y1="1.911659375" x2="-3.996390625" y2="1.90323125" width="0.001" layer="49"/>
<wire x1="-3.996390625" y1="1.90323125" x2="-3.995709375" y2="1.89476875" width="0.001" layer="49"/>
<wire x1="-3.995709375" y1="1.89476875" x2="-3.98541875" y2="1.87033125" width="0.001" layer="49"/>
<wire x1="-3.98541875" y1="1.87033125" x2="-3.98055" y2="1.864740625" width="0.001" layer="49"/>
<wire x1="-3.98055" y1="1.864740625" x2="-3.97528125" y2="1.85778125" width="0.001" layer="49"/>
<wire x1="-3.97528125" y1="1.85778125" x2="-3.8174" y2="1.6999" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="1.6999" x2="-3.8174" y2="1.3001" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="1.3001" x2="-4.06361875" y2="1.05388125" width="0.001" layer="49"/>
<wire x1="-4.06361875" y1="1.05388125" x2="-4.06701875" y2="1.04933125" width="0.001" layer="49"/>
<wire x1="-4.06701875" y1="1.04933125" x2="-4.06361875" y2="0.94611875" width="0.001" layer="49"/>
<wire x1="-4.06361875" y1="0.94611875" x2="-3.8174" y2="0.6999" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="0.6999" x2="-3.8174" y2="0.3001" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="0.3001" x2="-3.97528125" y2="0.14221875" width="0.001" layer="49"/>
<wire x1="-3.97528125" y1="0.14221875" x2="-3.980359375" y2="0.13543125" width="0.001" layer="49"/>
<wire x1="-3.980359375" y1="0.13543125" x2="-3.985890625" y2="0.12893125" width="0.001" layer="49"/>
<wire x1="-3.985890625" y1="0.12893125" x2="-3.995890625" y2="0.10438125" width="0.001" layer="49"/>
<wire x1="-3.995890625" y1="0.10438125" x2="-3.9964" y2="0.097" width="0.001" layer="49"/>
<wire x1="-3.9964" y1="0.097" x2="-3.9976" y2="0.08833125" width="0.001" layer="49"/>
<wire x1="-3.9976" y1="0.08833125" x2="-3.9976" y2="-0.088340625" width="0.001" layer="49"/>
<wire x1="-3.9976" y1="-0.088340625" x2="-3.996390625" y2="-0.09676875" width="0.001" layer="49"/>
<wire x1="-3.996390625" y1="-0.09676875" x2="-3.995709375" y2="-0.10523125" width="0.001" layer="49"/>
<wire x1="-3.995709375" y1="-0.10523125" x2="-3.98541875" y2="-0.12966875" width="0.001" layer="49"/>
<wire x1="-3.98541875" y1="-0.12966875" x2="-3.98055" y2="-0.135259375" width="0.001" layer="49"/>
<wire x1="-3.98055" y1="-0.135259375" x2="-3.97528125" y2="-0.14221875" width="0.001" layer="49"/>
<wire x1="-3.97528125" y1="-0.14221875" x2="-3.8174" y2="-0.3001" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="-0.3001" x2="-3.8174" y2="-0.6999" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="-0.6999" x2="-4.06361875" y2="-0.94611875" width="0.001" layer="49"/>
<wire x1="-4.06361875" y1="-0.94611875" x2="-4.06701875" y2="-0.95066875" width="0.001" layer="49"/>
<wire x1="-4.06701875" y1="-0.95066875" x2="-4.06361875" y2="-1.05388125" width="0.001" layer="49"/>
<wire x1="-4.06361875" y1="-1.05388125" x2="-3.8174" y2="-1.3001" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="-1.3001" x2="-3.8174" y2="-1.6999" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="-1.6999" x2="-3.97528125" y2="-1.85778125" width="0.001" layer="49"/>
<wire x1="-3.97528125" y1="-1.85778125" x2="-3.980359375" y2="-1.86456875" width="0.001" layer="49"/>
<wire x1="-3.980359375" y1="-1.86456875" x2="-3.985890625" y2="-1.87106875" width="0.001" layer="49"/>
<wire x1="-3.985890625" y1="-1.87106875" x2="-3.995890625" y2="-1.89561875" width="0.001" layer="49"/>
<wire x1="-3.995890625" y1="-1.89561875" x2="-3.9964" y2="-1.903" width="0.001" layer="49"/>
<wire x1="-3.9964" y1="-1.903" x2="-3.9976" y2="-1.91166875" width="0.001" layer="49"/>
<wire x1="-3.9976" y1="-1.91166875" x2="-3.9976" y2="-2.088340625" width="0.001" layer="49"/>
<wire x1="-3.9976" y1="-2.088340625" x2="-3.996390625" y2="-2.09676875" width="0.001" layer="49"/>
<wire x1="-3.996390625" y1="-2.09676875" x2="-3.995709375" y2="-2.10523125" width="0.001" layer="49"/>
<wire x1="-3.995709375" y1="-2.10523125" x2="-3.98541875" y2="-2.12966875" width="0.001" layer="49"/>
<wire x1="-3.98541875" y1="-2.12966875" x2="-3.98055" y2="-2.135259375" width="0.001" layer="49"/>
<wire x1="-3.98055" y1="-2.135259375" x2="-3.97528125" y2="-2.14221875" width="0.001" layer="49"/>
<wire x1="-3.97528125" y1="-2.14221875" x2="-3.8174" y2="-2.3001" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="-2.3001" x2="-3.8174" y2="-2.6999" width="0.001" layer="49"/>
<wire x1="-3.8174" y1="-2.6999" x2="-4.10641875" y2="-2.98891875" width="0.001" layer="49"/>
<wire x1="-4.10641875" y1="-2.98891875" x2="-4.10813125" y2="-2.9912" width="0.001" layer="49"/>
<wire x1="-4.10813125" y1="-2.9912" x2="-4.110290625" y2="-2.99308125" width="0.001" layer="49"/>
<wire x1="-4.110290625" y1="-2.99308125" x2="-4.07325" y2="-3.11613125" width="0.001" layer="49"/>
<wire x1="-4.07325" y1="-3.11613125" x2="-4.064590625" y2="-3.11733125" width="0.001" layer="49"/>
<wire x1="-4.064590625" y1="-3.11733125" x2="-4.05735" y2="-3.11885" width="0.001" layer="49"/>
<wire x1="-4.05735" y1="-3.11885" x2="-4.052540625" y2="-3.119" width="0.001" layer="49"/>
<wire x1="-4.052540625" y1="-3.119" x2="-2.34218125" y2="-3.119" width="0.001" layer="49"/>
<wire x1="-2.34218125" y1="-3.119" x2="-1.8645" y2="-3.59668125" width="0.001" layer="49"/>
<wire x1="-1.8645" y1="-3.59668125" x2="-1.85771875" y2="-3.601759375" width="0.001" layer="49"/>
<wire x1="-1.85771875" y1="-3.601759375" x2="-1.85121875" y2="-3.607290625" width="0.001" layer="49"/>
<wire x1="-1.85121875" y1="-3.607290625" x2="-1.82666875" y2="-3.617290625" width="0.001" layer="49"/>
<wire x1="-1.82666875" y1="-3.617290625" x2="-1.819290625" y2="-3.6178" width="0.001" layer="49"/>
<wire x1="-1.819290625" y1="-3.6178" x2="-1.81061875" y2="-3.619" width="0.001" layer="49"/>
<wire x1="-1.81061875" y1="-3.619" x2="-0.1802" y2="-3.619" width="0.001" layer="49"/>
<wire x1="-0.1802" y1="-3.619" x2="-0.17458125" y2="-3.618190625" width="0.001" layer="49"/>
<wire x1="-0.17458125" y1="-3.618190625" x2="-0.12981875" y2="-3.59996875" width="0.001" layer="49"/>
<wire x1="-0.12981875" y1="-3.59996875" x2="-0.12641875" y2="-3.59596875" width="0.001" layer="49"/>
<wire x1="-0.12641875" y1="-3.59596875" x2="-0.10918125" y2="-3.568709375" width="0.001" layer="49"/>
<wire x1="-0.10918125" y1="-3.568709375" x2="-0.10686875" y2="-3.563509375" width="0.001" layer="49"/>
<wire x1="-0.10686875" y1="-3.563509375" x2="-0.104" y2="-3.5428" width="0.001" layer="49"/>
<wire x1="-0.104" y1="-3.5428" x2="-0.104" y2="-3.542709375" width="0.001" layer="49"/>
<wire x1="-0.104" y1="-3.542709375" x2="-0.08556875" y2="-3.52428125" width="0.001" layer="49"/>
<wire x1="-0.08556875" y1="-3.52428125" x2="-0.064709375" y2="-3.45553125" width="0.001" layer="49"/>
<wire x1="-0.064709375" y1="-3.45553125" x2="-0.080490625" y2="-3.37621875" width="0.001" layer="49"/>
<wire x1="-0.080490625" y1="-3.37621875" x2="0.03093125" y2="-3.37621875" width="0.001" layer="49"/>
<wire x1="0.03093125" y1="-3.37621875" x2="0.03756875" y2="-3.375259375" width="0.001" layer="49"/>
<wire x1="0.03756875" y1="-3.375259375" x2="0.04426875" y2="-3.375040625" width="0.001" layer="49"/>
<wire x1="0.04426875" y1="-3.375040625" x2="0.08218125" y2="-3.3564" width="0.001" layer="49"/>
<wire x1="0.08218125" y1="-3.3564" x2="0.08221875" y2="-3.35636875" width="0.001" layer="49"/>
<wire x1="0.08221875" y1="-3.35636875" x2="0.08518125" y2="-3.35278125" width="0.001" layer="49"/>
<wire x1="0.08518125" y1="-3.35278125" x2="0.08795" y2="-3.35036875" width="0.001" layer="49"/>
<wire x1="0.08795" y1="-3.35036875" x2="0.088709375" y2="-3.349709375" width="0.001" layer="49"/>
<wire x1="0.088709375" y1="-3.349709375" x2="0.030959375" y2="-3.223790625" width="0.001" layer="49"/>
<wire x1="0.030959375" y1="-3.223790625" x2="-0.080490625" y2="-3.223790625" width="0.001" layer="49"/>
<wire x1="-0.080490625" y1="-3.223790625" x2="-0.06175" y2="-3.1296" width="0.001" layer="49"/>
<wire x1="-0.06175" y1="-3.1296" x2="-0.017709375" y2="-3.02326875" width="0.001" layer="49"/>
<wire x1="-0.017709375" y1="-3.02326875" x2="0.04621875" y2="-2.9276" width="0.001" layer="49"/>
<wire x1="0.04621875" y1="-2.9276" x2="0.1276" y2="-2.84621875" width="0.001" layer="49"/>
<wire x1="0.1276" y1="-2.84621875" x2="0.22326875" y2="-2.782290625" width="0.001" layer="49"/>
<wire x1="0.22326875" y1="-2.782290625" x2="0.3296" y2="-2.73825" width="0.001" layer="49"/>
<wire x1="0.3296" y1="-2.73825" x2="0.42378125" y2="-2.71951875" width="0.001" layer="49"/>
<wire x1="0.42378125" y1="-2.71951875" x2="0.42378125" y2="-2.83096875" width="0.001" layer="49"/>
<wire x1="0.42378125" y1="-2.83096875" x2="0.42445" y2="-2.835590625" width="0.001" layer="49"/>
<wire x1="0.42445" y1="-2.835590625" x2="0.42435" y2="-2.84025" width="0.001" layer="49"/>
<wire x1="0.42435" y1="-2.84025" x2="0.4988" y2="-2.907159375" width="0.001" layer="49"/>
<wire x1="0.4988" y1="-2.907159375" x2="0.5" y2="-2.907009375" width="0.001" layer="49"/>
<wire x1="0.5" y1="-2.907009375" x2="0.5" y2="-3.29791875" width="0.001" layer="49"/>
<wire x1="0.15" y1="-3.64791875" x2="0.15" y2="-4" width="0.001" layer="51"/>
<wire x1="0.15" y1="-4.35208125" x2="0.64791875" y2="-4.85" width="0.001" layer="49"/>
<wire x1="0.64791875" y1="-4.85" x2="1.35208125" y2="-4.85" width="0.001" layer="49"/>
<wire x1="1.35208125" y1="-4.85" x2="1.85" y2="-4.35208125" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="-1.548809375" x2="-1.567409375" y2="-1.53876875" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="-1.53876875" x2="-1.55321875" y2="-1.524590625" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="-1.524590625" x2="-1.543190625" y2="-1.507209375" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="-1.507209375" x2="-1.538" y2="-1.48783125" width="0.001" layer="49"/>
<wire x1="-1.538" y1="-1.48783125" x2="-1.538" y2="-1.11216875" width="0.001" layer="49"/>
<wire x1="-1.538" y1="-1.11216875" x2="-1.543190625" y2="-1.092790625" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="-1.092790625" x2="-1.55321875" y2="-1.075409375" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="-1.075409375" x2="-1.567409375" y2="-1.06121875" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="-1.06121875" x2="-1.584790625" y2="-1.051190625" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="-1.051190625" x2="-1.60416875" y2="-1.046" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="-1.046" x2="-2.02998125" y2="-1.046" width="0.001" layer="49"/>
<wire x1="-2.02998125" y1="-1.046" x2="-2.5032" y2="-0.57278125" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="-0.57278125" x2="-2.5032" y2="-0.31216875" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="-0.31216875" x2="-2.508390625" y2="-0.292790625" width="0.001" layer="49"/>
<wire x1="-2.508390625" y1="-0.292790625" x2="-2.51841875" y2="-0.275409375" width="0.001" layer="49"/>
<wire x1="-2.51841875" y1="-0.275409375" x2="-2.532609375" y2="-0.26121875" width="0.001" layer="49"/>
<wire x1="-2.532609375" y1="-0.26121875" x2="-2.549990625" y2="-0.251190625" width="0.001" layer="49"/>
<wire x1="-2.549990625" y1="-0.251190625" x2="-2.56936875" y2="-0.246" width="0.001" layer="49"/>
<wire x1="-2.56936875" y1="-0.246" x2="-2.99583125" y2="-0.246" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="-0.246" x2="-3.015209375" y2="-0.251190625" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="-0.251190625" x2="-3.032590625" y2="-0.26121875" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="-0.26121875" x2="-3.04678125" y2="-0.275409375" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="-0.275409375" x2="-3.056809375" y2="-0.292790625" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="-0.292790625" x2="-3.062" y2="-0.31216875" width="0.001" layer="49"/>
<wire x1="-3.062" y1="-0.31216875" x2="-3.062" y2="-0.68783125" width="0.001" layer="49"/>
<wire x1="-3.062" y1="-0.68783125" x2="-3.056809375" y2="-0.707209375" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="-0.707209375" x2="-3.04678125" y2="-0.724590625" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="-0.724590625" x2="-3.032590625" y2="-0.73878125" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="-0.73878125" x2="-3.015209375" y2="-0.748809375" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="-0.748809375" x2="-2.99583125" y2="-0.754" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="-0.754" x2="-2.60481875" y2="-0.754" width="0.001" layer="49"/>
<wire x1="-2.60481875" y1="-0.754" x2="-2.0968" y2="-1.26201875" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="-1.26201875" x2="-2.0968" y2="-1.48783125" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="-1.48783125" x2="-2.091609375" y2="-1.507209375" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="-1.507209375" x2="-2.08156875" y2="-1.524590625" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="-1.524590625" x2="-2.067390625" y2="-1.53876875" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="-1.53876875" x2="-2.050009375" y2="-1.548809375" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="-1.548809375" x2="-2.03063125" y2="-1.554" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="-1.554" x2="-1.60416875" y2="-1.554" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="-1.554" x2="-1.584790625" y2="-1.548809375" width="0.001" layer="49"/>
<wire x1="-2.549990625" y1="0.051190625" x2="-2.532609375" y2="0.06123125" width="0.001" layer="49"/>
<wire x1="-2.532609375" y1="0.06123125" x2="-2.51841875" y2="0.075409375" width="0.001" layer="49"/>
<wire x1="-2.51841875" y1="0.075409375" x2="-2.508390625" y2="0.092790625" width="0.001" layer="49"/>
<wire x1="-2.508390625" y1="0.092790625" x2="-2.5032" y2="0.11216875" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="0.11216875" x2="-2.5032" y2="0.35278125" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="0.35278125" x2="-2.00998125" y2="0.846" width="0.001" layer="49"/>
<wire x1="-2.00998125" y1="0.846" x2="-1.60416875" y2="0.846" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="0.846" x2="-1.584790625" y2="0.851190625" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="0.851190625" x2="-1.567409375" y2="0.86123125" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="0.86123125" x2="-1.55321875" y2="0.875409375" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="0.875409375" x2="-1.543190625" y2="0.892790625" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="0.892790625" x2="-1.538" y2="0.91216875" width="0.001" layer="49"/>
<wire x1="-1.538" y1="0.91216875" x2="-1.538" y2="1.28783125" width="0.001" layer="49"/>
<wire x1="-1.538" y1="1.28783125" x2="-1.543190625" y2="1.307209375" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="1.307209375" x2="-1.55321875" y2="1.324590625" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="1.324590625" x2="-1.567409375" y2="1.33876875" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="1.33876875" x2="-1.584790625" y2="1.348809375" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="1.348809375" x2="-1.60416875" y2="1.354" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="1.354" x2="-2.03063125" y2="1.354" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="1.354" x2="-2.050009375" y2="1.348809375" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="1.348809375" x2="-2.067390625" y2="1.33876875" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="1.33876875" x2="-2.08156875" y2="1.324590625" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="1.324590625" x2="-2.091609375" y2="1.307209375" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="1.307209375" x2="-2.0968" y2="1.28783125" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="1.28783125" x2="-2.0968" y2="1.04201875" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="1.04201875" x2="-2.58481875" y2="0.554" width="0.001" layer="49"/>
<wire x1="-2.58481875" y1="0.554" x2="-2.99583125" y2="0.554" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="0.554" x2="-3.015209375" y2="0.548809375" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="0.548809375" x2="-3.032590625" y2="0.53878125" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="0.53878125" x2="-3.04678125" y2="0.524590625" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="0.524590625" x2="-3.056809375" y2="0.507209375" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="0.507209375" x2="-3.062" y2="0.48783125" width="0.001" layer="49"/>
<wire x1="-3.062" y1="0.48783125" x2="-3.062" y2="0.11216875" width="0.001" layer="49"/>
<wire x1="-3.062" y1="0.11216875" x2="-3.056809375" y2="0.092790625" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="0.092790625" x2="-3.04678125" y2="0.075409375" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="0.075409375" x2="-3.032590625" y2="0.06123125" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="0.06123125" x2="-3.015209375" y2="0.051190625" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="0.051190625" x2="-2.99583125" y2="0.046" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="0.046" x2="-2.56936875" y2="0.046" width="0.001" layer="49"/>
<wire x1="-2.56936875" y1="0.046" x2="-2.549990625" y2="0.051190625" width="0.001" layer="49"/>
<wire x1="-0.435" y1="-1.120390625" x2="-0.413159375" y2="-1.111340625" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="-1.111340625" x2="-0.3935" y2="-1.098209375" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="-1.098209375" x2="-0.376790625" y2="-1.0815" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="-1.0815" x2="-0.363659375" y2="-1.061840625" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="-1.061840625" x2="-0.354609375" y2="-1.04" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="-1.04" x2="-0.35" y2="-1.01681875" width="0.001" layer="49"/>
<wire x1="-0.35" y1="-1.01681875" x2="-0.35" y2="-0.93318125" width="0.001" layer="49"/>
<wire x1="-0.35" y1="-0.93318125" x2="-0.354609375" y2="-0.91" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="-0.91" x2="-0.363659375" y2="-0.888159375" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="-0.888159375" x2="-0.376790625" y2="-0.8685" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="-0.8685" x2="-0.3935" y2="-0.851790625" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="-0.851790625" x2="-0.413159375" y2="-0.838659375" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="-0.838659375" x2="-0.435" y2="-0.829609375" width="0.001" layer="49"/>
<wire x1="-0.435" y1="-0.829609375" x2="-0.45818125" y2="-0.825" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="-0.825" x2="-1.14181875" y2="-0.825" width="0.001" layer="49"/>
<wire x1="-1.14181875" y1="-0.825" x2="-1.165" y2="-0.829609375" width="0.001" layer="49"/>
<wire x1="-1.165" y1="-0.829609375" x2="-1.186840625" y2="-0.838659375" width="0.001" layer="49"/>
<wire x1="-1.186840625" y1="-0.838659375" x2="-1.2065" y2="-0.851790625" width="0.001" layer="49"/>
<wire x1="-1.2065" y1="-0.851790625" x2="-1.215340625" y2="-0.860640625" width="0.001" layer="49"/>
<wire x1="-1.215340625" y1="-0.860640625" x2="-1.538" y2="-0.53798125" width="0.001" layer="49"/>
<wire x1="-1.538" y1="-0.53798125" x2="-1.538" y2="-0.31216875" width="0.001" layer="49"/>
<wire x1="-1.538" y1="-0.31216875" x2="-1.543190625" y2="-0.292790625" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="-0.292790625" x2="-1.55321875" y2="-0.275409375" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="-0.275409375" x2="-1.567409375" y2="-0.26121875" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="-0.26121875" x2="-1.584790625" y2="-0.251190625" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="-0.251190625" x2="-1.60416875" y2="-0.246" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="-0.246" x2="-2.03063125" y2="-0.246" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="-0.246" x2="-2.050009375" y2="-0.251190625" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="-0.251190625" x2="-2.067390625" y2="-0.26121875" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="-0.26121875" x2="-2.08156875" y2="-0.275409375" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="-0.275409375" x2="-2.091609375" y2="-0.292790625" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="-0.292790625" x2="-2.0968" y2="-0.31216875" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="-0.31216875" x2="-2.0968" y2="-0.68783125" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="-0.68783125" x2="-2.091609375" y2="-0.707209375" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="-0.707209375" x2="-2.08156875" y2="-0.724590625" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="-0.724590625" x2="-2.067390625" y2="-0.73878125" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="-0.73878125" x2="-2.050009375" y2="-0.748809375" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="-0.748809375" x2="-2.03063125" y2="-0.754" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="-0.754" x2="-1.60481875" y2="-0.754" width="0.001" layer="49"/>
<wire x1="-1.60481875" y1="-0.754" x2="-1.313109375" y2="-1.045709375" width="0.001" layer="49"/>
<wire x1="-1.313109375" y1="-1.045709375" x2="-1.30736875" y2="-1.05016875" width="0.001" layer="49"/>
<wire x1="-1.30736875" y1="-1.05016875" x2="-1.30211875" y2="-1.055209375" width="0.001" layer="49"/>
<wire x1="-1.30211875" y1="-1.055209375" x2="-1.25631875" y2="-1.07403125" width="0.001" layer="49"/>
<wire x1="-1.25631875" y1="-1.07403125" x2="-1.2479" y2="-1.07461875" width="0.001" layer="49"/>
<wire x1="-1.2479" y1="-1.07461875" x2="-1.245890625" y2="-1.074940625" width="0.001" layer="49"/>
<wire x1="-1.245890625" y1="-1.074940625" x2="-1.244740625" y2="-1.074840625" width="0.001" layer="49"/>
<wire x1="-1.244740625" y1="-1.074840625" x2="-1.2424" y2="-1.075" width="0.001" layer="49"/>
<wire x1="-1.2424" y1="-1.075" x2="-1.22755" y2="-1.075" width="0.001" layer="49"/>
<wire x1="-1.22755" y1="-1.075" x2="-1.223209375" y2="-1.0815" width="0.001" layer="49"/>
<wire x1="-1.223209375" y1="-1.0815" x2="-1.2065" y2="-1.098209375" width="0.001" layer="49"/>
<wire x1="-1.2065" y1="-1.098209375" x2="-1.186840625" y2="-1.111340625" width="0.001" layer="49"/>
<wire x1="-1.186840625" y1="-1.111340625" x2="-1.165" y2="-1.120390625" width="0.001" layer="49"/>
<wire x1="-1.165" y1="-1.120390625" x2="-1.14181875" y2="-1.125" width="0.001" layer="49"/>
<wire x1="-1.14181875" y1="-1.125" x2="-0.45818125" y2="-1.125" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="-1.125" x2="-0.435" y2="-1.120390625" width="0.001" layer="49"/>
<wire x1="-0.435" y1="-0.470390625" x2="-0.413159375" y2="-0.461340625" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="-0.461340625" x2="-0.3935" y2="-0.448209375" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="-0.448209375" x2="-0.376790625" y2="-0.4315" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="-0.4315" x2="-0.363659375" y2="-0.411840625" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="-0.411840625" x2="-0.354609375" y2="-0.39" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="-0.39" x2="-0.35" y2="-0.36681875" width="0.001" layer="49"/>
<wire x1="-0.35" y1="-0.36681875" x2="-0.35" y2="-0.28318125" width="0.001" layer="49"/>
<wire x1="-0.35" y1="-0.28318125" x2="-0.354609375" y2="-0.26" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="-0.26" x2="-0.363659375" y2="-0.238159375" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="-0.238159375" x2="-0.376790625" y2="-0.2185" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="-0.2185" x2="-0.3935" y2="-0.201790625" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="-0.201790625" x2="-0.413159375" y2="-0.188659375" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="-0.188659375" x2="-0.435" y2="-0.179609375" width="0.001" layer="49"/>
<wire x1="-0.435" y1="-0.179609375" x2="-0.45818125" y2="-0.175" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="-0.175" x2="-1.12695" y2="-0.175" width="0.001" layer="49"/>
<wire x1="-1.12695" y1="-0.175" x2="-1.538" y2="0.23605" width="0.001" layer="49"/>
<wire x1="-1.538" y1="0.23605" x2="-1.538" y2="0.48783125" width="0.001" layer="49"/>
<wire x1="-1.538" y1="0.48783125" x2="-1.543190625" y2="0.507209375" width="0.001" layer="49"/>
<wire x1="-1.543190625" y1="0.507209375" x2="-1.55321875" y2="0.524590625" width="0.001" layer="49"/>
<wire x1="-1.55321875" y1="0.524590625" x2="-1.567409375" y2="0.53878125" width="0.001" layer="49"/>
<wire x1="-1.567409375" y1="0.53878125" x2="-1.584790625" y2="0.548809375" width="0.001" layer="49"/>
<wire x1="-1.584790625" y1="0.548809375" x2="-1.60416875" y2="0.554" width="0.001" layer="49"/>
<wire x1="-1.60416875" y1="0.554" x2="-2.03063125" y2="0.554" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="0.554" x2="-2.050009375" y2="0.548809375" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="0.548809375" x2="-2.067390625" y2="0.53878125" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="0.53878125" x2="-2.08156875" y2="0.524590625" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="0.524590625" x2="-2.091609375" y2="0.507209375" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="0.507209375" x2="-2.0968" y2="0.48783125" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="0.48783125" x2="-2.0968" y2="0.11216875" width="0.001" layer="49"/>
<wire x1="-2.0968" y1="0.11216875" x2="-2.091609375" y2="0.092790625" width="0.001" layer="49"/>
<wire x1="-2.091609375" y1="0.092790625" x2="-2.08156875" y2="0.075409375" width="0.001" layer="49"/>
<wire x1="-2.08156875" y1="0.075409375" x2="-2.067390625" y2="0.06123125" width="0.001" layer="49"/>
<wire x1="-2.067390625" y1="0.06123125" x2="-2.050009375" y2="0.051190625" width="0.001" layer="49"/>
<wire x1="-2.050009375" y1="0.051190625" x2="-2.03063125" y2="0.046" width="0.001" layer="49"/>
<wire x1="-2.03063125" y1="0.046" x2="-1.630790625" y2="0.046" width="0.001" layer="49"/>
<wire x1="-1.630790625" y1="0.046" x2="-1.25" y2="-0.334790625" width="0.001" layer="49"/>
<wire x1="-1.25" y1="-0.334790625" x2="-1.25" y2="-0.36681875" width="0.001" layer="49"/>
<wire x1="-1.25" y1="-0.36681875" x2="-1.245390625" y2="-0.39" width="0.001" layer="49"/>
<wire x1="-1.245390625" y1="-0.39" x2="-1.236340625" y2="-0.411840625" width="0.001" layer="49"/>
<wire x1="-1.236340625" y1="-0.411840625" x2="-1.223209375" y2="-0.4315" width="0.001" layer="49"/>
<wire x1="-1.223209375" y1="-0.4315" x2="-1.2065" y2="-0.448209375" width="0.001" layer="49"/>
<wire x1="-1.2065" y1="-0.448209375" x2="-1.186840625" y2="-0.461340625" width="0.001" layer="49"/>
<wire x1="-1.186840625" y1="-0.461340625" x2="-1.165" y2="-0.470390625" width="0.001" layer="49"/>
<wire x1="-1.165" y1="-0.470390625" x2="-1.14181875" y2="-0.475" width="0.001" layer="49"/>
<wire x1="-1.14181875" y1="-0.475" x2="-0.45818125" y2="-0.475" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="-0.475" x2="-0.435" y2="-0.470390625" width="0.001" layer="49"/>
<wire x1="-0.435" y1="0.829609375" x2="-0.413159375" y2="0.838659375" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="0.838659375" x2="-0.3935" y2="0.851790625" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="0.851790625" x2="-0.376790625" y2="0.8685" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="0.8685" x2="-0.363659375" y2="0.888159375" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="0.888159375" x2="-0.354609375" y2="0.91" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="0.91" x2="-0.35" y2="0.93318125" width="0.001" layer="49"/>
<wire x1="-0.35" y1="0.93318125" x2="-0.35" y2="1.01681875" width="0.001" layer="49"/>
<wire x1="-0.35" y1="1.01681875" x2="-0.354609375" y2="1.04" width="0.001" layer="49"/>
<wire x1="-0.354609375" y1="1.04" x2="-0.363659375" y2="1.061840625" width="0.001" layer="49"/>
<wire x1="-0.363659375" y1="1.061840625" x2="-0.376790625" y2="1.0815" width="0.001" layer="49"/>
<wire x1="-0.376790625" y1="1.0815" x2="-0.3935" y2="1.098209375" width="0.001" layer="49"/>
<wire x1="-0.3935" y1="1.098209375" x2="-0.413159375" y2="1.111340625" width="0.001" layer="49"/>
<wire x1="-0.413159375" y1="1.111340625" x2="-0.435" y2="1.120390625" width="0.001" layer="49"/>
<wire x1="-0.435" y1="1.120390625" x2="-0.45818125" y2="1.125" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="1.125" x2="-0.72" y2="1.125" width="0.001" layer="49"/>
<wire x1="-0.72" y1="1.125" x2="-0.72" y2="1.265" width="0.001" layer="49"/>
<wire x1="-0.72" y1="1.265" x2="-0.721009375" y2="1.272190625" width="0.001" layer="49"/>
<wire x1="-0.721009375" y1="1.272190625" x2="-0.721309375" y2="1.27943125" width="0.001" layer="49"/>
<wire x1="-0.721309375" y1="1.27943125" x2="-0.72835" y2="1.300590625" width="0.001" layer="49"/>
<wire x1="-0.72835" y1="1.300590625" x2="-0.730340625" y2="1.3033" width="0.001" layer="49"/>
<wire x1="-0.730340625" y1="1.3033" x2="-0.7322" y2="1.307459375" width="0.001" layer="49"/>
<wire x1="-0.7322" y1="1.307459375" x2="-0.7416" y2="1.31863125" width="0.001" layer="49"/>
<wire x1="-0.7416" y1="1.31863125" x2="-0.74456875" y2="1.32268125" width="0.001" layer="49"/>
<wire x1="-0.74456875" y1="1.32268125" x2="-1.09316875" y2="1.65768125" width="0.001" layer="49"/>
<wire x1="-1.09316875" y1="1.65768125" x2="-1.097759375" y2="1.661" width="0.001" layer="49"/>
<wire x1="-1.097759375" y1="1.661" x2="-1.1216" y2="1.675309375" width="0.001" layer="49"/>
<wire x1="-1.1216" y1="1.675309375" x2="-1.12605" y2="1.67608125" width="0.001" layer="49"/>
<wire x1="-1.12605" y1="1.67608125" x2="-1.13223125" y2="1.678309375" width="0.001" layer="49"/>
<wire x1="-1.13223125" y1="1.678309375" x2="-1.14295" y2="1.67901875" width="0.001" layer="49"/>
<wire x1="-1.14295" y1="1.67901875" x2="-1.1486" y2="1.68" width="0.001" layer="49"/>
<wire x1="-1.1486" y1="1.68" x2="-2.242409375" y2="1.68" width="0.001" layer="49"/>
<wire x1="-2.242409375" y1="1.68" x2="-2.5032" y2="1.94808125" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="1.94808125" x2="-2.5032" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="2.28783125" x2="-2.508390625" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="-2.508390625" y1="2.307209375" x2="-2.51841875" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="-2.51841875" y1="2.324590625" x2="-2.532609375" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="-2.532609375" y1="2.33876875" x2="-2.549990625" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="-2.549990625" y1="2.348809375" x2="-2.56936875" y2="2.354" width="0.001" layer="49"/>
<wire x1="-2.56936875" y1="2.354" x2="-2.99583125" y2="2.354" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="2.354" x2="-3.015209375" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="2.348809375" x2="-3.032590625" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="2.33876875" x2="-3.04678125" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="2.324590625" x2="-3.056809375" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="2.307209375" x2="-3.062" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="-3.062" y1="2.28783125" x2="-3.062" y2="2.1" width="0.001" layer="49"/>
<wire x1="-3.062" y1="2.1" x2="-4.15" y2="2.1" width="0.001" layer="49"/>
<wire x1="-4.15" y1="1.64791875" x2="-4.15" y2="2.35208125" width="0.001" layer="51"/>
<wire x1="-4.15" y1="2.35208125" x2="-4.242540625" y2="2.44461875" width="0.001" layer="49"/>
<wire x1="-4.242540625" y1="2.44461875" x2="-4.230009375" y2="2.46125" width="0.001" layer="49"/>
<wire x1="-4.230009375" y1="2.46125" x2="-4.334159375" y2="2.572340625" width="0.001" layer="49"/>
<wire x1="-4.334159375" y1="2.572340625" x2="-4.35535" y2="2.55743125" width="0.001" layer="49"/>
<wire x1="-4.15" y1="2.35208125" x2="-4.64791875" y2="2.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="1.15" x2="-4.35538125" y2="1.442540625" width="0.001" layer="49"/>
<wire x1="-4.35538125" y1="1.442540625" x2="-4.33875" y2="1.430009375" width="0.001" layer="49"/>
<wire x1="-4.33875" y1="1.430009375" x2="-4.227659375" y2="1.534159375" width="0.001" layer="49"/>
<wire x1="-4.227659375" y1="1.534159375" x2="-4.24256875" y2="1.55535" width="0.001" layer="49"/>
<wire x1="-4.15" y1="1.9" x2="-3.058740625" y2="1.9" width="0.001" layer="49"/>
<wire x1="-3.058740625" y1="1.9" x2="-3.056809375" y2="1.892790625" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="1.892790625" x2="-3.04678125" y2="1.875409375" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="1.875409375" x2="-3.032590625" y2="1.86123125" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="1.86123125" x2="-3.015209375" y2="1.851190625" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="1.851190625" x2="-2.99583125" y2="1.846" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="1.846" x2="-2.62711875" y2="1.846" width="0.001" layer="49"/>
<wire x1="-2.62711875" y1="1.846" x2="-2.333540625" y2="1.54421875" width="0.001" layer="49"/>
<wire x1="-2.333540625" y1="1.54421875" x2="-2.328" y2="1.53991875" width="0.001" layer="49"/>
<wire x1="-2.328" y1="1.53991875" x2="-2.322940625" y2="1.53506875" width="0.001" layer="49"/>
<wire x1="-2.322940625" y1="1.53506875" x2="-2.3032" y2="1.524690625" width="0.001" layer="49"/>
<wire x1="-2.3032" y1="1.524690625" x2="-2.2997" y2="1.524090625" width="0.001" layer="49"/>
<wire x1="-2.2997" y1="1.524090625" x2="-2.295190625" y2="1.522290625" width="0.001" layer="49"/>
<wire x1="-2.295190625" y1="1.522290625" x2="-2.28143125" y2="1.520909375" width="0.001" layer="49"/>
<wire x1="-2.28143125" y1="1.520909375" x2="-2.2762" y2="1.52" width="0.001" layer="49"/>
<wire x1="-2.2762" y1="1.52" x2="-1.180809375" y2="1.52" width="0.001" layer="49"/>
<wire x1="-1.180809375" y1="1.52" x2="-0.88" y2="1.23093125" width="0.001" layer="49"/>
<wire x1="-0.88" y1="1.23093125" x2="-0.88" y2="1.125" width="0.001" layer="49"/>
<wire x1="-0.88" y1="1.125" x2="-1.14181875" y2="1.125" width="0.001" layer="49"/>
<wire x1="-1.14181875" y1="1.125" x2="-1.165" y2="1.120390625" width="0.001" layer="49"/>
<wire x1="-1.165" y1="1.120390625" x2="-1.186840625" y2="1.111340625" width="0.001" layer="49"/>
<wire x1="-1.186840625" y1="1.111340625" x2="-1.2065" y2="1.098209375" width="0.001" layer="49"/>
<wire x1="-1.2065" y1="1.098209375" x2="-1.223209375" y2="1.0815" width="0.001" layer="49"/>
<wire x1="-1.223209375" y1="1.0815" x2="-1.236340625" y2="1.061840625" width="0.001" layer="49"/>
<wire x1="-1.236340625" y1="1.061840625" x2="-1.245390625" y2="1.04" width="0.001" layer="49"/>
<wire x1="-1.245390625" y1="1.04" x2="-1.25" y2="1.01681875" width="0.001" layer="49"/>
<wire x1="-1.25" y1="1.01681875" x2="-1.25" y2="0.93318125" width="0.001" layer="49"/>
<wire x1="-1.25" y1="0.93318125" x2="-1.245390625" y2="0.91" width="0.001" layer="49"/>
<wire x1="-1.245390625" y1="0.91" x2="-1.236340625" y2="0.888159375" width="0.001" layer="49"/>
<wire x1="-1.236340625" y1="0.888159375" x2="-1.223209375" y2="0.8685" width="0.001" layer="49"/>
<wire x1="-1.223209375" y1="0.8685" x2="-1.2065" y2="0.851790625" width="0.001" layer="49"/>
<wire x1="-1.2065" y1="0.851790625" x2="-1.186840625" y2="0.838659375" width="0.001" layer="49"/>
<wire x1="-1.186840625" y1="0.838659375" x2="-1.165" y2="0.829609375" width="0.001" layer="49"/>
<wire x1="-1.165" y1="0.829609375" x2="-1.14181875" y2="0.825" width="0.001" layer="49"/>
<wire x1="-1.14181875" y1="0.825" x2="-0.45818125" y2="0.825" width="0.001" layer="49"/>
<wire x1="-0.45818125" y1="0.825" x2="-0.435" y2="0.829609375" width="0.001" layer="49"/>
<wire x1="-4.64791875" y1="2.85" x2="-5" y2="2.85" width="0.001" layer="51"/>
<wire x1="-5.35208125" y1="2.85" x2="-5.85" y2="2.35208125" width="0.001" layer="49"/>
<wire x1="-5.85" y1="2.35208125" x2="-5.85" y2="1.64791875" width="0.001" layer="49"/>
<wire x1="-5.85" y1="1.64791875" x2="-5.35208125" y2="1.15" width="0.001" layer="49"/>
<wire x1="-5" y1="1.15" x2="-4.64791875" y2="1.15" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="1.15" x2="-4.15" y2="1.64791875" width="0.001" layer="51"/>
<wire x1="-4.35538125" y1="-2.557459375" x2="-4.227659375" y2="-2.465840625" width="0.001" layer="49"/>
<wire x1="-4.227659375" y1="-2.465840625" x2="-4.24256875" y2="-2.44465" width="0.001" layer="49"/>
<wire x1="-4.15" y1="-2.1" x2="-3.4" y2="-2.1" width="0.001" layer="49"/>
<wire x1="-3.4" y1="-2.1" x2="-3.391059375" y2="-2.09886875" width="0.001" layer="49"/>
<wire x1="-3.391059375" y1="-2.09886875" x2="-3.382059375" y2="-2.09838125" width="0.001" layer="49"/>
<wire x1="-3.382059375" y1="-2.09838125" x2="-3.30096875" y2="-2.01391875" width="0.001" layer="49"/>
<wire x1="-3.30096875" y1="-2.01391875" x2="-3.30061875" y2="-2.00888125" width="0.001" layer="49"/>
<wire x1="-3.30061875" y1="-2.00888125" x2="-3.30035" y2="-2.00503125" width="0.001" layer="49"/>
<wire x1="-3.30035" y1="-2.00503125" x2="-3.3" y2="-2" width="0.001" layer="49"/>
<wire x1="-3.3" y1="-2" x2="-3.3" y2="-1.54141875" width="0.001" layer="49"/>
<wire x1="-3.3" y1="-1.54141875" x2="-3.15858125" y2="-1.4" width="0.001" layer="49"/>
<wire x1="-3.15858125" y1="-1.4" x2="-3.062" y2="-1.4" width="0.001" layer="49"/>
<wire x1="-3.062" y1="-1.4" x2="-3.062" y2="-1.48783125" width="0.001" layer="49"/>
<wire x1="-3.062" y1="-1.48783125" x2="-3.056809375" y2="-1.507209375" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="-1.507209375" x2="-3.04678125" y2="-1.524590625" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="-1.524590625" x2="-3.032590625" y2="-1.53876875" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="-1.53876875" x2="-3.015209375" y2="-1.548809375" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="-1.548809375" x2="-2.99583125" y2="-1.554" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="-1.554" x2="-2.56936875" y2="-1.554" width="0.001" layer="49"/>
<wire x1="-2.56936875" y1="-1.554" x2="-2.549990625" y2="-1.548809375" width="0.001" layer="49"/>
<wire x1="-2.549990625" y1="-1.548809375" x2="-2.532609375" y2="-1.53876875" width="0.001" layer="49"/>
<wire x1="-2.532609375" y1="-1.53876875" x2="-2.51841875" y2="-1.524590625" width="0.001" layer="49"/>
<wire x1="-2.51841875" y1="-1.524590625" x2="-2.508390625" y2="-1.507209375" width="0.001" layer="49"/>
<wire x1="-2.508390625" y1="-1.507209375" x2="-2.5032" y2="-1.48783125" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="-1.48783125" x2="-2.5032" y2="-1.11216875" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="-1.11216875" x2="-2.508390625" y2="-1.092790625" width="0.001" layer="49"/>
<wire x1="-2.508390625" y1="-1.092790625" x2="-2.51841875" y2="-1.075409375" width="0.001" layer="49"/>
<wire x1="-2.51841875" y1="-1.075409375" x2="-2.532609375" y2="-1.06121875" width="0.001" layer="49"/>
<wire x1="-2.532609375" y1="-1.06121875" x2="-2.549990625" y2="-1.051190625" width="0.001" layer="49"/>
<wire x1="-2.549990625" y1="-1.051190625" x2="-2.56936875" y2="-1.046" width="0.001" layer="49"/>
<wire x1="-2.56936875" y1="-1.046" x2="-2.99583125" y2="-1.046" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="-1.046" x2="-3.015209375" y2="-1.051190625" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="-1.051190625" x2="-3.032590625" y2="-1.06121875" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="-1.06121875" x2="-3.04678125" y2="-1.075409375" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="-1.075409375" x2="-3.056809375" y2="-1.092790625" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="-1.092790625" x2="-3.062" y2="-1.11216875" width="0.001" layer="49"/>
<wire x1="-3.062" y1="-1.11216875" x2="-3.062" y2="-1.2" width="0.001" layer="49"/>
<wire x1="-3.062" y1="-1.2" x2="-3.2" y2="-1.2" width="0.001" layer="49"/>
<wire x1="-3.2" y1="-1.2" x2="-3.20721875" y2="-1.200909375" width="0.001" layer="49"/>
<wire x1="-3.20721875" y1="-1.200909375" x2="-3.214490625" y2="-1.201059375" width="0.001" layer="49"/>
<wire x1="-3.214490625" y1="-1.201059375" x2="-3.26018125" y2="-1.22013125" width="0.001" layer="49"/>
<wire x1="-3.26018125" y1="-1.22013125" x2="-3.266559375" y2="-1.22568125" width="0.001" layer="49"/>
<wire x1="-3.266559375" y1="-1.22568125" x2="-3.2682" y2="-1.22686875" width="0.001" layer="49"/>
<wire x1="-3.2682" y1="-1.22686875" x2="-3.268940625" y2="-1.22775" width="0.001" layer="49"/>
<wire x1="-3.268940625" y1="-1.22775" x2="-3.270709375" y2="-1.229290625" width="0.001" layer="49"/>
<wire x1="-3.270709375" y1="-1.229290625" x2="-3.470709375" y2="-1.429290625" width="0.001" layer="49"/>
<wire x1="-3.470709375" y1="-1.429290625" x2="-3.47516875" y2="-1.43503125" width="0.001" layer="49"/>
<wire x1="-3.47516875" y1="-1.43503125" x2="-3.480209375" y2="-1.44028125" width="0.001" layer="49"/>
<wire x1="-3.480209375" y1="-1.44028125" x2="-3.49903125" y2="-1.48608125" width="0.001" layer="49"/>
<wire x1="-3.49903125" y1="-1.48608125" x2="-3.49961875" y2="-1.4945" width="0.001" layer="49"/>
<wire x1="-3.49961875" y1="-1.4945" x2="-3.499940625" y2="-1.496509375" width="0.001" layer="49"/>
<wire x1="-3.499940625" y1="-1.496509375" x2="-3.499840625" y2="-1.497659375" width="0.001" layer="49"/>
<wire x1="-3.499840625" y1="-1.497659375" x2="-3.5" y2="-1.5" width="0.001" layer="49"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="-1.9" width="0.001" layer="49"/>
<wire x1="-3.5" y1="-1.9" x2="-4.15" y2="-1.9" width="0.001" layer="49"/>
<wire x1="-4.15" y1="-2.35208125" x2="-4.15" y2="-1.64791875" width="0.001" layer="51"/>
<wire x1="-4.15" y1="-1.64791875" x2="-4.242540625" y2="-1.55538125" width="0.001" layer="49"/>
<wire x1="-4.242540625" y1="-1.55538125" x2="-4.230009375" y2="-1.53875" width="0.001" layer="49"/>
<wire x1="-4.230009375" y1="-1.53875" x2="-4.334159375" y2="-1.427659375" width="0.001" layer="49"/>
<wire x1="-4.334159375" y1="-1.427659375" x2="-4.35535" y2="-1.44256875" width="0.001" layer="49"/>
<wire x1="-4.15" y1="-1.64791875" x2="-4.64791875" y2="-1.15" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-2.85" x2="-4.35538125" y2="-2.557459375" width="0.001" layer="49"/>
<wire x1="-4.64791875" y1="-1.15" x2="-5" y2="-1.15" width="0.001" layer="51"/>
<wire x1="-5.35208125" y1="-1.15" x2="-5.85" y2="-1.64791875" width="0.001" layer="49"/>
<wire x1="-5.85" y1="-1.64791875" x2="-5.85" y2="-2.35208125" width="0.001" layer="49"/>
<wire x1="-5.85" y1="-2.35208125" x2="-5.35208125" y2="-2.85" width="0.001" layer="49"/>
<wire x1="-5" y1="-2.85" x2="-4.64791875" y2="-2.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-2.85" x2="-4.15" y2="-2.35208125" width="0.001" layer="51"/>
<wire x1="-4.35538125" y1="-0.557459375" x2="-4.227659375" y2="-0.465840625" width="0.001" layer="49"/>
<wire x1="-4.227659375" y1="-0.465840625" x2="-4.24256875" y2="-0.44465" width="0.001" layer="49"/>
<wire x1="-4.15" y1="-0.1" x2="-3.7" y2="-0.1" width="0.001" layer="49"/>
<wire x1="-3.7" y1="-0.1" x2="-3.69278125" y2="-0.099090625" width="0.001" layer="49"/>
<wire x1="-3.69278125" y1="-0.099090625" x2="-3.685509375" y2="-0.098940625" width="0.001" layer="49"/>
<wire x1="-3.685509375" y1="-0.098940625" x2="-3.63981875" y2="-0.07986875" width="0.001" layer="49"/>
<wire x1="-3.63981875" y1="-0.07986875" x2="-3.633440625" y2="-0.07431875" width="0.001" layer="49"/>
<wire x1="-3.633440625" y1="-0.07431875" x2="-3.6318" y2="-0.07313125" width="0.001" layer="49"/>
<wire x1="-3.6318" y1="-0.07313125" x2="-3.631059375" y2="-0.07225" width="0.001" layer="49"/>
<wire x1="-3.631059375" y1="-0.07225" x2="-3.629290625" y2="-0.070709375" width="0.001" layer="49"/>
<wire x1="-3.629290625" y1="-0.070709375" x2="-3.323690625" y2="0.234890625" width="0.001" layer="49"/>
<wire x1="-3.323690625" y1="0.234890625" x2="-3.31923125" y2="0.24063125" width="0.001" layer="49"/>
<wire x1="-3.31923125" y1="0.24063125" x2="-3.314190625" y2="0.24588125" width="0.001" layer="49"/>
<wire x1="-3.314190625" y1="0.24588125" x2="-3.29536875" y2="0.29168125" width="0.001" layer="49"/>
<wire x1="-3.29536875" y1="0.29168125" x2="-3.29478125" y2="0.3001" width="0.001" layer="49"/>
<wire x1="-3.29478125" y1="0.3001" x2="-3.294459375" y2="0.302109375" width="0.001" layer="49"/>
<wire x1="-3.294459375" y1="0.302109375" x2="-3.294559375" y2="0.303259375" width="0.001" layer="49"/>
<wire x1="-3.294559375" y1="0.303259375" x2="-3.2944" y2="0.3056" width="0.001" layer="49"/>
<wire x1="-3.2944" y1="0.3056" x2="-3.2944" y2="0.864209375" width="0.001" layer="49"/>
<wire x1="-3.2944" y1="0.864209375" x2="-3.158609375" y2="1" width="0.001" layer="49"/>
<wire x1="-3.158609375" y1="1" x2="-3.062" y2="1" width="0.001" layer="49"/>
<wire x1="-3.062" y1="1" x2="-3.062" y2="0.91216875" width="0.001" layer="49"/>
<wire x1="-3.062" y1="0.91216875" x2="-3.056809375" y2="0.892790625" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="0.892790625" x2="-3.04678125" y2="0.875409375" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="0.875409375" x2="-3.032590625" y2="0.86123125" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="0.86123125" x2="-3.015209375" y2="0.851190625" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="0.851190625" x2="-2.99583125" y2="0.846" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="0.846" x2="-2.56936875" y2="0.846" width="0.001" layer="49"/>
<wire x1="-2.56936875" y1="0.846" x2="-2.549990625" y2="0.851190625" width="0.001" layer="49"/>
<wire x1="-2.549990625" y1="0.851190625" x2="-2.532609375" y2="0.86123125" width="0.001" layer="49"/>
<wire x1="-2.532609375" y1="0.86123125" x2="-2.51841875" y2="0.875409375" width="0.001" layer="49"/>
<wire x1="-2.51841875" y1="0.875409375" x2="-2.508390625" y2="0.892790625" width="0.001" layer="49"/>
<wire x1="-2.508390625" y1="0.892790625" x2="-2.5032" y2="0.91216875" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="0.91216875" x2="-2.5032" y2="1.28783125" width="0.001" layer="49"/>
<wire x1="-2.5032" y1="1.28783125" x2="-2.508390625" y2="1.307209375" width="0.001" layer="49"/>
<wire x1="-2.508390625" y1="1.307209375" x2="-2.51841875" y2="1.324590625" width="0.001" layer="49"/>
<wire x1="-2.51841875" y1="1.324590625" x2="-2.532609375" y2="1.33876875" width="0.001" layer="49"/>
<wire x1="-2.532609375" y1="1.33876875" x2="-2.549990625" y2="1.348809375" width="0.001" layer="49"/>
<wire x1="-2.549990625" y1="1.348809375" x2="-2.56936875" y2="1.354" width="0.001" layer="49"/>
<wire x1="-2.56936875" y1="1.354" x2="-2.99583125" y2="1.354" width="0.001" layer="49"/>
<wire x1="-2.99583125" y1="1.354" x2="-3.015209375" y2="1.348809375" width="0.001" layer="49"/>
<wire x1="-3.015209375" y1="1.348809375" x2="-3.032590625" y2="1.33876875" width="0.001" layer="49"/>
<wire x1="-3.032590625" y1="1.33876875" x2="-3.04678125" y2="1.324590625" width="0.001" layer="49"/>
<wire x1="-3.04678125" y1="1.324590625" x2="-3.056809375" y2="1.307209375" width="0.001" layer="49"/>
<wire x1="-3.056809375" y1="1.307209375" x2="-3.062" y2="1.28783125" width="0.001" layer="49"/>
<wire x1="-3.062" y1="1.28783125" x2="-3.062" y2="1.2" width="0.001" layer="49"/>
<wire x1="-3.062" y1="1.2" x2="-3.20001875" y2="1.2" width="0.001" layer="49"/>
<wire x1="-3.20001875" y1="1.2" x2="-3.207240625" y2="1.199090625" width="0.001" layer="49"/>
<wire x1="-3.207240625" y1="1.199090625" x2="-3.21451875" y2="1.198940625" width="0.001" layer="49"/>
<wire x1="-3.21451875" y1="1.198940625" x2="-3.260209375" y2="1.17986875" width="0.001" layer="49"/>
<wire x1="-3.260209375" y1="1.17986875" x2="-3.26658125" y2="1.17431875" width="0.001" layer="49"/>
<wire x1="-3.26658125" y1="1.17431875" x2="-3.26821875" y2="1.17313125" width="0.001" layer="49"/>
<wire x1="-3.26821875" y1="1.17313125" x2="-3.268959375" y2="1.17225" width="0.001" layer="49"/>
<wire x1="-3.268959375" y1="1.17225" x2="-3.27073125" y2="1.170709375" width="0.001" layer="49"/>
<wire x1="-3.27073125" y1="1.170709375" x2="-3.465109375" y2="0.97633125" width="0.001" layer="49"/>
<wire x1="-3.465109375" y1="0.97633125" x2="-3.46956875" y2="0.9706" width="0.001" layer="49"/>
<wire x1="-3.46956875" y1="0.9706" x2="-3.474609375" y2="0.965340625" width="0.001" layer="49"/>
<wire x1="-3.474609375" y1="0.965340625" x2="-3.49343125" y2="0.919540625" width="0.001" layer="49"/>
<wire x1="-3.49343125" y1="0.919540625" x2="-3.49401875" y2="0.91113125" width="0.001" layer="49"/>
<wire x1="-3.49401875" y1="0.91113125" x2="-3.494340625" y2="0.90911875" width="0.001" layer="49"/>
<wire x1="-3.494340625" y1="0.90911875" x2="-3.494240625" y2="0.90796875" width="0.001" layer="49"/>
<wire x1="-3.494240625" y1="0.90796875" x2="-3.4944" y2="0.90563125" width="0.001" layer="49"/>
<wire x1="-3.4944" y1="0.90563125" x2="-3.4944" y2="0.34701875" width="0.001" layer="49"/>
<wire x1="-3.4944" y1="0.34701875" x2="-3.74141875" y2="0.1" width="0.001" layer="49"/>
<wire x1="-3.74141875" y1="0.1" x2="-4.15" y2="0.1" width="0.001" layer="49"/>
<wire x1="-4.15" y1="-0.35208125" x2="-4.15" y2="0.35208125" width="0.001" layer="51"/>
<wire x1="-4.15" y1="0.35208125" x2="-4.242540625" y2="0.44461875" width="0.001" layer="49"/>
<wire x1="-4.242540625" y1="0.44461875" x2="-4.230009375" y2="0.46125" width="0.001" layer="49"/>
<wire x1="-4.230009375" y1="0.46125" x2="-4.334159375" y2="0.572340625" width="0.001" layer="49"/>
<wire x1="-4.334159375" y1="0.572340625" x2="-4.35535" y2="0.55743125" width="0.001" layer="49"/>
<wire x1="-4.15" y1="0.35208125" x2="-4.64791875" y2="0.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-0.85" x2="-4.35538125" y2="-0.557459375" width="0.001" layer="49"/>
<wire x1="-4.64791875" y1="0.85" x2="-5" y2="0.85" width="0.001" layer="51"/>
<wire x1="-5.35208125" y1="0.85" x2="-5.85" y2="0.35208125" width="0.001" layer="49"/>
<wire x1="-5.85" y1="0.35208125" x2="-5.85" y2="-0.35208125" width="0.001" layer="49"/>
<wire x1="-5.85" y1="-0.35208125" x2="-5.35208125" y2="-0.85" width="0.001" layer="49"/>
<wire x1="-5" y1="-0.85" x2="-4.64791875" y2="-0.85" width="0.001" layer="51"/>
<wire x1="-4.64791875" y1="-0.85" x2="-4.15" y2="-0.35208125" width="0.001" layer="51"/>
<wire x1="4.415209375" y1="-2.348809375" x2="4.432590625" y2="-2.33876875" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="-2.33876875" x2="4.44678125" y2="-2.324590625" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="-2.324590625" x2="4.456809375" y2="-2.307209375" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="-2.307209375" x2="4.462" y2="-2.28783125" width="0.001" layer="49"/>
<wire x1="4.462" y1="-2.28783125" x2="4.462" y2="-1.91216875" width="0.001" layer="49"/>
<wire x1="4.462" y1="-1.91216875" x2="4.456809375" y2="-1.892790625" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="-1.892790625" x2="4.44678125" y2="-1.875409375" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="-1.875409375" x2="4.432590625" y2="-1.86121875" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="-1.86121875" x2="4.415209375" y2="-1.851190625" width="0.001" layer="49"/>
<wire x1="4.415209375" y1="-1.851190625" x2="4.39583125" y2="-1.846" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="-1.846" x2="4.2826" y2="-1.846" width="0.001" layer="49"/>
<wire x1="4.2826" y1="-1.846" x2="4.2826" y2="-1.654" width="0.001" layer="49"/>
<wire x1="4.2826" y1="-1.654" x2="4.39583125" y2="-1.654" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="-1.654" x2="4.415209375" y2="-1.648809375" width="0.001" layer="49"/>
<wire x1="4.415209375" y1="-1.648809375" x2="4.432590625" y2="-1.63878125" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="-1.63878125" x2="4.44678125" y2="-1.624590625" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="-1.624590625" x2="4.456809375" y2="-1.607209375" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="-1.607209375" x2="4.462" y2="-1.58783125" width="0.001" layer="49"/>
<wire x1="4.462" y1="-1.58783125" x2="4.462" y2="-1.26201875" width="0.001" layer="49"/>
<wire x1="4.462" y1="-1.26201875" x2="4.62401875" y2="-1.1" width="0.001" layer="49"/>
<wire x1="4.62401875" y1="-1.1" x2="5.15" y2="-1.1" width="0.001" layer="49"/>
<wire x1="5.15" y1="-0.64791875" x2="5.15" y2="-1.35208125" width="0.001" layer="51"/>
<wire x1="5.15" y1="-1.35208125" x2="5.242540625" y2="-1.44461875" width="0.001" layer="49"/>
<wire x1="5.242540625" y1="-1.44461875" x2="5.334159375" y2="-1.572340625" width="0.001" layer="49"/>
<wire x1="5.334159375" y1="-1.572340625" x2="5.35535" y2="-1.55743125" width="0.001" layer="49"/>
<wire x1="5.15" y1="-1.35208125" x2="5.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="5.64791875" y1="-0.15" x2="5.35538125" y2="-0.442540625" width="0.001" layer="51"/>
<wire x1="5.35538125" y1="-0.442540625" x2="5.33875" y2="-0.430009375" width="0.001" layer="49"/>
<wire x1="5.33875" y1="-0.430009375" x2="5.227659375" y2="-0.534159375" width="0.001" layer="49"/>
<wire x1="5.227659375" y1="-0.534159375" x2="5.24256875" y2="-0.55535" width="0.001" layer="49"/>
<wire x1="5.15" y1="-0.9" x2="4.5826" y2="-0.9" width="0.001" layer="49"/>
<wire x1="4.5826" y1="-0.9" x2="4.57538125" y2="-0.900909375" width="0.001" layer="49"/>
<wire x1="4.57538125" y1="-0.900909375" x2="4.568109375" y2="-0.901059375" width="0.001" layer="49"/>
<wire x1="4.568109375" y1="-0.901059375" x2="4.52241875" y2="-0.92013125" width="0.001" layer="49"/>
<wire x1="4.52241875" y1="-0.92013125" x2="4.516040625" y2="-0.92568125" width="0.001" layer="49"/>
<wire x1="4.516040625" y1="-0.92568125" x2="4.5144" y2="-0.92686875" width="0.001" layer="49"/>
<wire x1="4.5144" y1="-0.92686875" x2="4.513659375" y2="-0.92775" width="0.001" layer="49"/>
<wire x1="4.513659375" y1="-0.92775" x2="4.511890625" y2="-0.929290625" width="0.001" layer="49"/>
<wire x1="4.511890625" y1="-0.929290625" x2="4.29518125" y2="-1.146" width="0.001" layer="49"/>
<wire x1="4.29518125" y1="-1.146" x2="3.96936875" y2="-1.146" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="-1.146" x2="3.949990625" y2="-1.151190625" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="-1.151190625" x2="3.932609375" y2="-1.16121875" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="-1.16121875" x2="3.91843125" y2="-1.175409375" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="-1.175409375" x2="3.908390625" y2="-1.192790625" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="-1.192790625" x2="3.9032" y2="-1.21216875" width="0.001" layer="49"/>
<wire x1="3.9032" y1="-1.21216875" x2="3.9032" y2="-1.58783125" width="0.001" layer="49"/>
<wire x1="3.9032" y1="-1.58783125" x2="3.908390625" y2="-1.607209375" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="-1.607209375" x2="3.91843125" y2="-1.624590625" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="-1.624590625" x2="3.932609375" y2="-1.63878125" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="-1.63878125" x2="3.949990625" y2="-1.648809375" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="-1.648809375" x2="3.96936875" y2="-1.654" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="-1.654" x2="4.0826" y2="-1.654" width="0.001" layer="49"/>
<wire x1="4.0826" y1="-1.654" x2="4.0826" y2="-1.846" width="0.001" layer="49"/>
<wire x1="4.0826" y1="-1.846" x2="3.96936875" y2="-1.846" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="-1.846" x2="3.949990625" y2="-1.851190625" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="-1.851190625" x2="3.932609375" y2="-1.86121875" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="-1.86121875" x2="3.91843125" y2="-1.875409375" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="-1.875409375" x2="3.908390625" y2="-1.892790625" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="-1.892790625" x2="3.9032" y2="-1.91216875" width="0.001" layer="49"/>
<wire x1="3.9032" y1="-1.91216875" x2="3.9032" y2="-2.28783125" width="0.001" layer="49"/>
<wire x1="3.9032" y1="-2.28783125" x2="3.908390625" y2="-2.307209375" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="-2.307209375" x2="3.91843125" y2="-2.324590625" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="-2.324590625" x2="3.932609375" y2="-2.33876875" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="-2.33876875" x2="3.949990625" y2="-2.348809375" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="-2.348809375" x2="3.96936875" y2="-2.354" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="-2.354" x2="4.39583125" y2="-2.354" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="-2.354" x2="4.415209375" y2="-2.348809375" width="0.001" layer="49"/>
<wire x1="6.85" y1="-1.35208125" x2="6.85" y2="-0.64791875" width="0.001" layer="49"/>
<wire x1="6.85" y1="-0.64791875" x2="6.35208125" y2="-0.15" width="0.001" layer="49"/>
<wire x1="6" y1="-0.15" x2="5.64791875" y2="-0.15" width="0.001" layer="51"/>
<wire x1="5.64791875" y1="-0.15" x2="5.15" y2="-0.64791875" width="0.001" layer="51"/>
<wire x1="5.64791875" y1="-1.85" x2="6" y2="-1.85" width="0.001" layer="51"/>
<wire x1="6.35208125" y1="-1.85" x2="6.85" y2="-1.35208125" width="0.001" layer="49"/>
<wire x1="5.64791875" y1="1.85" x2="5.35538125" y2="1.557459375" width="0.001" layer="49"/>
<wire x1="5.35538125" y1="1.557459375" x2="5.33875" y2="1.569990625" width="0.001" layer="49"/>
<wire x1="5.33875" y1="1.569990625" x2="5.227659375" y2="1.465840625" width="0.001" layer="49"/>
<wire x1="5.227659375" y1="1.465840625" x2="5.24256875" y2="1.44465" width="0.001" layer="49"/>
<wire x1="5.15" y1="1.1" x2="4.62401875" y2="1.1" width="0.001" layer="49"/>
<wire x1="4.62401875" y1="1.1" x2="4.462" y2="1.26201875" width="0.001" layer="49"/>
<wire x1="4.462" y1="1.26201875" x2="4.462" y2="1.58783125" width="0.001" layer="49"/>
<wire x1="4.462" y1="1.58783125" x2="4.456809375" y2="1.607209375" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="1.607209375" x2="4.44678125" y2="1.624590625" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="1.624590625" x2="4.432590625" y2="1.63876875" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="1.63876875" x2="4.415209375" y2="1.648809375" width="0.001" layer="49"/>
<wire x1="4.415209375" y1="1.648809375" x2="4.39583125" y2="1.654" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="1.654" x2="4.2826" y2="1.654" width="0.001" layer="49"/>
<wire x1="4.2826" y1="1.654" x2="4.2826" y2="1.846" width="0.001" layer="49"/>
<wire x1="4.2826" y1="1.846" x2="4.39583125" y2="1.846" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="1.846" x2="4.415209375" y2="1.851190625" width="0.001" layer="49"/>
<wire x1="4.415209375" y1="1.851190625" x2="4.432590625" y2="1.86123125" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="1.86123125" x2="4.44678125" y2="1.875409375" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="1.875409375" x2="4.456809375" y2="1.892790625" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="1.892790625" x2="4.462" y2="1.91216875" width="0.001" layer="49"/>
<wire x1="4.462" y1="1.91216875" x2="4.462" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="4.462" y1="2.28783125" x2="4.456809375" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="4.456809375" y1="2.307209375" x2="4.44678125" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="4.44678125" y1="2.324590625" x2="4.432590625" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="4.432590625" y1="2.33876875" x2="4.415209375" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="4.415209375" y1="2.348809375" x2="4.39583125" y2="2.354" width="0.001" layer="49"/>
<wire x1="4.39583125" y1="2.354" x2="3.96936875" y2="2.354" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="2.354" x2="3.949990625" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="2.348809375" x2="3.932609375" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="2.33876875" x2="3.91843125" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="2.324590625" x2="3.908390625" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="2.307209375" x2="3.9032" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="3.9032" y1="2.28783125" x2="3.9032" y2="1.91216875" width="0.001" layer="49"/>
<wire x1="3.9032" y1="1.91216875" x2="3.908390625" y2="1.892790625" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="1.892790625" x2="3.91843125" y2="1.875409375" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="1.875409375" x2="3.932609375" y2="1.86123125" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="1.86123125" x2="3.949990625" y2="1.851190625" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="1.851190625" x2="3.96936875" y2="1.846" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="1.846" x2="4.0826" y2="1.846" width="0.001" layer="49"/>
<wire x1="4.0826" y1="1.846" x2="4.0826" y2="1.654" width="0.001" layer="49"/>
<wire x1="4.0826" y1="1.654" x2="3.96936875" y2="1.654" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="1.654" x2="3.949990625" y2="1.648809375" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="1.648809375" x2="3.932609375" y2="1.63876875" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="1.63876875" x2="3.91843125" y2="1.624590625" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="1.624590625" x2="3.908390625" y2="1.607209375" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="1.607209375" x2="3.9032" y2="1.58783125" width="0.001" layer="49"/>
<wire x1="3.9032" y1="1.58783125" x2="3.9032" y2="1.21216875" width="0.001" layer="49"/>
<wire x1="3.9032" y1="1.21216875" x2="3.908390625" y2="1.192790625" width="0.001" layer="49"/>
<wire x1="3.908390625" y1="1.192790625" x2="3.91843125" y2="1.175409375" width="0.001" layer="49"/>
<wire x1="3.91843125" y1="1.175409375" x2="3.932609375" y2="1.16123125" width="0.001" layer="49"/>
<wire x1="3.932609375" y1="1.16123125" x2="3.949990625" y2="1.151190625" width="0.001" layer="49"/>
<wire x1="3.949990625" y1="1.151190625" x2="3.96936875" y2="1.146" width="0.001" layer="49"/>
<wire x1="3.96936875" y1="1.146" x2="4.29518125" y2="1.146" width="0.001" layer="49"/>
<wire x1="4.29518125" y1="1.146" x2="4.511890625" y2="0.929290625" width="0.001" layer="49"/>
<wire x1="4.511890625" y1="0.929290625" x2="4.51763125" y2="0.92483125" width="0.001" layer="49"/>
<wire x1="4.51763125" y1="0.92483125" x2="4.52288125" y2="0.919790625" width="0.001" layer="49"/>
<wire x1="4.52288125" y1="0.919790625" x2="4.56868125" y2="0.90096875" width="0.001" layer="49"/>
<wire x1="4.56868125" y1="0.90096875" x2="4.5771" y2="0.90038125" width="0.001" layer="49"/>
<wire x1="4.5771" y1="0.90038125" x2="4.579109375" y2="0.900059375" width="0.001" layer="49"/>
<wire x1="4.579109375" y1="0.900059375" x2="4.580259375" y2="0.900159375" width="0.001" layer="49"/>
<wire x1="4.580259375" y1="0.900159375" x2="4.5826" y2="0.9" width="0.001" layer="49"/>
<wire x1="4.5826" y1="0.9" x2="5.15" y2="0.9" width="0.001" layer="49"/>
<wire x1="5.15" y1="1.35208125" x2="5.15" y2="0.64791875" width="0.001" layer="51"/>
<wire x1="5.15" y1="0.64791875" x2="5.242540625" y2="0.55538125" width="0.001" layer="49"/>
<wire x1="5.242540625" y1="0.55538125" x2="5.230009375" y2="0.53875" width="0.001" layer="49"/>
<wire x1="5.230009375" y1="0.53875" x2="5.334159375" y2="0.427659375" width="0.001" layer="49"/>
<wire x1="5.334159375" y1="0.427659375" x2="5.35535" y2="0.44256875" width="0.001" layer="49"/>
<wire x1="5.15" y1="0.64791875" x2="5.64791875" y2="0.15" width="0.001" layer="51"/>
<wire x1="6.85" y1="0.64791875" x2="6.85" y2="1.35208125" width="0.001" layer="49"/>
<wire x1="6.85" y1="1.35208125" x2="6.35208125" y2="1.85" width="0.001" layer="49"/>
<wire x1="6" y1="1.85" x2="5.64791875" y2="1.85" width="0.001" layer="51"/>
<wire x1="5.64791875" y1="1.85" x2="5.15" y2="1.35208125" width="0.001" layer="51"/>
<wire x1="5.64791875" y1="0.15" x2="6" y2="0.15" width="0.001" layer="51"/>
<wire x1="6.35208125" y1="0.15" x2="6.85" y2="0.64791875" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="-1.648809375" x2="3.467390625" y2="-1.63878125" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="-1.63878125" x2="3.48158125" y2="-1.624590625" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="-1.624590625" x2="3.491609375" y2="-1.607209375" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="-1.607209375" x2="3.4968" y2="-1.58783125" width="0.001" layer="49"/>
<wire x1="3.4968" y1="-1.58783125" x2="3.4968" y2="-1.21216875" width="0.001" layer="49"/>
<wire x1="3.4968" y1="-1.21216875" x2="3.491609375" y2="-1.192790625" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="-1.192790625" x2="3.48158125" y2="-1.175409375" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="-1.175409375" x2="3.467390625" y2="-1.16121875" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="-1.16121875" x2="3.450009375" y2="-1.151190625" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="-1.151190625" x2="3.43063125" y2="-1.146" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="-1.146" x2="3.10481875" y2="-1.146" width="0.001" layer="49"/>
<wire x1="3.10481875" y1="-1.146" x2="2.863109375" y2="-0.904290625" width="0.001" layer="49"/>
<wire x1="2.863109375" y1="-0.904290625" x2="2.85738125" y2="-0.89983125" width="0.001" layer="49"/>
<wire x1="2.85738125" y1="-0.89983125" x2="2.85211875" y2="-0.894790625" width="0.001" layer="49"/>
<wire x1="2.85211875" y1="-0.894790625" x2="2.80631875" y2="-0.87596875" width="0.001" layer="49"/>
<wire x1="2.80631875" y1="-0.87596875" x2="2.7979" y2="-0.87538125" width="0.001" layer="49"/>
<wire x1="2.7979" y1="-0.87538125" x2="2.795890625" y2="-0.875059375" width="0.001" layer="49"/>
<wire x1="2.795890625" y1="-0.875059375" x2="2.794740625" y2="-0.875159375" width="0.001" layer="49"/>
<wire x1="2.794740625" y1="-0.875159375" x2="2.7924" y2="-0.875" width="0.001" layer="49"/>
<wire x1="2.7924" y1="-0.875" x2="2.62755" y2="-0.875" width="0.001" layer="49"/>
<wire x1="2.62755" y1="-0.875" x2="2.623209375" y2="-0.8685" width="0.001" layer="49"/>
<wire x1="2.623209375" y1="-0.8685" x2="2.6065" y2="-0.851790625" width="0.001" layer="49"/>
<wire x1="2.6065" y1="-0.851790625" x2="2.586840625" y2="-0.838659375" width="0.001" layer="49"/>
<wire x1="2.586840625" y1="-0.838659375" x2="2.565" y2="-0.829609375" width="0.001" layer="49"/>
<wire x1="2.565" y1="-0.829609375" x2="2.54181875" y2="-0.825" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="-0.825" x2="1.85818125" y2="-0.825" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="-0.825" x2="1.835" y2="-0.829609375" width="0.001" layer="49"/>
<wire x1="1.835" y1="-0.829609375" x2="1.813159375" y2="-0.838659375" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="-0.838659375" x2="1.7935" y2="-0.851790625" width="0.001" layer="49"/>
<wire x1="1.7935" y1="-0.851790625" x2="1.776790625" y2="-0.8685" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="-0.8685" x2="1.763659375" y2="-0.888159375" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="-0.888159375" x2="1.754609375" y2="-0.91" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="-0.91" x2="1.75" y2="-0.93318125" width="0.001" layer="49"/>
<wire x1="1.75" y1="-0.93318125" x2="1.75" y2="-1.01681875" width="0.001" layer="49"/>
<wire x1="1.75" y1="-1.01681875" x2="1.754609375" y2="-1.04" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="-1.04" x2="1.763659375" y2="-1.061840625" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="-1.061840625" x2="1.776790625" y2="-1.0815" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="-1.0815" x2="1.7935" y2="-1.098209375" width="0.001" layer="49"/>
<wire x1="1.7935" y1="-1.098209375" x2="1.813159375" y2="-1.111340625" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="-1.111340625" x2="1.835" y2="-1.120390625" width="0.001" layer="49"/>
<wire x1="1.835" y1="-1.120390625" x2="1.85818125" y2="-1.125" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="-1.125" x2="2.54181875" y2="-1.125" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="-1.125" x2="2.565" y2="-1.120390625" width="0.001" layer="49"/>
<wire x1="2.565" y1="-1.120390625" x2="2.586840625" y2="-1.111340625" width="0.001" layer="49"/>
<wire x1="2.586840625" y1="-1.111340625" x2="2.6065" y2="-1.098209375" width="0.001" layer="49"/>
<wire x1="2.6065" y1="-1.098209375" x2="2.623209375" y2="-1.0815" width="0.001" layer="49"/>
<wire x1="2.623209375" y1="-1.0815" x2="2.62755" y2="-1.075" width="0.001" layer="49"/>
<wire x1="2.62755" y1="-1.075" x2="2.75098125" y2="-1.075" width="0.001" layer="49"/>
<wire x1="2.75098125" y1="-1.075" x2="2.938" y2="-1.26201875" width="0.001" layer="49"/>
<wire x1="2.938" y1="-1.26201875" x2="2.938" y2="-1.58783125" width="0.001" layer="49"/>
<wire x1="2.938" y1="-1.58783125" x2="2.943190625" y2="-1.607209375" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="-1.607209375" x2="2.95323125" y2="-1.624590625" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="-1.624590625" x2="2.967409375" y2="-1.63878125" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="-1.63878125" x2="2.984790625" y2="-1.648809375" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="-1.648809375" x2="3.00416875" y2="-1.654" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="-1.654" x2="3.43063125" y2="-1.654" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="-1.654" x2="3.450009375" y2="-1.648809375" width="0.001" layer="49"/>
<wire x1="2.565" y1="0.829609375" x2="2.586840625" y2="0.838659375" width="0.001" layer="49"/>
<wire x1="2.586840625" y1="0.838659375" x2="2.6065" y2="0.851790625" width="0.001" layer="49"/>
<wire x1="2.6065" y1="0.851790625" x2="2.623209375" y2="0.8685" width="0.001" layer="49"/>
<wire x1="2.623209375" y1="0.8685" x2="2.636340625" y2="0.888159375" width="0.001" layer="49"/>
<wire x1="2.636340625" y1="0.888159375" x2="2.645390625" y2="0.91" width="0.001" layer="49"/>
<wire x1="2.645390625" y1="0.91" x2="2.65" y2="0.93318125" width="0.001" layer="49"/>
<wire x1="2.65" y1="0.93318125" x2="2.65" y2="1.01681875" width="0.001" layer="49"/>
<wire x1="2.65" y1="1.01681875" x2="2.645390625" y2="1.04" width="0.001" layer="49"/>
<wire x1="2.645390625" y1="1.04" x2="2.636340625" y2="1.061840625" width="0.001" layer="49"/>
<wire x1="2.636340625" y1="1.061840625" x2="2.623209375" y2="1.0815" width="0.001" layer="49"/>
<wire x1="2.623209375" y1="1.0815" x2="2.6065" y2="1.098209375" width="0.001" layer="49"/>
<wire x1="2.6065" y1="1.098209375" x2="2.586840625" y2="1.111340625" width="0.001" layer="49"/>
<wire x1="2.586840625" y1="1.111340625" x2="2.565" y2="1.120390625" width="0.001" layer="49"/>
<wire x1="2.565" y1="1.120390625" x2="2.54181875" y2="1.125" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="1.125" x2="2.3" y2="1.125" width="0.001" layer="49"/>
<wire x1="2.3" y1="1.125" x2="2.3" y2="1.586890625" width="0.001" layer="49"/>
<wire x1="2.3" y1="1.586890625" x2="2.719509375" y2="2.0064" width="0.001" layer="49"/>
<wire x1="2.719509375" y1="2.0064" x2="2.938" y2="2.0064" width="0.001" layer="49"/>
<wire x1="2.938" y1="2.0064" x2="2.938" y2="1.91216875" width="0.001" layer="49"/>
<wire x1="2.938" y1="1.91216875" x2="2.943190625" y2="1.892790625" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="1.892790625" x2="2.95323125" y2="1.875409375" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="1.875409375" x2="2.967409375" y2="1.86123125" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="1.86123125" x2="2.984790625" y2="1.851190625" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="1.851190625" x2="3.00416875" y2="1.846" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="1.846" x2="3.43063125" y2="1.846" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="1.846" x2="3.450009375" y2="1.851190625" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="1.851190625" x2="3.467390625" y2="1.86123125" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="1.86123125" x2="3.48158125" y2="1.875409375" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="1.875409375" x2="3.491609375" y2="1.892790625" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="1.892790625" x2="3.4968" y2="1.91216875" width="0.001" layer="49"/>
<wire x1="3.4968" y1="1.91216875" x2="3.4968" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="3.4968" y1="2.28783125" x2="3.491609375" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="3.491609375" y1="2.307209375" x2="3.48158125" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="3.48158125" y1="2.324590625" x2="3.467390625" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="3.467390625" y1="2.33876875" x2="3.450009375" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="3.450009375" y1="2.348809375" x2="3.43063125" y2="2.354" width="0.001" layer="49"/>
<wire x1="3.43063125" y1="2.354" x2="3.00416875" y2="2.354" width="0.001" layer="49"/>
<wire x1="3.00416875" y1="2.354" x2="2.984790625" y2="2.348809375" width="0.001" layer="49"/>
<wire x1="2.984790625" y1="2.348809375" x2="2.967409375" y2="2.33876875" width="0.001" layer="49"/>
<wire x1="2.967409375" y1="2.33876875" x2="2.95323125" y2="2.324590625" width="0.001" layer="49"/>
<wire x1="2.95323125" y1="2.324590625" x2="2.943190625" y2="2.307209375" width="0.001" layer="49"/>
<wire x1="2.943190625" y1="2.307209375" x2="2.938" y2="2.28783125" width="0.001" layer="49"/>
<wire x1="2.938" y1="2.28783125" x2="2.938" y2="2.2064" width="0.001" layer="49"/>
<wire x1="2.938" y1="2.2064" x2="2.678090625" y2="2.2064" width="0.001" layer="49"/>
<wire x1="2.678090625" y1="2.2064" x2="2.67086875" y2="2.205490625" width="0.001" layer="49"/>
<wire x1="2.67086875" y1="2.205490625" x2="2.663590625" y2="2.205340625" width="0.001" layer="49"/>
<wire x1="2.663590625" y1="2.205340625" x2="2.617909375" y2="2.18626875" width="0.001" layer="49"/>
<wire x1="2.617909375" y1="2.18626875" x2="2.61153125" y2="2.18071875" width="0.001" layer="49"/>
<wire x1="2.61153125" y1="2.18071875" x2="2.609890625" y2="2.17953125" width="0.001" layer="49"/>
<wire x1="2.609890625" y1="2.17953125" x2="2.60915" y2="2.17865" width="0.001" layer="49"/>
<wire x1="2.60915" y1="2.17865" x2="2.60738125" y2="2.177109375" width="0.001" layer="49"/>
<wire x1="2.60738125" y1="2.177109375" x2="2.129290625" y2="1.69901875" width="0.001" layer="49"/>
<wire x1="2.129290625" y1="1.69901875" x2="2.12483125" y2="1.693290625" width="0.001" layer="49"/>
<wire x1="2.12483125" y1="1.693290625" x2="2.119790625" y2="1.68803125" width="0.001" layer="49"/>
<wire x1="2.119790625" y1="1.68803125" x2="2.10096875" y2="1.64223125" width="0.001" layer="49"/>
<wire x1="2.10096875" y1="1.64223125" x2="2.10038125" y2="1.63381875" width="0.001" layer="49"/>
<wire x1="2.10038125" y1="1.63381875" x2="2.100059375" y2="1.6318" width="0.001" layer="49"/>
<wire x1="2.100059375" y1="1.6318" x2="2.100159375" y2="1.63065" width="0.001" layer="49"/>
<wire x1="2.100159375" y1="1.63065" x2="2.1" y2="1.628309375" width="0.001" layer="49"/>
<wire x1="2.1" y1="1.628309375" x2="2.1" y2="1.125" width="0.001" layer="49"/>
<wire x1="2.1" y1="1.125" x2="1.85818125" y2="1.125" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="1.125" x2="1.835" y2="1.120390625" width="0.001" layer="49"/>
<wire x1="1.835" y1="1.120390625" x2="1.813159375" y2="1.111340625" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="1.111340625" x2="1.7935" y2="1.098209375" width="0.001" layer="49"/>
<wire x1="1.7935" y1="1.098209375" x2="1.776790625" y2="1.0815" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="1.0815" x2="1.763659375" y2="1.061840625" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="1.061840625" x2="1.754609375" y2="1.04" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="1.04" x2="1.75" y2="1.01681875" width="0.001" layer="49"/>
<wire x1="1.75" y1="1.01681875" x2="1.75" y2="0.93318125" width="0.001" layer="49"/>
<wire x1="1.75" y1="0.93318125" x2="1.754609375" y2="0.91" width="0.001" layer="49"/>
<wire x1="1.754609375" y1="0.91" x2="1.763659375" y2="0.888159375" width="0.001" layer="49"/>
<wire x1="1.763659375" y1="0.888159375" x2="1.776790625" y2="0.8685" width="0.001" layer="49"/>
<wire x1="1.776790625" y1="0.8685" x2="1.7935" y2="0.851790625" width="0.001" layer="49"/>
<wire x1="1.7935" y1="0.851790625" x2="1.813159375" y2="0.838659375" width="0.001" layer="49"/>
<wire x1="1.813159375" y1="0.838659375" x2="1.835" y2="0.829609375" width="0.001" layer="49"/>
<wire x1="1.835" y1="0.829609375" x2="1.85818125" y2="0.825" width="0.001" layer="49"/>
<wire x1="1.85818125" y1="0.825" x2="2.54181875" y2="0.825" width="0.001" layer="49"/>
<wire x1="2.54181875" y1="0.825" x2="2.565" y2="0.829609375" width="0.001" layer="49"/>
<wire x1="-5" y1="2.5" x2="-5" y2="1.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="-2.5" width="0.001" layer="51" curve="-180"/>
<wire x1="0.5" y1="-4" x2="1.5" y2="-4" width="0.001" layer="51" curve="-180"/>
<wire x1="6" y1="-1.5" x2="6" y2="-0.5" width="0.001" layer="51" curve="-180"/>
<wire x1="6" y1="0.5" x2="6" y2="1.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-0.5" y1="4" x2="-1.5" y2="4" width="0.001" layer="51" curve="-180"/>
<wire x1="0.64791875" y1="-3.15" x2="1.35208125" y2="-3.15" width="0.001" layer="51"/>
<wire x1="-4.9" y1="3.1" x2="-4.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="3.5" x2="-4" y2="3.5" width="0.2" layer="21"/>
<wire x1="-4" y1="3.5" x2="-3.5" y2="4" width="0.2" layer="21"/>
<wire x1="-3.5" y1="4" x2="-2.1" y2="4" width="0.2" layer="21"/>
<wire x1="0.1" y1="4" x2="0.5" y2="4" width="0.2" layer="21"/>
<wire x1="0.5" y1="4" x2="1" y2="3.5" width="0.2" layer="21"/>
<wire x1="1" y1="3.5" x2="4.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="3.5" x2="5.9" y2="2.1" width="0.2" layer="21"/>
<wire x1="6" y1="-2.1" x2="6" y2="-2.5" width="0.2" layer="21"/>
<wire x1="6" y1="-2.5" x2="5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="5" y1="-3.5" x2="2.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3.5" x2="2.1" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-0.1" y1="-4" x2="-2" y2="-4" width="0.2" layer="21"/>
<wire x1="-2" y1="-4" x2="-2.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-3.5" x2="-4.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-3.5" x2="-4.9" y2="-3.1" width="0.2" layer="21"/>
<circle x="-1" y="4" radius="0.5" width="0.001" layer="49"/>
<circle x="-5" y="-2" radius="0.5" width="0.001" layer="49"/>
<circle x="-5" y="0" radius="0.5" width="0.001" layer="49"/>
<circle x="-5" y="2" radius="0.5" width="0.001" layer="49"/>
<circle x="6" y="-1" radius="0.5" width="0.001" layer="49"/>
<circle x="6" y="1" radius="0.5" width="0.001" layer="49"/>
<circle x="1" y="-4" radius="0.5" width="0.001" layer="49"/>
<circle x="3.7" y="-0.68" radius="0.1651" width="0.001" layer="49"/>
<circle x="-1.5" y="3.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-0.5" y="3.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="-2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-4.3" y="2.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="5.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="5.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="5.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="5.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="1.5" y="-3.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="0.5" y="-3.3" radius="0.1524" width="0.001" layer="51"/>
<circle x="3.7" y="0.68" radius="0.1524" width="0.001" layer="49"/>
<circle x="2.4" y="-1.72" radius="0.1524" width="0.001" layer="49"/>
<circle x="-4.3" y="2.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="-0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="-1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-4.3" y="-2.5" radius="0.3" width="0.001" layer="51"/>
<circle x="0.5" y="-3.3" radius="0.3" width="0.001" layer="51"/>
<circle x="1.5" y="-3.3" radius="0.3" width="0.001" layer="51"/>
<circle x="5.3" y="-1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="5.3" y="-0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="5.3" y="0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="5.3" y="1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-0.5" y="3.3" radius="0.3" width="0.001" layer="51"/>
<circle x="-1.5" y="3.3" radius="0.3" width="0.001" layer="51"/>
<smd name="!SD" x="-4.6" y="2" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="IN+" x="-4.6" y="0" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="IN-" x="-4.6" y="-2" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="GND" x="1" y="-3.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R90"/>
<smd name="SP+" x="5.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="SP-" x="5.6" y="1" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="VCC" x="-1" y="3.6" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R270"/>
<text x="1.5" y="4.3" size="1" layer="25" font="vector" ratio="15" align="center-left">&gt;NAME</text>
<text x="0" y="-0.5" size="0.7" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="-5.6" y="2" size="0.7" layer="21" font="vector" rot="SR0" align="center-right">!SD</text>
<text x="-5.6" y="0" size="0.7" layer="21" font="vector" rot="SR0" align="center-right">IN+</text>
<text x="-5.6" y="-1.9" size="0.7" layer="21" font="vector" rot="SR0" align="center-right">IN-</text>
<text x="6.6" y="1" size="0.7" layer="21" font="vector" rot="SR0" align="center-left">SP-</text>
<text x="6.6" y="-1" size="0.7" layer="21" font="vector" rot="SR0" align="center-left">SP+</text>
<text x="-1" y="4.6" size="0.7" layer="21" font="vector" rot="SR0" align="bottom-center">Vcc</text>
<text x="1" y="-4.6" size="0.7" layer="21" font="vector" rot="SR0" align="top-center">GND</text>
</package>
</packages>
<packages3d>
<package3d name="0116A" urn="urn:adsk.eagle:package:27174497/2" type="model" library_version="8">
<description>Circuit Monkey CHIPs #0116 - Class-D Audio Amplifier</description>
<packageinstances>
<packageinstance name="0116A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0116A" urn="urn:adsk.eagle:symbol:27174490/1" library_version="8">
<description>0116 - Class-D Amplifier</description>
<pin name="!SD" x="-10.16" y="7.62" visible="pad" length="point"/>
<pin name="IN+" x="-10.16" y="0" length="short"/>
<pin name="IN-" x="-10.16" y="-2.54" length="short"/>
<pin name="SP+" x="10.16" y="0" length="short" rot="R180"/>
<pin name="SP-" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="VCC" x="2.54" y="7.62" visible="pad" length="point" rot="R270"/>
<pin name="GND" x="2.54" y="-10.16" visible="pad" length="point" rot="R90"/>
<wire x1="-5.08" y1="8.89" x2="6.35" y2="0" width="0.6096" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="-5.08" y2="-11.43" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="-5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="1.27" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="8.89" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-6.35" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="-3.81" x2="-5.08" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.096" size="1.27" layer="97" font="vector" align="center">GND</text>
<text x="-0.254" y="3.302" size="1.27" layer="97" font="vector" align="center">Vcc</text>
<text x="-3.556" y="5.08" size="1.27" layer="97" font="vector" align="center">!SD</text>
<text x="3.302" y="3.556" size="1.778" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="4.572" y="3.048" size="1.016" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0116" urn="urn:adsk.eagle:component:27174504/3" prefix="M" uservalue="yes" library_version="8">
<description>Circuit Monkey CHIPs #0116 - Class-D Audio Amplifier</description>
<gates>
<gate name="G$1" symbol="0116A" x="0" y="2.54"/>
</gates>
<devices>
<device name="REV-A" package="0116A">
<connects>
<connect gate="G$1" pin="!SD" pad="!SD"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="SP+" pad="SP+"/>
<connect gate="G$1" pin="SP-" pad="SP-"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27174497/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFR" value="Circuit Monkey" constant="no"/>
<attribute name="MPN" value="0116A" constant="no"/>
<attribute name="VALUE" value="class-d-amp" constant="no"/>
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
<package name="MA02X1-RA-THD" urn="urn:adsk.eagle:footprint:8034018/2" library_version="34" library_locally_modified="yes">
<description>Header, Male, Right Angle, 2P</description>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="2.54" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="7.239" width="0.6604" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="7.239" width="0.6604" layer="21"/>
<pad name="2" x="1.27" y="-2.54" drill="0.9652" diameter="1.778" rot="R90"/>
<pad name="1" x="-1.27" y="-2.54" drill="0.9652" diameter="1.778" shape="square" rot="R90"/>
<text x="-2.54" y="-5.08" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="0" y="0.254" size="0.6096" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.778" x2="-0.9398" y2="2.54" layer="21"/>
<rectangle x1="0.9398" y1="1.778" x2="1.6002" y2="2.54" layer="21"/>
<rectangle x1="0.9398" y1="-1.6764" x2="1.6002" y2="-1.016" layer="51"/>
<rectangle x1="-1.6002" y1="-1.6764" x2="-0.9398" y2="-1.016" layer="51"/>
<rectangle x1="0.9398" y1="-2.8702" x2="1.6002" y2="-1.6764" layer="51"/>
<rectangle x1="-1.6002" y1="-2.8702" x2="-0.9398" y2="-1.6764" layer="51"/>
</package>
<package name="MA02X1-VT-THD" urn="urn:adsk.eagle:footprint:26648767/3" library_version="34" library_locally_modified="yes">
<description>Header, Male, 2P, THD, 0.1"</description>
<wire x1="-2.54" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9652" shape="square" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9652" rot="R90"/>
<text x="0" y="1.651" size="1.27" layer="25" font="vector" ratio="12" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.4572" layer="27" font="vector" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-2.54" y="1.27"/>
<vertex x="-3.556" y="1.27"/>
<vertex x="-3.556" y="-1.27"/>
<vertex x="-2.54" y="-1.27"/>
</polygon>
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
<package3d name="MA02X1-RA" urn="urn:adsk.eagle:package:8034024/3" type="model" library_version="34" library_locally_modified="yes">
<description>Header, Male, Right Angle, 2P</description>
<packageinstances>
<packageinstance name="MA02X1-RA-THD"/>
</packageinstances>
</package3d>
<package3d name="MA02X1-VT-THD" urn="urn:adsk.eagle:package:26648768/3" type="model" library_version="34" library_locally_modified="yes">
<description>Header, Male, 2P, THD, 0.1"</description>
<packageinstances>
<packageinstance name="MA02X1-VT-THD"/>
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
<symbol name="CON_02X1" urn="urn:adsk.eagle:symbol:8034023/1" library_version="34" library_locally_modified="yes">
<description>Connector, 2P</description>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-0.762" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="-1.524" size="0.6096" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="-0.508" y="2.54" size="1.778" layer="95" ratio="15" align="center">&gt;NAME</text>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="CON_02X1" urn="urn:adsk.eagle:component:8034029/5" prefix="J" uservalue="yes" library_version="34" library_locally_modified="yes">
<description>Connector, 2P</description>
<gates>
<gate name="G$1" symbol="CON_02X1" x="0" y="0"/>
</gates>
<devices>
<device name="-2.54MM-THD-RA" package="MA02X1-RA-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8034024/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54MM-THD-VT" package="MA02X1-VT-THD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26648768/3"/>
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
<attribute name="DOCUMENT_NUMBER" value="0216 - carrier - Class-D Amp (3W)"/>
<attribute name="REV" value="A"/>
</part>
<part name="0116" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0116" device="REV-A" package3d_urn="urn:adsk.eagle:package:27174497/2" value="class-d-amp"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
<part name="PWR" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_02X1" device="-2.54MM-THD-VT" package3d_urn="urn:adsk.eagle:package:26648768/3"/>
<part name="SPKR" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_02X1" device="-2.54MM-THD-VT" package3d_urn="urn:adsk.eagle:package:26648768/3"/>
<part name="IN" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_04X1" device="-THD-VT" package3d_urn="urn:adsk.eagle:package:11820683/2" value="Header, 0.1in, THD, 04P"/>
<part name="SUPPLY3" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="VCC" device=""/>
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
<instance part="0116" gate="G$1" x="114.3" y="106.68" smashed="yes">
<attribute name="NAME" x="117.602" y="110.236" size="1.778" layer="95" font="vector" ratio="15"/>
<attribute name="VALUE" x="118.872" y="109.728" size="1.016" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="116.84" y="96.52" smashed="yes">
<attribute name="VALUE" x="116.84" y="93.853" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="116.84" y="114.3" smashed="yes">
<attribute name="VALUE" x="116.84" y="118.237" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
<instance part="PWR" gate="G$1" x="86.36" y="137.16" smashed="yes">
<attribute name="VALUE" x="85.09" y="135.636" size="0.6096" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="85.852" y="139.7" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="SPKR" gate="G$1" x="139.7" y="106.68" smashed="yes" rot="MR0">
<attribute name="VALUE" x="140.97" y="105.156" size="0.6096" layer="96" rot="MR90" align="center"/>
<attribute name="NAME" x="140.208" y="109.22" size="1.778" layer="95" ratio="15" rot="MR0" align="center"/>
</instance>
<instance part="IN" gate="G$1" x="86.36" y="106.68" smashed="yes">
<attribute name="VALUE" x="85.09" y="105.41" size="1.016" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="85.852" y="111.76" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="91.44" y="101.6" smashed="yes">
<attribute name="VALUE" x="91.44" y="98.933" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="91.44" y="134.62" smashed="yes">
<attribute name="VALUE" x="91.44" y="131.953" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="91.44" y="137.16" smashed="yes">
<attribute name="VALUE" x="91.44" y="141.097" size="1.27" layer="96" font="vector" ratio="15" align="bottom-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="0116" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IN" gate="G$1" pin="4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="0116" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="3"/>
<pinref part="0116" gate="G$1" pin="IN-"/>
<wire x1="91.44" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="2"/>
<pinref part="0116" gate="G$1" pin="IN+"/>
<wire x1="91.44" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IN" gate="G$1" pin="1"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="0116" gate="G$1" pin="!SD"/>
<wire x1="99.06" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="0116" gate="G$1" pin="SP-"/>
<pinref part="SPKR" gate="G$1" pin="2"/>
<wire x1="124.46" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="0116" gate="G$1" pin="SP+"/>
<pinref part="SPKR" gate="G$1" pin="1"/>
<wire x1="124.46" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
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
