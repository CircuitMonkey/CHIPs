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
<library name="circuit-monkey-chips" urn="urn:adsk.eagle:library:27174476">
<description>Circuit Monkey - CHIPs Modules</description>
<packages>
<package name="0122A" urn="urn:adsk.eagle:footprint:27174477/1" library_version="8">
<description>Circuit Monkey #0122 - Li-Ion Cell charger</description>
<wire x1="-6" y1="-2" x2="-5" y2="-3" width="0.001" layer="51"/>
<wire x1="-5" y1="-3" x2="-4" y2="-3" width="0.001" layer="51"/>
<wire x1="-4" y1="-3" x2="-3" y2="-4" width="0.001" layer="51"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.001" layer="51"/>
<wire x1="3" y1="-4" x2="5" y2="-2" width="0.001" layer="51"/>
<wire x1="5" y1="-2" x2="5" y2="-1.85" width="0.001" layer="51"/>
<wire x1="5" y1="-1.85" x2="5" y2="-1.5" width="0.001" layer="51"/>
<wire x1="5" y1="-1.5" x2="5" y2="-0.5" width="0.001" layer="51"/>
<wire x1="5" y1="-0.5" x2="5" y2="-0.15" width="0.001" layer="51"/>
<wire x1="5" y1="-0.15" x2="5" y2="0.15" width="0.001" layer="51"/>
<wire x1="5" y1="0.15" x2="5" y2="0.5" width="0.001" layer="51"/>
<wire x1="5" y1="0.5" x2="5" y2="1.5" width="0.001" layer="51"/>
<wire x1="5" y1="1.5" x2="5" y2="1.85" width="0.001" layer="51"/>
<wire x1="5" y1="1.85" x2="5" y2="2" width="0.001" layer="51"/>
<wire x1="5" y1="2" x2="3" y2="4" width="0.001" layer="51"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.001" layer="51"/>
<wire x1="-3" y1="4" x2="-4" y2="3" width="0.001" layer="51"/>
<wire x1="-4" y1="3" x2="-5" y2="3" width="0.001" layer="51"/>
<wire x1="-5" y1="3" x2="-6" y2="2" width="0.001" layer="51"/>
<wire x1="-6" y1="2" x2="-6" y2="1.85" width="0.001" layer="51"/>
<wire x1="-6" y1="1.85" x2="-6" y2="1.5" width="0.001" layer="51"/>
<wire x1="-6" y1="1.5" x2="-6" y2="0.5" width="0.001" layer="51"/>
<wire x1="-6" y1="0.5" x2="-6" y2="0.15" width="0.001" layer="51"/>
<wire x1="-6" y1="0.15" x2="-6" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-6" y1="-0.15" x2="-6" y2="-0.5" width="0.001" layer="51"/>
<wire x1="-6" y1="-0.5" x2="-6" y2="-1.5" width="0.001" layer="51"/>
<wire x1="-6" y1="-1.5" x2="-6" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-6" y1="-1.85" x2="-6" y2="-2" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="-0.15" x2="4.475740625" y2="-0.32218125" width="0.001" layer="49"/>
<wire x1="4.475740625" y1="-0.32218125" x2="4.37678125" y2="-0.22321875" width="0.001" layer="49"/>
<wire x1="4.37678125" y1="-0.22321875" x2="4.375240625" y2="-0.221909375" width="0.001" layer="49"/>
<wire x1="4.375240625" y1="-0.221909375" x2="4.3739" y2="-0.220390625" width="0.001" layer="49"/>
<wire x1="4.3739" y1="-0.220390625" x2="4.234059375" y2="-0.15233125" width="0.001" layer="49"/>
<wire x1="4.234059375" y1="-0.15233125" x2="4.2" y2="-0.15" width="0.001" layer="49"/>
<wire x1="4.2" y1="-0.15" x2="3.616609375" y2="-0.15" width="0.001" layer="49"/>
<wire x1="3.616609375" y1="-0.15" x2="3.583840625" y2="-0.124859375" width="0.001" layer="49"/>
<wire x1="3.583840625" y1="-0.124859375" x2="3.183390625" y2="-0.15" width="0.001" layer="49"/>
<wire x1="3.183390625" y1="-0.15" x2="2.75" y2="-0.15" width="0.001" layer="49"/>
<wire x1="2.75" y1="-0.15" x2="2.75" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="2.75" y1="0.192559375" x2="2.819240625" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="0.192559375" x2="2.83733125" y2="0.197409375" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="0.197409375" x2="2.85355" y2="0.20676875" width="0.001" layer="49"/>
<wire x1="2.85355" y1="0.20676875" x2="2.866790625" y2="0.220009375" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="0.220009375" x2="2.87615" y2="0.23623125" width="0.001" layer="49"/>
<wire x1="2.87615" y1="0.23623125" x2="2.879840625" y2="0.25" width="0.001" layer="49"/>
<wire x1="2.879840625" y1="0.25" x2="3.183390625" y2="0.25" width="0.001" layer="49"/>
<wire x1="3.183390625" y1="0.25" x2="3.216159375" y2="0.224859375" width="0.001" layer="49"/>
<wire x1="3.216159375" y1="0.224859375" x2="3.583840625" y2="0.775140625" width="0.001" layer="49"/>
<wire x1="3.583840625" y1="0.775140625" x2="3.546359375" y2="0.79678125" width="0.001" layer="49"/>
<wire x1="3.546359375" y1="0.79678125" x2="3.183390625" y2="0.75" width="0.001" layer="49"/>
<wire x1="3.183390625" y1="0.75" x2="2.881" y2="0.75" width="0.001" layer="49"/>
<wire x1="2.881" y1="0.75" x2="2.881" y2="0.842" width="0.001" layer="49"/>
<wire x1="2.881" y1="0.842" x2="2.87615" y2="0.860090625" width="0.001" layer="49"/>
<wire x1="2.87615" y1="0.860090625" x2="2.866790625" y2="0.876309375" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="0.876309375" x2="2.85355" y2="0.88955" width="0.001" layer="49"/>
<wire x1="2.85355" y1="0.88955" x2="2.83733125" y2="0.898909375" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="0.898909375" x2="2.819240625" y2="0.903759375" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="0.903759375" x2="2.27473125" y2="0.903759375" width="0.001" layer="49"/>
<wire x1="2.27473125" y1="0.903759375" x2="1.77241875" y2="1.40606875" width="0.001" layer="49"/>
<wire x1="1.77241875" y1="1.40606875" x2="1.76693125" y2="1.410540625" width="0.001" layer="49"/>
<wire x1="1.76693125" y1="1.410540625" x2="1.761959375" y2="1.415590625" width="0.001" layer="49"/>
<wire x1="1.761959375" y1="1.415590625" x2="1.708190625" y2="1.44405" width="0.001" layer="49"/>
<wire x1="1.708190625" y1="1.44405" x2="1.7024" y2="1.44486875" width="0.001" layer="49"/>
<wire x1="1.7024" y1="1.44486875" x2="1.7" y2="1.44555" width="0.001" layer="49"/>
<wire x1="1.7" y1="1.44555" x2="1.7" y2="1.52185" width="0.001" layer="49"/>
<wire x1="1.7" y1="1.52185" x2="1.69386875" y2="1.544740625" width="0.001" layer="49"/>
<wire x1="1.69386875" y1="1.544740625" x2="1.68201875" y2="1.565259375" width="0.001" layer="49"/>
<wire x1="1.68201875" y1="1.565259375" x2="1.665259375" y2="1.58201875" width="0.001" layer="49"/>
<wire x1="1.665259375" y1="1.58201875" x2="1.644740625" y2="1.59386875" width="0.001" layer="49"/>
<wire x1="1.644740625" y1="1.59386875" x2="1.62185" y2="1.6" width="0.001" layer="49"/>
<wire x1="1.62185" y1="1.6" x2="0.97815" y2="1.6" width="0.001" layer="49"/>
<wire x1="0.97815" y1="1.6" x2="0.955259375" y2="1.59386875" width="0.001" layer="49"/>
<wire x1="0.955259375" y1="1.59386875" x2="0.934740625" y2="1.58201875" width="0.001" layer="49"/>
<wire x1="0.934740625" y1="1.58201875" x2="0.91798125" y2="1.565259375" width="0.001" layer="49"/>
<wire x1="0.91798125" y1="1.565259375" x2="0.90916875" y2="1.55" width="0.001" layer="49"/>
<wire x1="0.90916875" y1="1.55" x2="0.616609375" y2="1.55" width="0.001" layer="49"/>
<wire x1="0.616609375" y1="1.55" x2="0.583840625" y2="1.575140625" width="0.001" layer="49"/>
<wire x1="0.583840625" y1="1.575140625" x2="0.15" y2="1.083390625" width="0.001" layer="49"/>
<wire x1="0.15" y1="1.083390625" x2="0.15" y2="0.916609375" width="0.001" layer="49"/>
<wire x1="0.15" y1="0.916609375" x2="0.124859375" y2="0.883840625" width="0.001" layer="49"/>
<wire x1="0.124859375" y1="0.883840625" x2="0.675140625" y2="0.516159375" width="0.001" layer="49"/>
<wire x1="0.675140625" y1="0.516159375" x2="0.69678125" y2="0.553640625" width="0.001" layer="49"/>
<wire x1="0.69678125" y1="0.553640625" x2="0.65" y2="0.916609375" width="0.001" layer="49"/>
<wire x1="0.65" y1="0.916609375" x2="0.65" y2="1.05" width="0.001" layer="49"/>
<wire x1="0.65" y1="1.05" x2="0.90916875" y2="1.05" width="0.001" layer="49"/>
<wire x1="0.90916875" y1="1.05" x2="0.91798125" y2="1.034740625" width="0.001" layer="49"/>
<wire x1="0.91798125" y1="1.034740625" x2="0.934740625" y2="1.01798125" width="0.001" layer="49"/>
<wire x1="0.934740625" y1="1.01798125" x2="0.955259375" y2="1.00613125" width="0.001" layer="49"/>
<wire x1="0.955259375" y1="1.00613125" x2="0.97815" y2="1" width="0.001" layer="49"/>
<wire x1="0.97815" y1="1" x2="1.62185" y2="1" width="0.001" layer="49"/>
<wire x1="1.62185" y1="1" x2="1.644740625" y2="1.00613125" width="0.001" layer="49"/>
<wire x1="1.644740625" y1="1.00613125" x2="1.665259375" y2="1.01798125" width="0.001" layer="49"/>
<wire x1="1.665259375" y1="1.01798125" x2="1.68201875" y2="1.034740625" width="0.001" layer="49"/>
<wire x1="1.68201875" y1="1.034740625" x2="1.69386875" y2="1.055259375" width="0.001" layer="49"/>
<wire x1="1.69386875" y1="1.055259375" x2="1.694940625" y2="1.05928125" width="0.001" layer="49"/>
<wire x1="1.694940625" y1="1.05928125" x2="2.119" y2="0.63523125" width="0.001" layer="49"/>
<wire x1="2.119" y1="0.63523125" x2="2.119" y2="0.25431875" width="0.001" layer="49"/>
<wire x1="2.119" y1="0.25431875" x2="2.12385" y2="0.23623125" width="0.001" layer="49"/>
<wire x1="2.12385" y1="0.23623125" x2="2.133209375" y2="0.220009375" width="0.001" layer="49"/>
<wire x1="2.133209375" y1="0.220009375" x2="2.14645" y2="0.20676875" width="0.001" layer="49"/>
<wire x1="2.14645" y1="0.20676875" x2="2.16266875" y2="0.197409375" width="0.001" layer="49"/>
<wire x1="2.16266875" y1="0.197409375" x2="2.180759375" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="2.180759375" y1="0.192559375" x2="2.25" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="2.25" y1="0.192559375" x2="2.25" y2="-0.183390625" width="0.001" layer="49"/>
<wire x1="2.25" y1="-0.183390625" x2="2.224859375" y2="-0.216159375" width="0.001" layer="49"/>
<wire x1="2.224859375" y1="-0.216159375" x2="2.716609375" y2="-0.65" width="0.001" layer="49"/>
<wire x1="2.716609375" y1="-0.65" x2="3.183390625" y2="-0.65" width="0.001" layer="49"/>
<wire x1="3.183390625" y1="-0.65" x2="3.216159375" y2="-0.675140625" width="0.001" layer="49"/>
<wire x1="3.216159375" y1="-0.675140625" x2="3.616609375" y2="-0.65" width="0.001" layer="49"/>
<wire x1="3.616609375" y1="-0.65" x2="4.096440625" y2="-0.65" width="0.001" layer="49"/>
<wire x1="4.096440625" y1="-0.65" x2="4.15" y2="-0.703559375" width="0.001" layer="49"/>
<wire x1="4.15" y1="-0.703559375" x2="4.15" y2="-1.35208125" width="0.001" layer="49"/>
<wire x1="-3.30115" y1="-3.1192" x2="-3.29828125" y2="-3.11918125" width="0.001" layer="49"/>
<wire x1="-3.29828125" y1="-3.11918125" x2="-3.23626875" y2="-3.06453125" width="0.001" layer="49"/>
<wire x1="-3.23626875" y1="-3.06453125" x2="-3.23506875" y2="-3.05586875" width="0.001" layer="49"/>
<wire x1="-3.23506875" y1="-3.05586875" x2="-3.23355" y2="-3.04863125" width="0.001" layer="49"/>
<wire x1="-3.23355" y1="-3.04863125" x2="-3.2334" y2="-3.04383125" width="0.001" layer="49"/>
<wire x1="-3.2334" y1="-3.04383125" x2="-3.2334" y2="-2.57478125" width="0.001" layer="49"/>
<wire x1="-3.2334" y1="-2.57478125" x2="-3.10246875" y2="-2.443840625" width="0.001" layer="49"/>
<wire x1="-3.10246875" y1="-2.443840625" x2="-2.54685" y2="-2.443840625" width="0.001" layer="49"/>
<wire x1="-2.54685" y1="-2.443840625" x2="-2.53841875" y2="-2.44263125" width="0.001" layer="49"/>
<wire x1="-2.53841875" y1="-2.44263125" x2="-2.529959375" y2="-2.44195" width="0.001" layer="49"/>
<wire x1="-2.529959375" y1="-2.44195" x2="-2.50551875" y2="-2.431659375" width="0.001" layer="49"/>
<wire x1="-2.50551875" y1="-2.431659375" x2="-2.49993125" y2="-2.426790625" width="0.001" layer="49"/>
<wire x1="-2.49993125" y1="-2.426790625" x2="-2.49296875" y2="-2.42151875" width="0.001" layer="49"/>
<wire x1="-2.49296875" y1="-2.42151875" x2="-2.26051875" y2="-2.18906875" width="0.001" layer="49"/>
<wire x1="-2.26051875" y1="-2.18906875" x2="-2.25545" y2="-2.182290625" width="0.001" layer="49"/>
<wire x1="-2.25545" y1="-2.182290625" x2="-2.24991875" y2="-2.175790625" width="0.001" layer="49"/>
<wire x1="-2.24991875" y1="-2.175790625" x2="-2.239909375" y2="-2.151240625" width="0.001" layer="49"/>
<wire x1="-2.239909375" y1="-2.151240625" x2="-2.2394" y2="-2.143859375" width="0.001" layer="49"/>
<wire x1="-2.2394" y1="-2.143859375" x2="-2.2382" y2="-2.135190625" width="0.001" layer="49"/>
<wire x1="-2.2382" y1="-2.135190625" x2="-2.2382" y2="-2.12781875" width="0.001" layer="49"/>
<wire x1="-2.2382" y1="-2.12781875" x2="-2.33413125" y2="-2.05421875" width="0.001" layer="49"/>
<wire x1="-2.33413125" y1="-2.05421875" x2="-2.34731875" y2="-2.057759375" width="0.001" layer="49"/>
<wire x1="-2.34731875" y1="-2.057759375" x2="-2.547609375" y2="-2.057759375" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="-2.057759375" x2="-2.547609375" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="-1.803759375" x2="-2.380759375" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="-2.380759375" y1="-1.803759375" x2="-2.36266875" y2="-1.798909375" width="0.001" layer="49"/>
<wire x1="-2.36266875" y1="-1.798909375" x2="-2.34645" y2="-1.78955" width="0.001" layer="49"/>
<wire x1="-2.34645" y1="-1.78955" x2="-2.333209375" y2="-1.776309375" width="0.001" layer="49"/>
<wire x1="-2.333209375" y1="-1.776309375" x2="-2.32385" y2="-1.760090625" width="0.001" layer="49"/>
<wire x1="-2.32385" y1="-1.760090625" x2="-2.319" y2="-1.742" width="0.001" layer="49"/>
<wire x1="-2.319" y1="-1.742" x2="-2.319" y2="-1.15431875" width="0.001" layer="49"/>
<wire x1="-2.319" y1="-1.15431875" x2="-2.32385" y2="-1.13623125" width="0.001" layer="49"/>
<wire x1="-2.32385" y1="-1.13623125" x2="-2.333209375" y2="-1.120009375" width="0.001" layer="49"/>
<wire x1="-2.333209375" y1="-1.120009375" x2="-2.34645" y2="-1.10676875" width="0.001" layer="49"/>
<wire x1="-2.34645" y1="-1.10676875" x2="-2.36266875" y2="-1.097409375" width="0.001" layer="49"/>
<wire x1="-2.36266875" y1="-1.097409375" x2="-2.380759375" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-2.380759375" y1="-1.092559375" x2="-2.547609375" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="-1.092559375" x2="-2.547609375" y2="-0.83856875" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="-0.83856875" x2="-2.34731875" y2="-0.838559375" width="0.001" layer="49"/>
<wire x1="-2.34731875" y1="-0.838559375" x2="-2.26463125" y2="-0.86071875" width="0.001" layer="49"/>
<wire x1="-2.26463125" y1="-0.86071875" x2="-2.24518125" y2="-0.87195" width="0.001" layer="49"/>
<wire x1="-2.24518125" y1="-0.87195" x2="-2.1532" y2="-0.859840625" width="0.001" layer="49"/>
<wire x1="-2.1532" y1="-0.859840625" x2="-2.08196875" y2="-0.78861875" width="0.001" layer="49"/>
<wire x1="-2.08196875" y1="-0.78861875" x2="-1.94611875" y2="-0.65276875" width="0.001" layer="49"/>
<wire x1="-1.94611875" y1="-0.65276875" x2="-1.94105" y2="-0.64598125" width="0.001" layer="49"/>
<wire x1="-1.94105" y1="-0.64598125" x2="-1.935509375" y2="-0.63948125" width="0.001" layer="49"/>
<wire x1="-1.935509375" y1="-0.63948125" x2="-1.925509375" y2="-0.61493125" width="0.001" layer="49"/>
<wire x1="-1.925509375" y1="-0.61493125" x2="-1.925" y2="-0.60755" width="0.001" layer="49"/>
<wire x1="-1.925" y1="-0.60755" x2="-1.9238" y2="-0.59888125" width="0.001" layer="49"/>
<wire x1="-1.9238" y1="-0.59888125" x2="-1.9238" y2="-0.12056875" width="0.001" layer="49"/>
<wire x1="-1.9238" y1="-0.12056875" x2="-1.92501875" y2="-0.112140625" width="0.001" layer="49"/>
<wire x1="-1.92501875" y1="-0.112140625" x2="-1.9257" y2="-0.10366875" width="0.001" layer="49"/>
<wire x1="-1.9257" y1="-0.10366875" x2="-1.93598125" y2="-0.07923125" width="0.001" layer="49"/>
<wire x1="-1.93598125" y1="-0.07923125" x2="-1.94085" y2="-0.073640625" width="0.001" layer="49"/>
<wire x1="-1.94085" y1="-0.073640625" x2="-1.94611875" y2="-0.06668125" width="0.001" layer="49"/>
<wire x1="-1.94611875" y1="-0.06668125" x2="-2.04953125" y2="0.03673125" width="0.001" layer="49"/>
<wire x1="-2.04953125" y1="0.03673125" x2="-2.05406875" y2="0.04013125" width="0.001" layer="49"/>
<wire x1="-2.05406875" y1="0.04013125" x2="-2.149390625" y2="0.043609375" width="0.001" layer="49"/>
<wire x1="-2.149390625" y1="0.043609375" x2="-2.152940625" y2="0.04001875" width="0.001" layer="49"/>
<wire x1="-2.152940625" y1="0.04001875" x2="-2.157290625" y2="0.03671875" width="0.001" layer="49"/>
<wire x1="-2.157290625" y1="0.03671875" x2="-2.1905" y2="0.00351875" width="0.001" layer="49"/>
<wire x1="-2.1905" y1="0.00351875" x2="-2.26463125" y2="-0.03928125" width="0.001" layer="49"/>
<wire x1="-2.26463125" y1="-0.03928125" x2="-2.34731875" y2="-0.061440625" width="0.001" layer="49"/>
<wire x1="-2.34731875" y1="-0.061440625" x2="-2.547609375" y2="-0.061440625" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="-0.061440625" x2="-2.547609375" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="0.192559375" x2="-2.380759375" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="-2.380759375" y1="0.192559375" x2="-2.36266875" y2="0.197409375" width="0.001" layer="49"/>
<wire x1="-2.36266875" y1="0.197409375" x2="-2.34645" y2="0.20676875" width="0.001" layer="49"/>
<wire x1="-2.34645" y1="0.20676875" x2="-2.333209375" y2="0.220009375" width="0.001" layer="49"/>
<wire x1="-2.333209375" y1="0.220009375" x2="-2.32385" y2="0.23623125" width="0.001" layer="49"/>
<wire x1="-2.32385" y1="0.23623125" x2="-2.319" y2="0.25431875" width="0.001" layer="49"/>
<wire x1="-2.319" y1="0.25431875" x2="-2.319" y2="0.842" width="0.001" layer="49"/>
<wire x1="-2.319" y1="0.842" x2="-2.32385" y2="0.860090625" width="0.001" layer="49"/>
<wire x1="-2.32385" y1="0.860090625" x2="-2.333209375" y2="0.876309375" width="0.001" layer="49"/>
<wire x1="-2.333209375" y1="0.876309375" x2="-2.34645" y2="0.88955" width="0.001" layer="49"/>
<wire x1="-2.34645" y1="0.88955" x2="-2.36266875" y2="0.898909375" width="0.001" layer="49"/>
<wire x1="-2.36266875" y1="0.898909375" x2="-2.380759375" y2="0.903759375" width="0.001" layer="49"/>
<wire x1="-2.380759375" y1="0.903759375" x2="-3.019240625" y2="0.903759375" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="0.903759375" x2="-3.03733125" y2="0.898909375" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="0.898909375" x2="-3.05355" y2="0.88955" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="0.88955" x2="-3.066790625" y2="0.876309375" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="0.876309375" x2="-3.07615" y2="0.860090625" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="0.860090625" x2="-3.081" y2="0.842" width="0.001" layer="49"/>
<wire x1="-3.081" y1="0.842" x2="-3.081" y2="0.70055" width="0.001" layer="49"/>
<wire x1="-3.081" y1="0.70055" x2="-3.335" y2="0.70055" width="0.001" layer="49"/>
<wire x1="-3.335" y1="0.70055" x2="-3.335" y2="0.7952" width="0.001" layer="49"/>
<wire x1="-3.335" y1="0.7952" x2="-3.335809375" y2="0.80081875" width="0.001" layer="49"/>
<wire x1="-3.335809375" y1="0.80081875" x2="-3.4112" y2="0.8714" width="0.001" layer="49"/>
<wire x1="-3.4112" y1="0.8714" x2="-3.57375" y2="0.8714" width="0.001" layer="49"/>
<wire x1="-4.105309375" y1="0.3714" x2="-4.1054" y2="0.371309375" width="0.001" layer="49"/>
<wire x1="-4.1054" y1="0.371309375" x2="-4.11323125" y2="0.37018125" width="0.001" layer="49"/>
<wire x1="-4.11323125" y1="0.37018125" x2="-4.121690625" y2="0.3695" width="0.001" layer="49"/>
<wire x1="-4.121690625" y1="0.3695" x2="-4.14613125" y2="0.35921875" width="0.001" layer="49"/>
<wire x1="-4.14613125" y1="0.35921875" x2="-4.15171875" y2="0.35435" width="0.001" layer="49"/>
<wire x1="-4.15171875" y1="0.35435" x2="-4.15868125" y2="0.34908125" width="0.001" layer="49"/>
<wire x1="-4.15868125" y1="0.34908125" x2="-4.73128125" y2="-0.22351875" width="0.001" layer="49"/>
<wire x1="-4.73128125" y1="-0.22351875" x2="-4.73226875" y2="-0.224840625" width="0.001" layer="49"/>
<wire x1="-4.73226875" y1="-0.224840625" x2="-4.733540625" y2="-0.22588125" width="0.001" layer="49"/>
<wire x1="-4.733540625" y1="-0.22588125" x2="-4.74581875" y2="-0.243859375" width="0.001" layer="49"/>
<wire x1="-4.74581875" y1="-0.243859375" x2="-4.74866875" y2="-0.252690625" width="0.001" layer="49"/>
<wire x1="-4.74866875" y1="-0.252690625" x2="-4.751890625" y2="-0.26135" width="0.001" layer="49"/>
<wire x1="-4.751890625" y1="-0.26135" x2="-4.75306875" y2="-0.28633125" width="0.001" layer="49"/>
<wire x1="-4.75306875" y1="-0.28633125" x2="-4.75036875" y2="-0.2967" width="0.001" layer="49"/>
<wire x1="-4.75036875" y1="-0.2967" x2="-4.74868125" y2="-0.30431875" width="0.001" layer="49"/>
<wire x1="-4.74868125" y1="-0.30431875" x2="-4.7478" y2="-0.306559375" width="0.001" layer="49"/>
<wire x1="-4.7478" y1="-0.306559375" x2="-4.73825" y2="-0.329609375" width="0.001" layer="49"/>
<wire x1="-4.73825" y1="-0.329609375" x2="-4.71951875" y2="-0.423790625" width="0.001" layer="49"/>
<wire x1="-5.2244" y1="-0.5" x2="-5.29791875" y2="-0.5" width="0.001" layer="49"/>
<wire x1="-5.29791875" y1="-1.5" x2="-5.224340625" y2="-1.5" width="0.001" layer="49"/>
<wire x1="-3.84218125" y1="-2.619" x2="-3.36348125" y2="-3.097709375" width="0.001" layer="49"/>
<wire x1="-3.36348125" y1="-3.097709375" x2="-3.3612" y2="-3.099409375" width="0.001" layer="49"/>
<wire x1="-3.3612" y1="-3.099409375" x2="-3.35931875" y2="-3.10156875" width="0.001" layer="49"/>
<wire x1="-3.35931875" y1="-3.10156875" x2="-3.30393125" y2="-3.11981875" width="0.001" layer="49"/>
<wire x1="-3.30393125" y1="-3.11981875" x2="-3.30115" y2="-3.1192" width="0.001" layer="49"/>
<wire x1="-3.052690625" y1="-0.061440625" x2="-3.13536875" y2="-0.03928125" width="0.001" layer="49"/>
<wire x1="-3.13536875" y1="-0.03928125" x2="-3.209509375" y2="0.00351875" width="0.001" layer="49"/>
<wire x1="-3.209509375" y1="0.00351875" x2="-3.270040625" y2="0.06405" width="0.001" layer="49"/>
<wire x1="-3.270040625" y1="0.06405" x2="-3.312840625" y2="0.13818125" width="0.001" layer="49"/>
<wire x1="-3.312840625" y1="0.13818125" x2="-3.335" y2="0.22086875" width="0.001" layer="49"/>
<wire x1="-3.335" y1="0.22086875" x2="-3.335" y2="0.395759375" width="0.001" layer="49"/>
<wire x1="-3.335" y1="0.395759375" x2="-3.081" y2="0.395759375" width="0.001" layer="49"/>
<wire x1="-3.081" y1="0.395759375" x2="-3.081" y2="0.25431875" width="0.001" layer="49"/>
<wire x1="-3.081" y1="0.25431875" x2="-3.07615" y2="0.23623125" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="0.23623125" x2="-3.066790625" y2="0.220009375" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="0.220009375" x2="-3.05355" y2="0.20676875" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="0.20676875" x2="-3.03733125" y2="0.197409375" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="0.197409375" x2="-3.019240625" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="0.192559375" x2="-2.8524" y2="0.192559375" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="0.192559375" x2="-2.8524" y2="-0.061440625" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="-0.061440625" x2="-3.052690625" y2="-0.061440625" width="0.001" layer="49"/>
<wire x1="-3.335" y1="-1.29576875" x2="-3.335" y2="-1.12086875" width="0.001" layer="49"/>
<wire x1="-3.335" y1="-1.12086875" x2="-3.312840625" y2="-1.038190625" width="0.001" layer="49"/>
<wire x1="-3.312840625" y1="-1.038190625" x2="-3.270040625" y2="-0.96405" width="0.001" layer="49"/>
<wire x1="-3.270040625" y1="-0.96405" x2="-3.209509375" y2="-0.90351875" width="0.001" layer="49"/>
<wire x1="-3.209509375" y1="-0.90351875" x2="-3.13536875" y2="-0.86071875" width="0.001" layer="49"/>
<wire x1="-3.13536875" y1="-0.86071875" x2="-3.052690625" y2="-0.838559375" width="0.001" layer="49"/>
<wire x1="-3.052690625" y1="-0.838559375" x2="-2.8524" y2="-0.838559375" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="-0.838559375" x2="-2.8524" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="-1.092559375" x2="-3.019240625" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="-1.092559375" x2="-3.03733125" y2="-1.097409375" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="-1.097409375" x2="-3.05355" y2="-1.10676875" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="-1.10676875" x2="-3.066790625" y2="-1.120009375" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="-1.120009375" x2="-3.07615" y2="-1.13623125" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="-1.13623125" x2="-3.081" y2="-1.15431875" width="0.001" layer="49"/>
<wire x1="-3.081" y1="-1.15431875" x2="-3.081" y2="-1.29576875" width="0.001" layer="49"/>
<wire x1="-3.081" y1="-1.29576875" x2="-3.335" y2="-1.29576875" width="0.001" layer="49"/>
<wire x1="-3.052690625" y1="-2.057759375" x2="-3.13536875" y2="-2.0356" width="0.001" layer="49"/>
<wire x1="-3.13536875" y1="-2.0356" x2="-3.209509375" y2="-1.9928" width="0.001" layer="49"/>
<wire x1="-3.209509375" y1="-1.9928" x2="-3.270040625" y2="-1.93226875" width="0.001" layer="49"/>
<wire x1="-3.270040625" y1="-1.93226875" x2="-3.312840625" y2="-1.85813125" width="0.001" layer="49"/>
<wire x1="-3.312840625" y1="-1.85813125" x2="-3.335" y2="-1.77545" width="0.001" layer="49"/>
<wire x1="-3.335" y1="-1.77545" x2="-3.335" y2="-1.600559375" width="0.001" layer="49"/>
<wire x1="-3.335" y1="-1.600559375" x2="-3.081" y2="-1.600559375" width="0.001" layer="49"/>
<wire x1="-3.081" y1="-1.600559375" x2="-3.081" y2="-1.742" width="0.001" layer="49"/>
<wire x1="-3.081" y1="-1.742" x2="-3.07615" y2="-1.760090625" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="-1.760090625" x2="-3.066790625" y2="-1.776309375" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="-1.776309375" x2="-3.05355" y2="-1.78955" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="-1.78955" x2="-3.03733125" y2="-1.798909375" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="-1.798909375" x2="-3.019240625" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="-1.803759375" x2="-2.8524" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="-1.803759375" x2="-2.8524" y2="-2.057759375" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="-2.057759375" x2="-3.052690625" y2="-2.057759375" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="-3.302590625" x2="2.85355" y2="-3.29323125" width="0.001" layer="49"/>
<wire x1="2.85355" y1="-3.29323125" x2="2.866790625" y2="-3.279990625" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="-3.279990625" x2="2.87615" y2="-3.26376875" width="0.001" layer="49"/>
<wire x1="2.87615" y1="-3.26376875" x2="2.881" y2="-3.24568125" width="0.001" layer="49"/>
<wire x1="2.881" y1="-3.24568125" x2="2.881" y2="-3.028040625" width="0.001" layer="49"/>
<wire x1="2.881" y1="-3.028040625" x2="3.148159375" y2="-3.028040625" width="0.001" layer="49"/>
<wire x1="3.148159375" y1="-3.028040625" x2="3.156590625" y2="-3.02681875" width="0.001" layer="49"/>
<wire x1="3.156590625" y1="-3.02681875" x2="3.16505" y2="-3.026140625" width="0.001" layer="49"/>
<wire x1="3.16505" y1="-3.026140625" x2="3.189490625" y2="-3.015859375" width="0.001" layer="49"/>
<wire x1="3.189490625" y1="-3.015859375" x2="3.19508125" y2="-3.010990625" width="0.001" layer="49"/>
<wire x1="3.19508125" y1="-3.010990625" x2="3.202040625" y2="-3.00571875" width="0.001" layer="49"/>
<wire x1="3.202040625" y1="-3.00571875" x2="3.477659375" y2="-2.730109375" width="0.001" layer="49"/>
<wire x1="3.477659375" y1="-2.730109375" x2="3.478359375" y2="-2.7302" width="0.001" layer="49"/>
<wire x1="3.478359375" y1="-2.7302" x2="3.521640625" y2="-2.0698" width="0.001" layer="49"/>
<wire x1="3.521640625" y1="-2.0698" x2="3.478359375" y2="-2.0698" width="0.001" layer="49"/>
<wire x1="3.478359375" y1="-2.0698" x2="3.316159375" y2="-2.675140625" width="0.001" layer="49"/>
<wire x1="3.316159375" y1="-2.675140625" x2="3.31675" y2="-2.67548125" width="0.001" layer="49"/>
<wire x1="3.31675" y1="-2.67548125" x2="3.1166" y2="-2.875640625" width="0.001" layer="49"/>
<wire x1="3.1166" y1="-2.875640625" x2="2.881" y2="-2.875640625" width="0.001" layer="49"/>
<wire x1="2.881" y1="-2.875640625" x2="2.881" y2="-2.658" width="0.001" layer="49"/>
<wire x1="2.881" y1="-2.658" x2="2.87615" y2="-2.639909375" width="0.001" layer="49"/>
<wire x1="2.87615" y1="-2.639909375" x2="2.866790625" y2="-2.623690625" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="-2.623690625" x2="2.85355" y2="-2.61045" width="0.001" layer="49"/>
<wire x1="2.85355" y1="-2.61045" x2="2.83733125" y2="-2.601090625" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="-2.601090625" x2="2.819240625" y2="-2.596240625" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="-2.596240625" x2="2.180759375" y2="-2.596240625" width="0.001" layer="49"/>
<wire x1="2.180759375" y1="-2.596240625" x2="2.16266875" y2="-2.601090625" width="0.001" layer="49"/>
<wire x1="2.16266875" y1="-2.601090625" x2="2.14645" y2="-2.61045" width="0.001" layer="49"/>
<wire x1="2.14645" y1="-2.61045" x2="2.133209375" y2="-2.623690625" width="0.001" layer="49"/>
<wire x1="2.133209375" y1="-2.623690625" x2="2.12385" y2="-2.639909375" width="0.001" layer="49"/>
<wire x1="2.12385" y1="-2.639909375" x2="2.119" y2="-2.658" width="0.001" layer="49"/>
<wire x1="2.119" y1="-2.658" x2="2.119" y2="-3.24568125" width="0.001" layer="49"/>
<wire x1="2.119" y1="-3.24568125" x2="2.12385" y2="-3.26376875" width="0.001" layer="49"/>
<wire x1="2.12385" y1="-3.26376875" x2="2.133209375" y2="-3.279990625" width="0.001" layer="49"/>
<wire x1="2.133209375" y1="-3.279990625" x2="2.14645" y2="-3.29323125" width="0.001" layer="49"/>
<wire x1="2.14645" y1="-3.29323125" x2="2.16266875" y2="-3.302590625" width="0.001" layer="49"/>
<wire x1="2.16266875" y1="-3.302590625" x2="2.180759375" y2="-3.307440625" width="0.001" layer="49"/>
<wire x1="2.180759375" y1="-3.307440625" x2="2.819240625" y2="-3.307440625" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="-3.307440625" x2="2.83733125" y2="-3.302590625" width="0.001" layer="49"/>
<wire x1="2.81905" y1="-3.617790625" x2="2.827509375" y2="-3.617109375" width="0.001" layer="49"/>
<wire x1="2.827509375" y1="-3.617109375" x2="2.85195" y2="-3.60681875" width="0.001" layer="49"/>
<wire x1="2.85195" y1="-3.60681875" x2="2.857540625" y2="-3.60195" width="0.001" layer="49"/>
<wire x1="2.857540625" y1="-3.60195" x2="2.8645" y2="-3.59668125" width="0.001" layer="49"/>
<wire x1="2.8645" y1="-3.59668125" x2="4.253859375" y2="-2.20733125" width="0.001" layer="49"/>
<wire x1="4.253859375" y1="-2.20733125" x2="4.25761875" y2="-2.2023" width="0.001" layer="49"/>
<wire x1="4.25761875" y1="-2.2023" x2="4.26196875" y2="-2.197759375" width="0.001" layer="49"/>
<wire x1="4.26196875" y1="-2.197759375" x2="4.21485" y2="-2.078709375" width="0.001" layer="49"/>
<wire x1="4.21485" y1="-2.078709375" x2="4.1296" y2="-2.06175" width="0.001" layer="49"/>
<wire x1="4.1296" y1="-2.06175" x2="4.02326875" y2="-2.017709375" width="0.001" layer="49"/>
<wire x1="4.02326875" y1="-2.017709375" x2="3.9276" y2="-1.95378125" width="0.001" layer="49"/>
<wire x1="3.9276" y1="-1.95378125" x2="3.84621875" y2="-1.8724" width="0.001" layer="49"/>
<wire x1="3.84621875" y1="-1.8724" x2="3.782290625" y2="-1.77673125" width="0.001" layer="49"/>
<wire x1="3.782290625" y1="-1.77673125" x2="3.73825" y2="-1.6704" width="0.001" layer="49"/>
<wire x1="3.73825" y1="-1.6704" x2="3.719509375" y2="-1.57621875" width="0.001" layer="49"/>
<wire x1="3.719509375" y1="-1.57621875" x2="3.83096875" y2="-1.57621875" width="0.001" layer="49"/>
<wire x1="3.83096875" y1="-1.57621875" x2="3.835590625" y2="-1.57555" width="0.001" layer="49"/>
<wire x1="3.835590625" y1="-1.57555" x2="3.84025" y2="-1.57565" width="0.001" layer="49"/>
<wire x1="3.84025" y1="-1.57565" x2="3.907159375" y2="-1.5012" width="0.001" layer="49"/>
<wire x1="3.907159375" y1="-1.5012" x2="3.907" y2="-1.5" width="0.001" layer="49"/>
<wire x1="3.907" y1="-1.5" x2="4.2244" y2="-1.5" width="0.001" layer="49"/>
<wire x1="4.2244" y1="-1.5" x2="4.224009375" y2="-1.50566875" width="0.001" layer="49"/>
<wire x1="4.224009375" y1="-1.50566875" x2="4.337209375" y2="-1.5665" width="0.001" layer="49"/>
<wire x1="4.337209375" y1="-1.5665" x2="4.3527" y2="-1.55478125" width="0.001" layer="49"/>
<wire x1="4.15" y1="-1.35208125" x2="4.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="4.64791875" y1="-1.85" x2="5" y2="-1.85" width="0.001" layer="51"/>
<wire x1="5.35208125" y1="-1.85" x2="5.85" y2="-1.35208125" width="0.001" layer="49"/>
<wire x1="5.85" y1="-1.35208125" x2="5.85" y2="-0.64791875" width="0.001" layer="49"/>
<wire x1="5.85" y1="-0.64791875" x2="5.35208125" y2="-0.15" width="0.001" layer="49"/>
<wire x1="5" y1="-0.15" x2="4.65" y2="-0.15" width="0.001" layer="51"/>
<wire x1="4.65" y1="-0.15" x2="4.64791875" y2="-0.15" width="0.001" layer="51"/>
<wire x1="4.352690625" y1="-0.44523125" x2="4.33645" y2="-0.43308125" width="0.001" layer="49"/>
<wire x1="4.33645" y1="-0.43308125" x2="4.22395" y2="-0.4952" width="0.001" layer="49"/>
<wire x1="4.22395" y1="-0.4952" x2="4.224340625" y2="-0.5" width="0.001" layer="49"/>
<wire x1="4.224340625" y1="-0.5" x2="3.906890625" y2="-0.5" width="0.001" layer="49"/>
<wire x1="3.906890625" y1="-0.5" x2="3.90713125" y2="-0.49793125" width="0.001" layer="49"/>
<wire x1="3.90713125" y1="-0.49793125" x2="3.830959375" y2="-0.423790625" width="0.001" layer="49"/>
<wire x1="3.830959375" y1="-0.423790625" x2="3.72991875" y2="-0.423790625" width="0.001" layer="49"/>
<wire x1="3.72991875" y1="-0.423790625" x2="3.7302" y2="-0.421640625" width="0.001" layer="49"/>
<wire x1="3.7302" y1="-0.421640625" x2="3.7302" y2="-0.378359375" width="0.001" layer="49"/>
<wire x1="3.7302" y1="-0.378359375" x2="3.73825" y2="-0.3296" width="0.001" layer="49"/>
<wire x1="3.73825" y1="-0.3296" x2="3.782290625" y2="-0.22326875" width="0.001" layer="49"/>
<wire x1="3.782290625" y1="-0.22326875" x2="3.84621875" y2="-0.1276" width="0.001" layer="49"/>
<wire x1="3.84621875" y1="-0.1276" x2="3.927590625" y2="-0.04623125" width="0.001" layer="49"/>
<wire x1="3.927590625" y1="-0.04623125" x2="3.991940625" y2="-0.00323125" width="0.001" layer="49"/>
<wire x1="3.991940625" y1="-0.00323125" x2="3.99361875" y2="-0.00171875" width="0.001" layer="49"/>
<wire x1="3.99361875" y1="-0.00171875" x2="3.995590625" y2="-0.00063125" width="0.001" layer="49"/>
<wire x1="3.995590625" y1="-0.00063125" x2="4.016109375" y2="0.097340625" width="0.001" layer="49"/>
<wire x1="4.016109375" y1="0.097340625" x2="4.01031875" y2="0.104990625" width="0.001" layer="49"/>
<wire x1="4.01031875" y1="0.104990625" x2="4.00598125" y2="0.1114" width="0.001" layer="49"/>
<wire x1="4.00598125" y1="0.1114" x2="4.003490625" y2="0.114009375" width="0.001" layer="49"/>
<wire x1="4.003490625" y1="0.114009375" x2="3.8174" y2="0.3001" width="0.001" layer="49"/>
<wire x1="3.8174" y1="0.3001" x2="3.8174" y2="0.6999" width="0.001" layer="49"/>
<wire x1="3.8174" y1="0.6999" x2="3.89355" y2="0.77605" width="0.001" layer="49"/>
<wire x1="3.89355" y1="0.77605" x2="3.896959375" y2="0.7806" width="0.001" layer="49"/>
<wire x1="3.896959375" y1="0.7806" x2="3.89355" y2="0.88381875" width="0.001" layer="49"/>
<wire x1="3.89355" y1="0.88381875" x2="3.728290625" y2="1.04908125" width="0.001" layer="49"/>
<wire x1="3.728290625" y1="1.04908125" x2="3.7215" y2="1.05415" width="0.001" layer="49"/>
<wire x1="3.7215" y1="1.05415" x2="3.715" y2="1.059690625" width="0.001" layer="49"/>
<wire x1="3.715" y1="1.059690625" x2="3.69045" y2="1.069690625" width="0.001" layer="49"/>
<wire x1="3.69045" y1="1.069690625" x2="3.68308125" y2="1.0702" width="0.001" layer="49"/>
<wire x1="3.68308125" y1="1.0702" x2="3.674409375" y2="1.0714" width="0.001" layer="49"/>
<wire x1="3.674409375" y1="1.0714" x2="2.105309375" y2="1.0714" width="0.001" layer="49"/>
<wire x1="2.105309375" y1="1.0714" x2="1.52763125" y2="1.64908125" width="0.001" layer="49"/>
<wire x1="1.52763125" y1="1.64908125" x2="1.520840625" y2="1.65415" width="0.001" layer="49"/>
<wire x1="1.520840625" y1="1.65415" x2="1.514340625" y2="1.659690625" width="0.001" layer="49"/>
<wire x1="1.514340625" y1="1.659690625" x2="1.489790625" y2="1.669690625" width="0.001" layer="49"/>
<wire x1="1.489790625" y1="1.669690625" x2="1.48241875" y2="1.6702" width="0.001" layer="49"/>
<wire x1="1.48241875" y1="1.6702" x2="1.47375" y2="1.6714" width="0.001" layer="49"/>
<wire x1="1.47375" y1="1.6714" x2="0.1048" y2="1.6714" width="0.001" layer="49"/>
<wire x1="0.1048" y1="1.6714" x2="0.09918125" y2="1.670590625" width="0.001" layer="49"/>
<wire x1="0.09918125" y1="1.670590625" x2="0.0286" y2="1.5952" width="0.001" layer="49"/>
<wire x1="0.0286" y1="1.5952" x2="0.0286" y2="1.005309375" width="0.001" layer="49"/>
<wire x1="0.0286" y1="1.005309375" x2="-0.105309375" y2="0.8714" width="0.001" layer="49"/>
<wire x1="-0.105309375" y1="0.8714" x2="-3.4112" y2="0.8714" width="0.001" layer="49"/>
<wire x1="-3.57375" y1="0.8714" x2="-3.58218125" y2="0.87018125" width="0.001" layer="49"/>
<wire x1="-3.58218125" y1="0.87018125" x2="-3.590640625" y2="0.8695" width="0.001" layer="49"/>
<wire x1="-3.590640625" y1="0.8695" x2="-3.61508125" y2="0.85921875" width="0.001" layer="49"/>
<wire x1="-3.61508125" y1="0.85921875" x2="-3.62066875" y2="0.85435" width="0.001" layer="49"/>
<wire x1="-3.62066875" y1="0.85435" x2="-3.62763125" y2="0.84908125" width="0.001" layer="49"/>
<wire x1="-3.62763125" y1="0.84908125" x2="-4.105309375" y2="0.3714" width="0.001" layer="49"/>
<wire x1="-4.105309375" y1="0.3714" x2="-4.19761875" y2="0.3714" width="0.001" layer="49"/>
<wire x1="-4.19761875" y1="0.3714" x2="-4.202059375" y2="0.370759375" width="0.001" layer="49"/>
<wire x1="-4.202059375" y1="0.370759375" x2="-4.20655" y2="0.37088125" width="0.001" layer="49"/>
<wire x1="-4.20655" y1="0.37088125" x2="-4.219159375" y2="0.368290625" width="0.001" layer="49"/>
<wire x1="-4.219159375" y1="0.368290625" x2="-4.22271875" y2="0.366659375" width="0.001" layer="49"/>
<wire x1="-4.22271875" y1="0.366659375" x2="-4.22678125" y2="0.3656" width="0.001" layer="49"/>
<wire x1="-4.22678125" y1="0.3656" x2="-4.27023125" y2="0.3476" width="0.001" layer="49"/>
<wire x1="-4.27023125" y1="0.3476" x2="-4.7412" y2="0.3476" width="0.001" layer="49"/>
<wire x1="-4.7412" y1="0.3476" x2="-4.74681875" y2="0.346790625" width="0.001" layer="49"/>
<wire x1="-4.74681875" y1="0.346790625" x2="-4.805690625" y2="0.312" width="0.001" layer="49"/>
<wire x1="-4.805690625" y1="0.312" x2="-4.805840625" y2="0.311659375" width="0.001" layer="49"/>
<wire x1="-4.805840625" y1="0.311659375" x2="-5.003490625" y2="0.114009375" width="0.001" layer="49"/>
<wire x1="-5.003490625" y1="0.114009375" x2="-5.004840625" y2="0.112209375" width="0.001" layer="49"/>
<wire x1="-5.004840625" y1="0.112209375" x2="-5.006559375" y2="0.11075" width="0.001" layer="49"/>
<wire x1="-5.006559375" y1="0.11075" x2="-5.00756875" y2="0.010659375" width="0.001" layer="49"/>
<wire x1="-5.00756875" y1="0.010659375" x2="-5.0004" y2="0.004290625" width="0.001" layer="49"/>
<wire x1="-5.0004" y1="0.004290625" x2="-4.994890625" y2="-0.001159375" width="0.001" layer="49"/>
<wire x1="-4.994890625" y1="-0.001159375" x2="-4.991940625" y2="-0.00323125" width="0.001" layer="49"/>
<wire x1="-4.991940625" y1="-0.00323125" x2="-4.9276" y2="-0.04621875" width="0.001" layer="49"/>
<wire x1="-4.9276" y1="-0.04621875" x2="-4.84621875" y2="-0.1276" width="0.001" layer="49"/>
<wire x1="-4.84621875" y1="-0.1276" x2="-4.782290625" y2="-0.22326875" width="0.001" layer="49"/>
<wire x1="-4.782290625" y1="-0.22326875" x2="-4.73825" y2="-0.3296" width="0.001" layer="49"/>
<wire x1="-4.73825" y1="-0.3296" x2="-4.71951875" y2="-0.423790625" width="0.001" layer="49"/>
<wire x1="-4.71951875" y1="-0.423790625" x2="-4.83096875" y2="-0.423790625" width="0.001" layer="49"/>
<wire x1="-4.83096875" y1="-0.423790625" x2="-4.835590625" y2="-0.42445" width="0.001" layer="49"/>
<wire x1="-4.835590625" y1="-0.42445" x2="-4.84025" y2="-0.424359375" width="0.001" layer="49"/>
<wire x1="-4.84025" y1="-0.424359375" x2="-4.907159375" y2="-0.498809375" width="0.001" layer="49"/>
<wire x1="-4.907159375" y1="-0.498809375" x2="-4.907" y2="-0.5" width="0.001" layer="49"/>
<wire x1="-4.907" y1="-0.5" x2="-5.2244" y2="-0.5" width="0.001" layer="49"/>
<wire x1="-5.2244" y1="-0.5" x2="-5.224009375" y2="-0.49433125" width="0.001" layer="49"/>
<wire x1="-5.224009375" y1="-0.49433125" x2="-5.337209375" y2="-0.4335" width="0.001" layer="49"/>
<wire x1="-5.337209375" y1="-0.4335" x2="-5.3527" y2="-0.44521875" width="0.001" layer="49"/>
<wire x1="-5.64791875" y1="-0.15" x2="-5.65" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-5.65" y1="-0.15" x2="-6" y2="-0.15" width="0.001" layer="51"/>
<wire x1="-6.35208125" y1="-0.15" x2="-6.85" y2="-0.64791875" width="0.001" layer="49"/>
<wire x1="-6.85" y1="-0.64791875" x2="-6.85" y2="-1.35208125" width="0.001" layer="49"/>
<wire x1="-6.85" y1="-1.35208125" x2="-6.35208125" y2="-1.85" width="0.001" layer="49"/>
<wire x1="-6" y1="-1.85" x2="-5.65" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-5.65" y1="-1.85" x2="-5.64791875" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-5.352690625" y1="-1.55476875" x2="-5.33645" y2="-1.56691875" width="0.001" layer="49"/>
<wire x1="-5.33645" y1="-1.56691875" x2="-5.22395" y2="-1.5048" width="0.001" layer="49"/>
<wire x1="-5.22395" y1="-1.5048" x2="-5.224340625" y2="-1.5" width="0.001" layer="49"/>
<wire x1="-5.224340625" y1="-1.5" x2="-4.9069" y2="-1.5" width="0.001" layer="49"/>
<wire x1="-4.9069" y1="-1.5" x2="-4.907140625" y2="-1.50206875" width="0.001" layer="49"/>
<wire x1="-4.907140625" y1="-1.50206875" x2="-4.83096875" y2="-1.57621875" width="0.001" layer="49"/>
<wire x1="-4.83096875" y1="-1.57621875" x2="-4.71951875" y2="-1.57621875" width="0.001" layer="49"/>
<wire x1="-4.71951875" y1="-1.57621875" x2="-4.73825" y2="-1.6704" width="0.001" layer="49"/>
<wire x1="-4.73825" y1="-1.6704" x2="-4.782290625" y2="-1.77673125" width="0.001" layer="49"/>
<wire x1="-4.782290625" y1="-1.77673125" x2="-4.84621875" y2="-1.8724" width="0.001" layer="49"/>
<wire x1="-4.84621875" y1="-1.8724" x2="-4.9276" y2="-1.95378125" width="0.001" layer="49"/>
<wire x1="-4.9276" y1="-1.95378125" x2="-5.02326875" y2="-2.017709375" width="0.001" layer="49"/>
<wire x1="-5.02326875" y1="-2.017709375" x2="-5.1296" y2="-2.06175" width="0.001" layer="49"/>
<wire x1="-5.1296" y1="-2.06175" x2="-5.21485" y2="-2.078709375" width="0.001" layer="49"/>
<wire x1="-5.21485" y1="-2.078709375" x2="-5.22076875" y2="-2.0808" width="0.001" layer="49"/>
<wire x1="-5.22076875" y1="-2.0808" x2="-5.226909375" y2="-2.082159375" width="0.001" layer="49"/>
<wire x1="-5.226909375" y1="-2.082159375" x2="-5.25386875" y2="-2.20733125" width="0.001" layer="49"/>
<wire x1="-5.25386875" y1="-2.20733125" x2="-4.8645" y2="-2.59668125" width="0.001" layer="49"/>
<wire x1="-4.8645" y1="-2.59668125" x2="-4.857709375" y2="-2.60176875" width="0.001" layer="49"/>
<wire x1="-4.857709375" y1="-2.60176875" x2="-4.85121875" y2="-2.607290625" width="0.001" layer="49"/>
<wire x1="-4.85121875" y1="-2.607290625" x2="-4.82666875" y2="-2.617290625" width="0.001" layer="49"/>
<wire x1="-4.82666875" y1="-2.617290625" x2="-4.819290625" y2="-2.6178" width="0.001" layer="49"/>
<wire x1="-4.819290625" y1="-2.6178" x2="-4.81061875" y2="-2.619" width="0.001" layer="49"/>
<wire x1="-4.81061875" y1="-2.619" x2="-3.84218125" y2="-2.619" width="0.001" layer="49"/>
<wire x1="-3.84218125" y1="-2.619" x2="-2.8645" y2="-3.59668125" width="0.001" layer="49"/>
<wire x1="-2.8645" y1="-3.59668125" x2="-2.85771875" y2="-3.601759375" width="0.001" layer="49"/>
<wire x1="-2.85771875" y1="-3.601759375" x2="-2.85121875" y2="-3.607290625" width="0.001" layer="49"/>
<wire x1="-2.85121875" y1="-3.607290625" x2="-2.82666875" y2="-3.617290625" width="0.001" layer="49"/>
<wire x1="-2.82666875" y1="-3.617290625" x2="-2.819290625" y2="-3.6178" width="0.001" layer="49"/>
<wire x1="-2.819290625" y1="-3.6178" x2="-2.81061875" y2="-3.619" width="0.001" layer="49"/>
<wire x1="-2.81061875" y1="-3.619" x2="2.81061875" y2="-3.619" width="0.001" layer="49"/>
<wire x1="2.81061875" y1="-3.619" x2="2.81905" y2="-3.617790625" width="0.001" layer="49"/>
<wire x1="-1.06266875" y1="-1.798909375" x2="-1.04645" y2="-1.78955" width="0.001" layer="49"/>
<wire x1="-1.04645" y1="-1.78955" x2="-1.033209375" y2="-1.776309375" width="0.001" layer="49"/>
<wire x1="-1.033209375" y1="-1.776309375" x2="-1.02385" y2="-1.760090625" width="0.001" layer="49"/>
<wire x1="-1.02385" y1="-1.760090625" x2="-1.019" y2="-1.742" width="0.001" layer="49"/>
<wire x1="-1.019" y1="-1.742" x2="-1.019" y2="-1.15431875" width="0.001" layer="49"/>
<wire x1="-1.019" y1="-1.15431875" x2="-1.02385" y2="-1.13623125" width="0.001" layer="49"/>
<wire x1="-1.02385" y1="-1.13623125" x2="-1.033209375" y2="-1.120009375" width="0.001" layer="49"/>
<wire x1="-1.033209375" y1="-1.120009375" x2="-1.04645" y2="-1.10676875" width="0.001" layer="49"/>
<wire x1="-1.04645" y1="-1.10676875" x2="-1.06266875" y2="-1.097409375" width="0.001" layer="49"/>
<wire x1="-1.06266875" y1="-1.097409375" x2="-1.080759375" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-1.080759375" y1="-1.092559375" x2="-1.3238" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-1.3238" y1="-1.092559375" x2="-1.3238" y2="-0.931559375" width="0.001" layer="49"/>
<wire x1="-1.3238" y1="-0.931559375" x2="-0.44611875" y2="-0.05388125" width="0.001" layer="49"/>
<wire x1="-0.44611875" y1="-0.05388125" x2="-0.44105" y2="-0.0471" width="0.001" layer="49"/>
<wire x1="-0.44105" y1="-0.0471" x2="-0.435509375" y2="-0.0406" width="0.001" layer="49"/>
<wire x1="-0.435509375" y1="-0.0406" x2="-0.425509375" y2="-0.016040625" width="0.001" layer="49"/>
<wire x1="-0.425509375" y1="-0.016040625" x2="-0.425" y2="-0.00866875" width="0.001" layer="49"/>
<wire x1="-0.425" y1="-0.00866875" x2="-0.4238" y2="0" width="0.001" layer="49"/>
<wire x1="-0.4238" y1="0" x2="-0.4238" y2="1.0238" width="0.001" layer="49"/>
<wire x1="-0.4238" y1="1.0238" x2="-0.2" y2="1.0238" width="0.001" layer="49"/>
<wire x1="-0.1238" y1="1.1" x2="-0.1238" y2="1.76895" width="0.001" layer="49"/>
<wire x1="-0.1238" y1="1.76895" x2="-0.12501875" y2="1.777390625" width="0.001" layer="49"/>
<wire x1="-0.12501875" y1="1.777390625" x2="-0.1257" y2="1.78586875" width="0.001" layer="49"/>
<wire x1="-0.1257" y1="1.78586875" x2="-0.126909375" y2="1.790490625" width="0.001" layer="49"/>
<wire x1="-0.126909375" y1="1.790490625" x2="-0.1286" y2="1.79418125" width="0.001" layer="49"/>
<wire x1="-0.1286" y1="1.79418125" x2="-0.1286" y2="3.5428" width="0.001" layer="49"/>
<wire x1="-0.1286" y1="3.5428" x2="-0.129409375" y2="3.54841875" width="0.001" layer="49"/>
<wire x1="-0.129409375" y1="3.54841875" x2="-0.2048" y2="3.619" width="0.001" layer="49"/>
<wire x1="-0.2048" y1="3.619" x2="-2.81061875" y2="3.619" width="0.001" layer="49"/>
<wire x1="-4.83096875" y1="1.576209375" x2="-4.8338" y2="1.5758" width="0.001" layer="49"/>
<wire x1="-4.8338" y1="1.5758" x2="-4.836640625" y2="1.576" width="0.001" layer="49"/>
<wire x1="-4.836640625" y1="1.576" x2="-4.907009375" y2="1.50481875" width="0.001" layer="49"/>
<wire x1="-4.907009375" y1="1.50481875" x2="-4.90661875" y2="1.5" width="0.001" layer="49"/>
<wire x1="-4.90661875" y1="1.5" x2="-4.907" y2="1.5" width="0.001" layer="49"/>
<wire x1="-5.2244" y1="1.5" x2="-5.29791875" y2="1.5" width="0.001" layer="49"/>
<wire x1="-5.29791875" y1="0.5" x2="-5.224340625" y2="0.5" width="0.001" layer="49"/>
<wire x1="-3.668440625" y1="1.0238" x2="-3.166390625" y2="1.0238" width="0.001" layer="49"/>
<wire x1="-3.166390625" y1="1.0238" x2="-3.157959375" y2="1.02501875" width="0.001" layer="49"/>
<wire x1="-3.157959375" y1="1.02501875" x2="-3.149490625" y2="1.0257" width="0.001" layer="49"/>
<wire x1="-3.149490625" y1="1.0257" x2="-3.13711875" y2="1.03045" width="0.001" layer="49"/>
<wire x1="-3.13711875" y1="1.03045" x2="-3.12918125" y2="1.0335" width="0.001" layer="49"/>
<wire x1="-3.12918125" y1="1.0335" x2="-3.1272" y2="1.035" width="0.001" layer="49"/>
<wire x1="-3.1272" y1="1.035" x2="-3.125059375" y2="1.03598125" width="0.001" layer="49"/>
<wire x1="-3.125059375" y1="1.03598125" x2="-3.119459375" y2="1.04085" width="0.001" layer="49"/>
<wire x1="-3.119459375" y1="1.04085" x2="-3.112509375" y2="1.04611875" width="0.001" layer="49"/>
<wire x1="-3.112509375" y1="1.04611875" x2="-3.10246875" y2="1.056159375" width="0.001" layer="49"/>
<wire x1="-3.10246875" y1="1.056159375" x2="-2.29753125" y2="1.056159375" width="0.001" layer="49"/>
<wire x1="-2.29753125" y1="1.056159375" x2="-2.2875" y2="1.04611875" width="0.001" layer="49"/>
<wire x1="-2.2875" y1="1.04611875" x2="-2.249659375" y2="1.025509375" width="0.001" layer="49"/>
<wire x1="-2.249659375" y1="1.025509375" x2="-2.24228125" y2="1.025" width="0.001" layer="49"/>
<wire x1="-2.24228125" y1="1.025" x2="-2.23361875" y2="1.0238" width="0.001" layer="49"/>
<wire x1="-2.23361875" y1="1.0238" x2="-0.5762" y2="1.0238" width="0.001" layer="49"/>
<wire x1="-0.5762" y1="1.0238" x2="-0.5762" y2="0.031559375" width="0.001" layer="49"/>
<wire x1="-0.5762" y1="0.031559375" x2="-1.45388125" y2="-0.84611875" width="0.001" layer="49"/>
<wire x1="-1.45388125" y1="-0.84611875" x2="-1.45895" y2="-0.8529" width="0.001" layer="49"/>
<wire x1="-1.45895" y1="-0.8529" x2="-1.464490625" y2="-0.8594" width="0.001" layer="49"/>
<wire x1="-1.464490625" y1="-0.8594" x2="-1.474490625" y2="-0.883959375" width="0.001" layer="49"/>
<wire x1="-1.474490625" y1="-0.883959375" x2="-1.475" y2="-0.89133125" width="0.001" layer="49"/>
<wire x1="-1.475" y1="-0.89133125" x2="-1.4762" y2="-0.9" width="0.001" layer="49"/>
<wire x1="-1.4762" y1="-0.9" x2="-1.4762" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-1.4762" y1="-1.092559375" x2="-1.719240625" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="-1.719240625" y1="-1.092559375" x2="-1.73733125" y2="-1.097409375" width="0.001" layer="49"/>
<wire x1="-1.73733125" y1="-1.097409375" x2="-1.75355" y2="-1.10676875" width="0.001" layer="49"/>
<wire x1="-1.75355" y1="-1.10676875" x2="-1.766790625" y2="-1.120009375" width="0.001" layer="49"/>
<wire x1="-1.766790625" y1="-1.120009375" x2="-1.77615" y2="-1.13623125" width="0.001" layer="49"/>
<wire x1="-1.77615" y1="-1.13623125" x2="-1.781" y2="-1.15431875" width="0.001" layer="49"/>
<wire x1="-1.781" y1="-1.15431875" x2="-1.781" y2="-1.742" width="0.001" layer="49"/>
<wire x1="-1.781" y1="-1.742" x2="-1.77615" y2="-1.760090625" width="0.001" layer="49"/>
<wire x1="-1.77615" y1="-1.760090625" x2="-1.766790625" y2="-1.776309375" width="0.001" layer="49"/>
<wire x1="-1.766790625" y1="-1.776309375" x2="-1.75355" y2="-1.78955" width="0.001" layer="49"/>
<wire x1="-1.75355" y1="-1.78955" x2="-1.73733125" y2="-1.798909375" width="0.001" layer="49"/>
<wire x1="-1.73733125" y1="-1.798909375" x2="-1.719240625" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="-1.719240625" y1="-1.803759375" x2="-1.080759375" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="-1.080759375" y1="-1.803759375" x2="-1.06266875" y2="-1.798909375" width="0.001" layer="49"/>
<wire x1="-1.1" y1="2.4" x2="-1.1" y2="2.47185" width="0.001" layer="49"/>
<wire x1="-1.1" y1="2.47185" x2="-1.10613125" y2="2.494740625" width="0.001" layer="49"/>
<wire x1="-1.10613125" y1="2.494740625" x2="-1.11798125" y2="2.515259375" width="0.001" layer="49"/>
<wire x1="-1.11798125" y1="2.515259375" x2="-1.134740625" y2="2.53201875" width="0.001" layer="49"/>
<wire x1="-1.134740625" y1="2.53201875" x2="-1.155259375" y2="2.54386875" width="0.001" layer="49"/>
<wire x1="-1.155259375" y1="2.54386875" x2="-1.17815" y2="2.55" width="0.001" layer="49"/>
<wire x1="-1.17815" y1="2.55" x2="-1.35" y2="2.55" width="0.001" layer="49"/>
<wire x1="-1.35" y1="2.55" x2="-1.35" y2="2.804" width="0.001" layer="49"/>
<wire x1="-1.35" y1="2.804" x2="-1.144709375" y2="2.804" width="0.001" layer="49"/>
<wire x1="-1.144709375" y1="2.804" x2="-1.05721875" y2="2.780559375" width="0.001" layer="49"/>
<wire x1="-1.05721875" y1="2.780559375" x2="-0.97878125" y2="2.73526875" width="0.001" layer="49"/>
<wire x1="-0.97878125" y1="2.73526875" x2="-0.91473125" y2="2.67121875" width="0.001" layer="49"/>
<wire x1="-0.91473125" y1="2.67121875" x2="-0.869440625" y2="2.59278125" width="0.001" layer="49"/>
<wire x1="-0.869440625" y1="2.59278125" x2="-0.846" y2="2.505290625" width="0.001" layer="49"/>
<wire x1="-0.846" y1="2.505290625" x2="-0.846" y2="2.4" width="0.001" layer="49"/>
<wire x1="-0.846" y1="2.4" x2="-1.1" y2="2.4" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="1.442240625" x2="-2.547609375" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="1.696240625" x2="-2.380759375" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="-2.380759375" y1="1.696240625" x2="-2.36266875" y2="1.701090625" width="0.001" layer="49"/>
<wire x1="-2.36266875" y1="1.701090625" x2="-2.34645" y2="1.71045" width="0.001" layer="49"/>
<wire x1="-2.34645" y1="1.71045" x2="-2.333209375" y2="1.723690625" width="0.001" layer="49"/>
<wire x1="-2.333209375" y1="1.723690625" x2="-2.32385" y2="1.739909375" width="0.001" layer="49"/>
<wire x1="-2.32385" y1="1.739909375" x2="-2.319" y2="1.758" width="0.001" layer="49"/>
<wire x1="-2.319" y1="1.758" x2="-2.319" y2="2.34568125" width="0.001" layer="49"/>
<wire x1="-2.319" y1="2.34568125" x2="-2.32385" y2="2.36376875" width="0.001" layer="49"/>
<wire x1="-2.32385" y1="2.36376875" x2="-2.333209375" y2="2.379990625" width="0.001" layer="49"/>
<wire x1="-2.333209375" y1="2.379990625" x2="-2.34645" y2="2.39323125" width="0.001" layer="49"/>
<wire x1="-2.34645" y1="2.39323125" x2="-2.36266875" y2="2.402590625" width="0.001" layer="49"/>
<wire x1="-2.36266875" y1="2.402590625" x2="-2.380759375" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="-2.380759375" y1="2.407440625" x2="-2.547609375" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="2.407440625" x2="-2.547609375" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="-2.547609375" y1="2.661440625" x2="-2.34731875" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="-2.34731875" y1="2.661440625" x2="-2.26463125" y2="2.63928125" width="0.001" layer="49"/>
<wire x1="-2.26463125" y1="2.63928125" x2="-2.20993125" y2="2.6077" width="0.001" layer="49"/>
<wire x1="-2.20993125" y1="2.6077" x2="-2.11868125" y2="2.619090625" width="0.001" layer="49"/>
<wire x1="-2.11868125" y1="2.619090625" x2="-2.11531875" y2="2.6234" width="0.001" layer="49"/>
<wire x1="-2.11531875" y1="2.6234" x2="-2.105840625" y2="2.635590625" width="0.001" layer="49"/>
<wire x1="-2.105840625" y1="2.635590625" x2="-2.08526875" y2="2.67121875" width="0.001" layer="49"/>
<wire x1="-2.08526875" y1="2.67121875" x2="-2.02121875" y2="2.73526875" width="0.001" layer="49"/>
<wire x1="-2.02121875" y1="2.73526875" x2="-1.95401875" y2="2.774059375" width="0.001" layer="49"/>
<wire x1="-1.95401875" y1="2.774059375" x2="-1.921640625" y2="2.7698" width="0.001" layer="49"/>
<wire x1="-1.921640625" y1="2.7698" x2="-1.878359375" y2="2.7698" width="0.001" layer="49"/>
<wire x1="-1.878359375" y1="2.7698" x2="-1.753640625" y2="2.80321875" width="0.001" layer="49"/>
<wire x1="-1.753640625" y1="2.80321875" x2="-1.752290625" y2="2.804" width="0.001" layer="49"/>
<wire x1="-1.752290625" y1="2.804" x2="-1.650009375" y2="2.804" width="0.001" layer="49"/>
<wire x1="-1.650009375" y1="2.804" x2="-1.650009375" y2="2.55" width="0.001" layer="49"/>
<wire x1="-1.650009375" y1="2.55" x2="-1.82185" y2="2.55" width="0.001" layer="49"/>
<wire x1="-1.82185" y1="2.55" x2="-1.844740625" y2="2.54386875" width="0.001" layer="49"/>
<wire x1="-1.844740625" y1="2.54386875" x2="-1.865259375" y2="2.53201875" width="0.001" layer="49"/>
<wire x1="-1.865259375" y1="2.53201875" x2="-1.88201875" y2="2.515259375" width="0.001" layer="49"/>
<wire x1="-1.88201875" y1="2.515259375" x2="-1.89386875" y2="2.494740625" width="0.001" layer="49"/>
<wire x1="-1.89386875" y1="2.494740625" x2="-1.9" y2="2.47185" width="0.001" layer="49"/>
<wire x1="-1.9" y1="2.47185" x2="-1.9" y2="2.02815" width="0.001" layer="49"/>
<wire x1="-1.9" y1="2.02815" x2="-1.89386875" y2="2.005259375" width="0.001" layer="49"/>
<wire x1="-1.89386875" y1="2.005259375" x2="-1.88201875" y2="1.984740625" width="0.001" layer="49"/>
<wire x1="-1.88201875" y1="1.984740625" x2="-1.865259375" y2="1.96798125" width="0.001" layer="49"/>
<wire x1="-1.865259375" y1="1.96798125" x2="-1.844740625" y2="1.95613125" width="0.001" layer="49"/>
<wire x1="-1.844740625" y1="1.95613125" x2="-1.82185" y2="1.95" width="0.001" layer="49"/>
<wire x1="-1.82185" y1="1.95" x2="-1.650009375" y2="1.95" width="0.001" layer="49"/>
<wire x1="-1.650009375" y1="1.95" x2="-1.650009375" y2="1.696" width="0.001" layer="49"/>
<wire x1="-1.650009375" y1="1.696" x2="-1.855290625" y2="1.696" width="0.001" layer="49"/>
<wire x1="-1.855290625" y1="1.696" x2="-1.94278125" y2="1.719440625" width="0.001" layer="49"/>
<wire x1="-1.94278125" y1="1.719440625" x2="-1.963809375" y2="1.73158125" width="0.001" layer="49"/>
<wire x1="-1.963809375" y1="1.73158125" x2="-2.069909375" y2="1.698609375" width="0.001" layer="49"/>
<wire x1="-2.069909375" y1="1.698609375" x2="-2.07283125" y2="1.69348125" width="0.001" layer="49"/>
<wire x1="-2.07283125" y1="1.69348125" x2="-2.073790625" y2="1.689409375" width="0.001" layer="49"/>
<wire x1="-2.073790625" y1="1.689409375" x2="-2.07551875" y2="1.68531875" width="0.001" layer="49"/>
<wire x1="-2.07551875" y1="1.68531875" x2="-2.087159375" y2="1.64186875" width="0.001" layer="49"/>
<wire x1="-2.087159375" y1="1.64186875" x2="-2.129959375" y2="1.56773125" width="0.001" layer="49"/>
<wire x1="-2.129959375" y1="1.56773125" x2="-2.190490625" y2="1.5072" width="0.001" layer="49"/>
<wire x1="-2.190490625" y1="1.5072" x2="-2.26463125" y2="1.4644" width="0.001" layer="49"/>
<wire x1="-2.26463125" y1="1.4644" x2="-2.34731875" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="-2.34731875" y1="1.442240625" x2="-2.547609375" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="-3.335" y1="2.20423125" x2="-3.335" y2="2.37913125" width="0.001" layer="49"/>
<wire x1="-3.335" y1="2.37913125" x2="-3.312840625" y2="2.461809375" width="0.001" layer="49"/>
<wire x1="-3.312840625" y1="2.461809375" x2="-3.270040625" y2="2.53595" width="0.001" layer="49"/>
<wire x1="-3.270040625" y1="2.53595" x2="-3.209509375" y2="2.59648125" width="0.001" layer="49"/>
<wire x1="-3.209509375" y1="2.59648125" x2="-3.13536875" y2="2.63928125" width="0.001" layer="49"/>
<wire x1="-3.13536875" y1="2.63928125" x2="-3.052690625" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="-3.052690625" y1="2.661440625" x2="-2.8524" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="2.661440625" x2="-2.8524" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="2.407440625" x2="-3.019240625" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="2.407440625" x2="-3.03733125" y2="2.402590625" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="2.402590625" x2="-3.05355" y2="2.39323125" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="2.39323125" x2="-3.066790625" y2="2.379990625" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="2.379990625" x2="-3.07615" y2="2.36376875" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="2.36376875" x2="-3.081" y2="2.34568125" width="0.001" layer="49"/>
<wire x1="-3.081" y1="2.34568125" x2="-3.081" y2="2.20423125" width="0.001" layer="49"/>
<wire x1="-3.081" y1="2.20423125" x2="-3.335" y2="2.20423125" width="0.001" layer="49"/>
<wire x1="-1.35" y1="1.696" x2="-1.35" y2="1.95" width="0.001" layer="49"/>
<wire x1="-1.35" y1="1.95" x2="-1.17815" y2="1.95" width="0.001" layer="49"/>
<wire x1="-1.17815" y1="1.95" x2="-1.155259375" y2="1.95613125" width="0.001" layer="49"/>
<wire x1="-1.155259375" y1="1.95613125" x2="-1.134740625" y2="1.96798125" width="0.001" layer="49"/>
<wire x1="-1.134740625" y1="1.96798125" x2="-1.11798125" y2="1.984740625" width="0.001" layer="49"/>
<wire x1="-1.11798125" y1="1.984740625" x2="-1.10613125" y2="2.005259375" width="0.001" layer="49"/>
<wire x1="-1.10613125" y1="2.005259375" x2="-1.1" y2="2.02815" width="0.001" layer="49"/>
<wire x1="-1.1" y1="2.02815" x2="-1.1" y2="2.099990625" width="0.001" layer="49"/>
<wire x1="-1.1" y1="2.099990625" x2="-0.846009375" y2="2.099990625" width="0.001" layer="49"/>
<wire x1="-0.846009375" y1="2.099990625" x2="-0.846" y2="1.994709375" width="0.001" layer="49"/>
<wire x1="-0.846" y1="1.994709375" x2="-0.869440625" y2="1.90721875" width="0.001" layer="49"/>
<wire x1="-0.869440625" y1="1.90721875" x2="-0.91473125" y2="1.82878125" width="0.001" layer="49"/>
<wire x1="-0.91473125" y1="1.82878125" x2="-0.97878125" y2="1.76473125" width="0.001" layer="49"/>
<wire x1="-0.97878125" y1="1.76473125" x2="-1.05721875" y2="1.719440625" width="0.001" layer="49"/>
<wire x1="-1.05721875" y1="1.719440625" x2="-1.144709375" y2="1.696" width="0.001" layer="49"/>
<wire x1="-1.144709375" y1="1.696" x2="-1.35" y2="1.696" width="0.001" layer="49"/>
<wire x1="-3.052690625" y1="1.442240625" x2="-3.13536875" y2="1.4644" width="0.001" layer="49"/>
<wire x1="-3.13536875" y1="1.4644" x2="-3.209509375" y2="1.5072" width="0.001" layer="49"/>
<wire x1="-3.209509375" y1="1.5072" x2="-3.270040625" y2="1.56773125" width="0.001" layer="49"/>
<wire x1="-3.270040625" y1="1.56773125" x2="-3.312840625" y2="1.64186875" width="0.001" layer="49"/>
<wire x1="-3.312840625" y1="1.64186875" x2="-3.335" y2="1.72455" width="0.001" layer="49"/>
<wire x1="-3.335" y1="1.72455" x2="-3.335" y2="1.899440625" width="0.001" layer="49"/>
<wire x1="-3.335" y1="1.899440625" x2="-3.081" y2="1.899440625" width="0.001" layer="49"/>
<wire x1="-3.081" y1="1.899440625" x2="-3.081" y2="1.758" width="0.001" layer="49"/>
<wire x1="-3.081" y1="1.758" x2="-3.07615" y2="1.739909375" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="1.739909375" x2="-3.066790625" y2="1.723690625" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="1.723690625" x2="-3.05355" y2="1.71045" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="1.71045" x2="-3.03733125" y2="1.701090625" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="1.701090625" x2="-3.019240625" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="1.696240625" x2="-2.8524" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="1.696240625" x2="-2.8524" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="-2.8524" y1="1.442240625" x2="-3.052690625" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="-5.352690625" y1="0.44523125" x2="-5.22395" y2="0.4952" width="0.001" layer="49"/>
<wire x1="-5.22395" y1="0.4952" x2="-5.224340625" y2="0.5" width="0.001" layer="49"/>
<wire x1="-5.224340625" y1="0.5" x2="-4.4" y2="0.5" width="0.001" layer="49"/>
<wire x1="-4.4" y1="0.5" x2="-4.344209375" y2="0.50311875" width="0.001" layer="49"/>
<wire x1="-4.344209375" y1="0.50311875" x2="-4.289109375" y2="0.51245" width="0.001" layer="49"/>
<wire x1="-4.289109375" y1="0.51245" x2="-4.24956875" y2="0.5238" width="0.001" layer="49"/>
<wire x1="-4.24956875" y1="0.5238" x2="-4.2" y2="0.5238" width="0.001" layer="49"/>
<wire x1="-4.2" y1="0.5238" x2="-4.15866875" y2="0.53598125" width="0.001" layer="49"/>
<wire x1="-4.15866875" y1="0.53598125" x2="-4.15306875" y2="0.54085" width="0.001" layer="49"/>
<wire x1="-4.15306875" y1="0.54085" x2="-4.14611875" y2="0.54611875" width="0.001" layer="49"/>
<wire x1="-4.14611875" y1="0.54611875" x2="-3.668440625" y2="1.0238" width="0.001" layer="49"/>
<wire x1="-3.166390625" y1="1.0238" x2="-0.4238" y2="1.0238" width="0.001" layer="49"/>
<wire x1="-0.2" y1="1.0238" x2="-0.19438125" y2="1.024609375" width="0.001" layer="49"/>
<wire x1="-0.19438125" y1="1.024609375" x2="-0.1238" y2="1.1" width="0.001" layer="49"/>
<wire x1="-0.1238" y1="1.76895" x2="-0.1238" y2="3.5428" width="0.001" layer="49"/>
<wire x1="-0.1238" y1="3.5428" x2="-0.124609375" y2="3.54841875" width="0.001" layer="49"/>
<wire x1="-0.124609375" y1="3.54841875" x2="-0.2" y2="3.619" width="0.001" layer="49"/>
<wire x1="-0.2" y1="3.619" x2="-0.2048" y2="3.619" width="0.001" layer="49"/>
<wire x1="-2.81061875" y1="3.619" x2="-2.81905" y2="3.61778125" width="0.001" layer="49"/>
<wire x1="-2.81905" y1="3.61778125" x2="-2.82751875" y2="3.6171" width="0.001" layer="49"/>
<wire x1="-2.82751875" y1="3.6171" x2="-2.85195" y2="3.60681875" width="0.001" layer="49"/>
<wire x1="-2.85195" y1="3.60681875" x2="-2.85755" y2="3.60195" width="0.001" layer="49"/>
<wire x1="-2.85755" y1="3.60195" x2="-2.8645" y2="3.59668125" width="0.001" layer="49"/>
<wire x1="-2.8645" y1="3.59668125" x2="-3.84218125" y2="2.619" width="0.001" layer="49"/>
<wire x1="-3.84218125" y1="2.619" x2="-4.81061875" y2="2.619" width="0.001" layer="49"/>
<wire x1="-4.81061875" y1="2.619" x2="-4.81905" y2="2.61778125" width="0.001" layer="49"/>
<wire x1="-4.81905" y1="2.61778125" x2="-4.82751875" y2="2.6171" width="0.001" layer="49"/>
<wire x1="-4.82751875" y1="2.6171" x2="-4.85195" y2="2.60681875" width="0.001" layer="49"/>
<wire x1="-4.85195" y1="2.60681875" x2="-4.85755" y2="2.60195" width="0.001" layer="49"/>
<wire x1="-4.85755" y1="2.60195" x2="-4.8645" y2="2.59668125" width="0.001" layer="49"/>
<wire x1="-4.8645" y1="2.59668125" x2="-5.25386875" y2="2.20731875" width="0.001" layer="49"/>
<wire x1="-5.25386875" y1="2.20731875" x2="-5.25761875" y2="2.202290625" width="0.001" layer="49"/>
<wire x1="-5.25761875" y1="2.202290625" x2="-5.26196875" y2="2.19775" width="0.001" layer="49"/>
<wire x1="-5.26196875" y1="2.19775" x2="-5.21485" y2="2.078709375" width="0.001" layer="49"/>
<wire x1="-5.21485" y1="2.078709375" x2="-5.1296" y2="2.06175" width="0.001" layer="49"/>
<wire x1="-5.1296" y1="2.06175" x2="-5.02326875" y2="2.017709375" width="0.001" layer="49"/>
<wire x1="-5.02326875" y1="2.017709375" x2="-4.9276" y2="1.95378125" width="0.001" layer="49"/>
<wire x1="-4.9276" y1="1.95378125" x2="-4.84621875" y2="1.8724" width="0.001" layer="49"/>
<wire x1="-4.84621875" y1="1.8724" x2="-4.782290625" y2="1.77673125" width="0.001" layer="49"/>
<wire x1="-4.782290625" y1="1.77673125" x2="-4.73825" y2="1.6704" width="0.001" layer="49"/>
<wire x1="-4.73825" y1="1.6704" x2="-4.71951875" y2="1.576209375" width="0.001" layer="49"/>
<wire x1="-4.71951875" y1="1.576209375" x2="-4.83096875" y2="1.576209375" width="0.001" layer="49"/>
<wire x1="-4.83096875" y1="1.576209375" x2="-4.835590625" y2="1.57555" width="0.001" layer="49"/>
<wire x1="-4.835590625" y1="1.57555" x2="-4.84025" y2="1.575640625" width="0.001" layer="49"/>
<wire x1="-4.84025" y1="1.575640625" x2="-4.907159375" y2="1.501190625" width="0.001" layer="49"/>
<wire x1="-4.907159375" y1="1.501190625" x2="-4.907" y2="1.5" width="0.001" layer="49"/>
<wire x1="-4.907" y1="1.5" x2="-5.2244" y2="1.5" width="0.001" layer="49"/>
<wire x1="-5.2244" y1="1.5" x2="-5.224009375" y2="1.50566875" width="0.001" layer="49"/>
<wire x1="-5.224009375" y1="1.50566875" x2="-5.337209375" y2="1.5665" width="0.001" layer="49"/>
<wire x1="-5.337209375" y1="1.5665" x2="-5.3527" y2="1.55478125" width="0.001" layer="49"/>
<wire x1="-5.64791875" y1="1.85" x2="-5.65" y2="1.85" width="0.001" layer="51"/>
<wire x1="-5.65" y1="1.85" x2="-6" y2="1.85" width="0.001" layer="51"/>
<wire x1="-6.35208125" y1="1.85" x2="-6.85" y2="1.35208125" width="0.001" layer="49"/>
<wire x1="-6.85" y1="1.35208125" x2="-6.85" y2="0.64791875" width="0.001" layer="49"/>
<wire x1="-6.85" y1="0.64791875" x2="-6.35208125" y2="0.15" width="0.001" layer="49"/>
<wire x1="-6" y1="0.15" x2="-5.65" y2="0.15" width="0.001" layer="51"/>
<wire x1="-5.65" y1="0.15" x2="-5.64791875" y2="0.15" width="0.001" layer="51"/>
<wire x1="-2.36266875" y1="-3.302590625" x2="-2.34645" y2="-3.29323125" width="0.001" layer="49"/>
<wire x1="-2.34645" y1="-3.29323125" x2="-2.333209375" y2="-3.279990625" width="0.001" layer="49"/>
<wire x1="-2.333209375" y1="-3.279990625" x2="-2.32385" y2="-3.26376875" width="0.001" layer="49"/>
<wire x1="-2.32385" y1="-3.26376875" x2="-2.319" y2="-3.24568125" width="0.001" layer="49"/>
<wire x1="-2.319" y1="-3.24568125" x2="-2.319" y2="-2.6786" width="0.001" layer="49"/>
<wire x1="-2.319" y1="-2.6786" x2="-1.95571875" y2="-2.31531875" width="0.001" layer="49"/>
<wire x1="-1.95571875" y1="-2.31531875" x2="-1.95065" y2="-2.308540625" width="0.001" layer="49"/>
<wire x1="-1.95065" y1="-2.308540625" x2="-1.94511875" y2="-2.302040625" width="0.001" layer="49"/>
<wire x1="-1.94511875" y1="-2.302040625" x2="-1.935109375" y2="-2.277490625" width="0.001" layer="49"/>
<wire x1="-1.935109375" y1="-2.277490625" x2="-1.9346" y2="-2.270109375" width="0.001" layer="49"/>
<wire x1="-1.9346" y1="-2.270109375" x2="-1.9334" y2="-2.261440625" width="0.001" layer="49"/>
<wire x1="-1.9334" y1="-2.261440625" x2="-1.9334" y2="-1.0711" width="0.001" layer="49"/>
<wire x1="-1.9334" y1="-1.0711" x2="-1.44611875" y2="-0.583809375" width="0.001" layer="49"/>
<wire x1="-1.44611875" y1="-0.583809375" x2="-1.44105" y2="-0.57703125" width="0.001" layer="49"/>
<wire x1="-1.44105" y1="-0.57703125" x2="-1.435509375" y2="-0.57053125" width="0.001" layer="49"/>
<wire x1="-1.435509375" y1="-0.57053125" x2="-1.425509375" y2="-0.54596875" width="0.001" layer="49"/>
<wire x1="-1.425509375" y1="-0.54596875" x2="-1.425" y2="-0.5386" width="0.001" layer="49"/>
<wire x1="-1.425" y1="-0.5386" x2="-1.4238" y2="-0.52993125" width="0.001" layer="49"/>
<wire x1="-1.4238" y1="-0.52993125" x2="-1.4238" y2="0.05" width="0.001" layer="49"/>
<wire x1="-1.4238" y1="0.05" x2="-1.17815" y2="0.05" width="0.001" layer="49"/>
<wire x1="-1.17815" y1="0.05" x2="-1.155259375" y2="0.05613125" width="0.001" layer="49"/>
<wire x1="-1.155259375" y1="0.05613125" x2="-1.134740625" y2="0.06798125" width="0.001" layer="49"/>
<wire x1="-1.134740625" y1="0.06798125" x2="-1.11798125" y2="0.084740625" width="0.001" layer="49"/>
<wire x1="-1.11798125" y1="0.084740625" x2="-1.10613125" y2="0.105259375" width="0.001" layer="49"/>
<wire x1="-1.10613125" y1="0.105259375" x2="-1.1" y2="0.12815" width="0.001" layer="49"/>
<wire x1="-1.1" y1="0.12815" x2="-1.1" y2="0.57185" width="0.001" layer="49"/>
<wire x1="-1.1" y1="0.57185" x2="-1.10613125" y2="0.594740625" width="0.001" layer="49"/>
<wire x1="-1.10613125" y1="0.594740625" x2="-1.11798125" y2="0.615259375" width="0.001" layer="49"/>
<wire x1="-1.11798125" y1="0.615259375" x2="-1.134740625" y2="0.63201875" width="0.001" layer="49"/>
<wire x1="-1.134740625" y1="0.63201875" x2="-1.155259375" y2="0.64386875" width="0.001" layer="49"/>
<wire x1="-1.155259375" y1="0.64386875" x2="-1.17815" y2="0.65" width="0.001" layer="49"/>
<wire x1="-1.17815" y1="0.65" x2="-1.82185" y2="0.65" width="0.001" layer="49"/>
<wire x1="-1.82185" y1="0.65" x2="-1.844740625" y2="0.64386875" width="0.001" layer="49"/>
<wire x1="-1.844740625" y1="0.64386875" x2="-1.865259375" y2="0.63201875" width="0.001" layer="49"/>
<wire x1="-1.865259375" y1="0.63201875" x2="-1.88201875" y2="0.615259375" width="0.001" layer="49"/>
<wire x1="-1.88201875" y1="0.615259375" x2="-1.89386875" y2="0.594740625" width="0.001" layer="49"/>
<wire x1="-1.89386875" y1="0.594740625" x2="-1.9" y2="0.57185" width="0.001" layer="49"/>
<wire x1="-1.9" y1="0.57185" x2="-1.9" y2="0.12815" width="0.001" layer="49"/>
<wire x1="-1.9" y1="0.12815" x2="-1.89386875" y2="0.105259375" width="0.001" layer="49"/>
<wire x1="-1.89386875" y1="0.105259375" x2="-1.88201875" y2="0.084740625" width="0.001" layer="49"/>
<wire x1="-1.88201875" y1="0.084740625" x2="-1.865259375" y2="0.06798125" width="0.001" layer="49"/>
<wire x1="-1.865259375" y1="0.06798125" x2="-1.844740625" y2="0.05613125" width="0.001" layer="49"/>
<wire x1="-1.844740625" y1="0.05613125" x2="-1.82185" y2="0.05" width="0.001" layer="49"/>
<wire x1="-1.82185" y1="0.05" x2="-1.5762" y2="0.05" width="0.001" layer="49"/>
<wire x1="-1.5762" y1="0.05" x2="-1.5762" y2="-0.49836875" width="0.001" layer="49"/>
<wire x1="-1.5762" y1="-0.49836875" x2="-2.06348125" y2="-0.98565" width="0.001" layer="49"/>
<wire x1="-2.06348125" y1="-0.98565" x2="-2.068559375" y2="-0.992440625" width="0.001" layer="49"/>
<wire x1="-2.068559375" y1="-0.992440625" x2="-2.074090625" y2="-0.998940625" width="0.001" layer="49"/>
<wire x1="-2.074090625" y1="-0.998940625" x2="-2.084090625" y2="-1.023490625" width="0.001" layer="49"/>
<wire x1="-2.084090625" y1="-1.023490625" x2="-2.0846" y2="-1.03086875" width="0.001" layer="49"/>
<wire x1="-2.0846" y1="-1.03086875" x2="-2.0858" y2="-1.03953125" width="0.001" layer="49"/>
<wire x1="-2.0858" y1="-1.03953125" x2="-2.0858" y2="-2.22988125" width="0.001" layer="49"/>
<wire x1="-2.0858" y1="-2.22988125" x2="-2.452159375" y2="-2.596240625" width="0.001" layer="49"/>
<wire x1="-2.452159375" y1="-2.596240625" x2="-3.019240625" y2="-2.596240625" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="-2.596240625" x2="-3.03733125" y2="-2.601090625" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="-2.601090625" x2="-3.05355" y2="-2.61045" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="-2.61045" x2="-3.066790625" y2="-2.623690625" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="-2.623690625" x2="-3.07615" y2="-2.639909375" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="-2.639909375" x2="-3.081" y2="-2.658" width="0.001" layer="49"/>
<wire x1="-3.081" y1="-2.658" x2="-3.081" y2="-3.24568125" width="0.001" layer="49"/>
<wire x1="-3.081" y1="-3.24568125" x2="-3.07615" y2="-3.26376875" width="0.001" layer="49"/>
<wire x1="-3.07615" y1="-3.26376875" x2="-3.066790625" y2="-3.279990625" width="0.001" layer="49"/>
<wire x1="-3.066790625" y1="-3.279990625" x2="-3.05355" y2="-3.29323125" width="0.001" layer="49"/>
<wire x1="-3.05355" y1="-3.29323125" x2="-3.03733125" y2="-3.302590625" width="0.001" layer="49"/>
<wire x1="-3.03733125" y1="-3.302590625" x2="-3.019240625" y2="-3.307440625" width="0.001" layer="49"/>
<wire x1="-3.019240625" y1="-3.307440625" x2="-2.380759375" y2="-3.307440625" width="0.001" layer="49"/>
<wire x1="-2.380759375" y1="-3.307440625" x2="-2.36266875" y2="-3.302590625" width="0.001" layer="49"/>
<wire x1="4.602509375" y1="1.804590625" x2="4.35355" y2="2.05355" width="0.001" layer="49"/>
<wire x1="4.35355" y1="2.05355" x2="4.33423125" y2="2.07081875" width="0.001" layer="49"/>
<wire x1="4.33423125" y1="2.07081875" x2="4.31501875" y2="2.08828125" width="0.001" layer="49"/>
<wire x1="4.31501875" y1="2.08828125" x2="4.26971875" y2="2.121009375" width="0.001" layer="49"/>
<wire x1="4.26971875" y1="2.121009375" x2="4.26855" y2="2.12166875" width="0.001" layer="49"/>
<wire x1="4.26855" y1="2.12166875" x2="4.2686" y2="2.1218" width="0.001" layer="49"/>
<wire x1="4.2686" y1="2.1218" x2="4.27156875" y2="2.12733125" width="0.001" layer="49"/>
<wire x1="4.27156875" y1="2.12733125" x2="4.274740625" y2="2.142509375" width="0.001" layer="49"/>
<wire x1="4.274740625" y1="2.142509375" x2="4.27603125" y2="2.148640625" width="0.001" layer="49"/>
<wire x1="4.27603125" y1="2.148640625" x2="4.275659375" y2="2.15326875" width="0.001" layer="49"/>
<wire x1="4.275659375" y1="2.15326875" x2="4.27605" y2="2.157909375" width="0.001" layer="49"/>
<wire x1="4.27605" y1="2.157909375" x2="4.253859375" y2="2.20731875" width="0.001" layer="49"/>
<wire x1="0.1048" y1="3.619" x2="0.1" y2="3.619" width="0.001" layer="49"/>
<wire x1="0.1" y1="3.619" x2="0.09438125" y2="3.618190625" width="0.001" layer="49"/>
<wire x1="0.09438125" y1="3.618190625" x2="0.0238" y2="3.5428" width="0.001" layer="49"/>
<wire x1="0.0238" y1="3.5428" x2="0.0238" y2="1.9" width="0.001" layer="49"/>
<wire x1="0.0238" y1="1.9" x2="0.024609375" y2="1.89438125" width="0.001" layer="49"/>
<wire x1="0.024609375" y1="1.89438125" x2="0.1" y2="1.8238" width="0.001" layer="49"/>
<wire x1="0.1" y1="1.8238" x2="0.2" y2="1.8238" width="0.001" layer="49"/>
<wire x1="0.2" y1="1.8238" x2="0.592490625" y2="1.8238" width="0.001" layer="49"/>
<wire x1="0.592490625" y1="1.8238" x2="0.597190625" y2="1.82448125" width="0.001" layer="49"/>
<wire x1="0.597190625" y1="1.82448125" x2="0.60193125" y2="1.824390625" width="0.001" layer="49"/>
<wire x1="0.60193125" y1="1.824390625" x2="0.666090625" y2="1.91971875" width="0.001" layer="49"/>
<wire x1="0.666090625" y1="1.91971875" x2="0.646" y2="1.994709375" width="0.001" layer="49"/>
<wire x1="0.646" y1="1.994709375" x2="0.646" y2="2.07901875" width="0.001" layer="49"/>
<wire x1="0.646" y1="2.07901875" x2="0.648790625" y2="2.08181875" width="0.001" layer="49"/>
<wire x1="0.648790625" y1="2.08181875" x2="0.662740625" y2="2.099990625" width="0.001" layer="49"/>
<wire x1="0.662740625" y1="2.099990625" x2="0.9" y2="2.099990625" width="0.001" layer="49"/>
<wire x1="0.9" y1="2.099990625" x2="0.9" y2="2.02815" width="0.001" layer="49"/>
<wire x1="0.9" y1="2.02815" x2="0.90613125" y2="2.005259375" width="0.001" layer="49"/>
<wire x1="0.90613125" y1="2.005259375" x2="0.91798125" y2="1.984740625" width="0.001" layer="49"/>
<wire x1="0.91798125" y1="1.984740625" x2="0.934740625" y2="1.96798125" width="0.001" layer="49"/>
<wire x1="0.934740625" y1="1.96798125" x2="0.955259375" y2="1.95613125" width="0.001" layer="49"/>
<wire x1="0.955259375" y1="1.95613125" x2="0.97815" y2="1.95" width="0.001" layer="49"/>
<wire x1="0.97815" y1="1.95" x2="1.62185" y2="1.95" width="0.001" layer="49"/>
<wire x1="1.62185" y1="1.95" x2="1.644740625" y2="1.95613125" width="0.001" layer="49"/>
<wire x1="1.644740625" y1="1.95613125" x2="1.665259375" y2="1.96798125" width="0.001" layer="49"/>
<wire x1="1.665259375" y1="1.96798125" x2="1.68201875" y2="1.984740625" width="0.001" layer="49"/>
<wire x1="1.68201875" y1="1.984740625" x2="1.69386875" y2="2.005259375" width="0.001" layer="49"/>
<wire x1="1.69386875" y1="2.005259375" x2="1.7" y2="2.02815" width="0.001" layer="49"/>
<wire x1="1.7" y1="2.02815" x2="1.7" y2="2.1" width="0.001" layer="49"/>
<wire x1="1.7" y1="2.1" x2="1.739709375" y2="2.1" width="0.001" layer="49"/>
<wire x1="1.739709375" y1="2.1" x2="1.89393125" y2="1.94578125" width="0.001" layer="49"/>
<wire x1="1.89393125" y1="1.94578125" x2="1.89943125" y2="1.9413" width="0.001" layer="49"/>
<wire x1="1.89943125" y1="1.9413" x2="1.9044" y2="1.93625" width="0.001" layer="49"/>
<wire x1="1.9044" y1="1.93625" x2="1.95816875" y2="1.907790625" width="0.001" layer="49"/>
<wire x1="1.95816875" y1="1.907790625" x2="1.96395" y2="1.90696875" width="0.001" layer="49"/>
<wire x1="1.96395" y1="1.90696875" x2="1.97421875" y2="1.90408125" width="0.001" layer="49"/>
<wire x1="1.97421875" y1="1.90408125" x2="1.99426875" y2="1.902659375" width="0.001" layer="49"/>
<wire x1="1.99426875" y1="1.902659375" x2="2" y2="1.901840625" width="0.001" layer="49"/>
<wire x1="2" y1="1.901840625" x2="2.119" y2="1.901840625" width="0.001" layer="49"/>
<wire x1="2.119" y1="1.901840625" x2="2.119" y2="1.758" width="0.001" layer="49"/>
<wire x1="2.119" y1="1.758" x2="2.12385" y2="1.739909375" width="0.001" layer="49"/>
<wire x1="2.12385" y1="1.739909375" x2="2.133209375" y2="1.723690625" width="0.001" layer="49"/>
<wire x1="2.133209375" y1="1.723690625" x2="2.14645" y2="1.71045" width="0.001" layer="49"/>
<wire x1="2.14645" y1="1.71045" x2="2.16266875" y2="1.701090625" width="0.001" layer="49"/>
<wire x1="2.16266875" y1="1.701090625" x2="2.180759375" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="2.180759375" y1="1.696240625" x2="2.3476" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="2.3476" y1="1.696240625" x2="2.3476" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="2.3476" y1="1.442240625" x2="2.137940625" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="2.137940625" y1="1.442240625" x2="2.13338125" y2="1.442790625" width="0.001" layer="49"/>
<wire x1="2.13338125" y1="1.442790625" x2="2.068659375" y2="1.3294" width="0.001" layer="49"/>
<wire x1="2.068659375" y1="1.3294" x2="2.074740625" y2="1.32136875" width="0.001" layer="49"/>
<wire x1="2.074740625" y1="1.32136875" x2="2.07918125" y2="1.314909375" width="0.001" layer="49"/>
<wire x1="2.07918125" y1="1.314909375" x2="2.08128125" y2="1.31273125" width="0.001" layer="49"/>
<wire x1="2.08128125" y1="1.31273125" x2="2.147890625" y2="1.24611875" width="0.001" layer="49"/>
<wire x1="2.147890625" y1="1.24611875" x2="2.15468125" y2="1.24105" width="0.001" layer="49"/>
<wire x1="2.15468125" y1="1.24105" x2="2.16118125" y2="1.235509375" width="0.001" layer="49"/>
<wire x1="2.16118125" y1="1.235509375" x2="2.18573125" y2="1.225509375" width="0.001" layer="49"/>
<wire x1="2.18573125" y1="1.225509375" x2="2.1931" y2="1.225" width="0.001" layer="49"/>
<wire x1="2.1931" y1="1.225" x2="2.20176875" y2="1.2238" width="0.001" layer="49"/>
<wire x1="2.20176875" y1="1.2238" x2="3.64996875" y2="1.2238" width="0.001" layer="49"/>
<wire x1="3.64996875" y1="1.2238" x2="3.683909375" y2="1.21366875" width="0.001" layer="49"/>
<wire x1="3.683909375" y1="1.21366875" x2="3.79243125" y2="1.20046875" width="0.001" layer="49"/>
<wire x1="3.79243125" y1="1.20046875" x2="4.15" y2="0.842890625" width="0.001" layer="49"/>
<wire x1="4.15" y1="0.64791875" x2="4.24523125" y2="0.552690625" width="0.001" layer="49"/>
<wire x1="4.24523125" y1="0.552690625" x2="4.23308125" y2="0.53645" width="0.001" layer="49"/>
<wire x1="4.23308125" y1="0.53645" x2="4.337209375" y2="0.4335" width="0.001" layer="49"/>
<wire x1="4.337209375" y1="0.4335" x2="4.3527" y2="0.44521875" width="0.001" layer="49"/>
<wire x1="4.15" y1="0.64791875" x2="4.64791875" y2="0.15" width="0.001" layer="51"/>
<wire x1="2.06213125" y1="2.201840625" x2="1.907909375" y2="2.35606875" width="0.001" layer="49"/>
<wire x1="1.907909375" y1="2.35606875" x2="1.902409375" y2="2.360540625" width="0.001" layer="49"/>
<wire x1="1.902409375" y1="2.360540625" x2="1.897440625" y2="2.365590625" width="0.001" layer="49"/>
<wire x1="1.897440625" y1="2.365590625" x2="1.84366875" y2="2.39405" width="0.001" layer="49"/>
<wire x1="1.84366875" y1="2.39405" x2="1.837890625" y2="2.39486875" width="0.001" layer="49"/>
<wire x1="1.837890625" y1="2.39486875" x2="1.82763125" y2="2.39776875" width="0.001" layer="49"/>
<wire x1="1.82763125" y1="2.39776875" x2="1.80756875" y2="2.39918125" width="0.001" layer="49"/>
<wire x1="1.80756875" y1="2.39918125" x2="1.801840625" y2="2.4" width="0.001" layer="49"/>
<wire x1="1.801840625" y1="2.4" x2="1.7" y2="2.4" width="0.001" layer="49"/>
<wire x1="1.7" y1="2.4" x2="1.7" y2="2.47185" width="0.001" layer="49"/>
<wire x1="1.7" y1="2.47185" x2="1.69386875" y2="2.494740625" width="0.001" layer="49"/>
<wire x1="1.69386875" y1="2.494740625" x2="1.68201875" y2="2.515259375" width="0.001" layer="49"/>
<wire x1="1.68201875" y1="2.515259375" x2="1.665259375" y2="2.53201875" width="0.001" layer="49"/>
<wire x1="1.665259375" y1="2.53201875" x2="1.644740625" y2="2.54386875" width="0.001" layer="49"/>
<wire x1="1.644740625" y1="2.54386875" x2="1.62185" y2="2.55" width="0.001" layer="49"/>
<wire x1="1.62185" y1="2.55" x2="1.45" y2="2.55" width="0.001" layer="49"/>
<wire x1="1.45" y1="2.55" x2="1.45" y2="2.804" width="0.001" layer="49"/>
<wire x1="1.45" y1="2.804" x2="1.652290625" y2="2.804" width="0.001" layer="49"/>
<wire x1="1.652290625" y1="2.804" x2="1.653640625" y2="2.80321875" width="0.001" layer="49"/>
<wire x1="1.653640625" y1="2.80321875" x2="1.69363125" y2="2.78665" width="0.001" layer="49"/>
<wire x1="1.69363125" y1="2.78665" x2="1.735440625" y2="2.77545" width="0.001" layer="49"/>
<wire x1="1.735440625" y1="2.77545" x2="1.7564" y2="2.772690625" width="0.001" layer="49"/>
<wire x1="1.7564" y1="2.772690625" x2="1.82121875" y2="2.73526875" width="0.001" layer="49"/>
<wire x1="1.82121875" y1="2.73526875" x2="1.88526875" y2="2.67121875" width="0.001" layer="49"/>
<wire x1="1.88526875" y1="2.67121875" x2="1.905840625" y2="2.635590625" width="0.001" layer="49"/>
<wire x1="1.905840625" y1="2.635590625" x2="2.00993125" y2="2.6077" width="0.001" layer="49"/>
<wire x1="2.00993125" y1="2.6077" x2="2.06461875" y2="2.63928125" width="0.001" layer="49"/>
<wire x1="2.06461875" y1="2.63928125" x2="2.147309375" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="2.147309375" y1="2.661440625" x2="2.3476" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="2.3476" y1="2.661440625" x2="2.3476" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="2.3476" y1="2.407440625" x2="2.180759375" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="2.180759375" y1="2.407440625" x2="2.16266875" y2="2.402590625" width="0.001" layer="49"/>
<wire x1="2.16266875" y1="2.402590625" x2="2.14645" y2="2.39323125" width="0.001" layer="49"/>
<wire x1="2.14645" y1="2.39323125" x2="2.133209375" y2="2.379990625" width="0.001" layer="49"/>
<wire x1="2.133209375" y1="2.379990625" x2="2.12385" y2="2.36376875" width="0.001" layer="49"/>
<wire x1="2.12385" y1="2.36376875" x2="2.119" y2="2.34568125" width="0.001" layer="49"/>
<wire x1="2.119" y1="2.34568125" x2="2.119" y2="2.201840625" width="0.001" layer="49"/>
<wire x1="2.119" y1="2.201840625" x2="2.06213125" y2="2.201840625" width="0.001" layer="49"/>
<wire x1="0.71505" y1="2.4" x2="0.71335" y2="2.40636875" width="0.001" layer="49"/>
<wire x1="0.71335" y1="2.40636875" x2="0.675140625" y2="2.483840625" width="0.001" layer="49"/>
<wire x1="0.675140625" y1="2.483840625" x2="0.64928125" y2="2.517540625" width="0.001" layer="49"/>
<wire x1="0.64928125" y1="2.517540625" x2="0.669440625" y2="2.59278125" width="0.001" layer="49"/>
<wire x1="0.669440625" y1="2.59278125" x2="0.71473125" y2="2.67121875" width="0.001" layer="49"/>
<wire x1="0.71473125" y1="2.67121875" x2="0.77878125" y2="2.73526875" width="0.001" layer="49"/>
<wire x1="0.77878125" y1="2.73526875" x2="0.85721875" y2="2.780559375" width="0.001" layer="49"/>
<wire x1="0.85721875" y1="2.780559375" x2="0.944709375" y2="2.804" width="0.001" layer="49"/>
<wire x1="0.944709375" y1="2.804" x2="1.149990625" y2="2.804" width="0.001" layer="49"/>
<wire x1="1.149990625" y1="2.804" x2="1.149990625" y2="2.55" width="0.001" layer="49"/>
<wire x1="1.149990625" y1="2.55" x2="0.97815" y2="2.55" width="0.001" layer="49"/>
<wire x1="0.97815" y1="2.55" x2="0.955259375" y2="2.54386875" width="0.001" layer="49"/>
<wire x1="0.955259375" y1="2.54386875" x2="0.934740625" y2="2.53201875" width="0.001" layer="49"/>
<wire x1="0.934740625" y1="2.53201875" x2="0.91798125" y2="2.515259375" width="0.001" layer="49"/>
<wire x1="0.91798125" y1="2.515259375" x2="0.90613125" y2="2.494740625" width="0.001" layer="49"/>
<wire x1="0.90613125" y1="2.494740625" x2="0.9" y2="2.47185" width="0.001" layer="49"/>
<wire x1="0.9" y1="2.47185" x2="0.9" y2="2.4" width="0.001" layer="49"/>
<wire x1="0.9" y1="2.4" x2="0.71505" y2="2.4" width="0.001" layer="49"/>
<wire x1="2.881" y1="2.20423125" x2="2.881" y2="2.34568125" width="0.001" layer="49"/>
<wire x1="2.881" y1="2.34568125" x2="2.87615" y2="2.36376875" width="0.001" layer="49"/>
<wire x1="2.87615" y1="2.36376875" x2="2.866790625" y2="2.379990625" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="2.379990625" x2="2.85355" y2="2.39323125" width="0.001" layer="49"/>
<wire x1="2.85355" y1="2.39323125" x2="2.83733125" y2="2.402590625" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="2.402590625" x2="2.819240625" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="2.407440625" x2="2.652390625" y2="2.407440625" width="0.001" layer="49"/>
<wire x1="2.652390625" y1="2.407440625" x2="2.652390625" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="2.652390625" y1="2.661440625" x2="2.85268125" y2="2.661440625" width="0.001" layer="49"/>
<wire x1="2.85268125" y1="2.661440625" x2="2.93536875" y2="2.63928125" width="0.001" layer="49"/>
<wire x1="2.93536875" y1="2.63928125" x2="3.009509375" y2="2.59648125" width="0.001" layer="49"/>
<wire x1="3.009509375" y1="2.59648125" x2="3.070040625" y2="2.53595" width="0.001" layer="49"/>
<wire x1="3.070040625" y1="2.53595" x2="3.112840625" y2="2.461809375" width="0.001" layer="49"/>
<wire x1="3.112840625" y1="2.461809375" x2="3.135" y2="2.37913125" width="0.001" layer="49"/>
<wire x1="3.135" y1="2.37913125" x2="3.135" y2="2.20423125" width="0.001" layer="49"/>
<wire x1="3.135" y1="2.20423125" x2="2.881" y2="2.20423125" width="0.001" layer="49"/>
<wire x1="2.652390625" y1="1.442240625" x2="2.652390625" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="2.652390625" y1="1.696240625" x2="2.819240625" y2="1.696240625" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="1.696240625" x2="2.83733125" y2="1.701090625" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="1.701090625" x2="2.85355" y2="1.71045" width="0.001" layer="49"/>
<wire x1="2.85355" y1="1.71045" x2="2.866790625" y2="1.723690625" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="1.723690625" x2="2.87615" y2="1.739909375" width="0.001" layer="49"/>
<wire x1="2.87615" y1="1.739909375" x2="2.881" y2="1.758" width="0.001" layer="49"/>
<wire x1="2.881" y1="1.758" x2="2.881" y2="1.899440625" width="0.001" layer="49"/>
<wire x1="2.881" y1="1.899440625" x2="3.135" y2="1.899440625" width="0.001" layer="49"/>
<wire x1="3.135" y1="1.899440625" x2="3.135" y2="1.72455" width="0.001" layer="49"/>
<wire x1="3.135" y1="1.72455" x2="3.112840625" y2="1.64186875" width="0.001" layer="49"/>
<wire x1="3.112840625" y1="1.64186875" x2="3.070040625" y2="1.56773125" width="0.001" layer="49"/>
<wire x1="3.070040625" y1="1.56773125" x2="3.009509375" y2="1.5072" width="0.001" layer="49"/>
<wire x1="3.009509375" y1="1.5072" x2="2.93536875" y2="1.4644" width="0.001" layer="49"/>
<wire x1="2.93536875" y1="1.4644" x2="2.85268125" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="2.85268125" y1="1.442240625" x2="2.652390625" y2="1.442240625" width="0.001" layer="49"/>
<wire x1="5.85" y1="0.64791875" x2="5.85" y2="1.35208125" width="0.001" layer="49"/>
<wire x1="5.85" y1="1.35208125" x2="5.35208125" y2="1.85" width="0.001" layer="49"/>
<wire x1="5.35208125" y1="1.85" x2="4.64791875" y2="1.85" width="0.001" layer="49"/>
<wire x1="4.64791875" y1="1.85" x2="4.602509375" y2="1.804590625" width="0.001" layer="49"/>
<wire x1="4.602509375" y1="1.804590625" x2="4.27328125" y2="2.13383125" width="0.001" layer="49"/>
<wire x1="4.27328125" y1="2.13383125" x2="4.274209375" y2="2.13623125" width="0.001" layer="49"/>
<wire x1="4.274209375" y1="2.13623125" x2="4.253859375" y2="2.20731875" width="0.001" layer="49"/>
<wire x1="4.253859375" y1="2.20731875" x2="2.8645" y2="3.59668125" width="0.001" layer="49"/>
<wire x1="2.8645" y1="3.59668125" x2="2.85771875" y2="3.60175" width="0.001" layer="49"/>
<wire x1="2.85771875" y1="3.60175" x2="2.85121875" y2="3.607290625" width="0.001" layer="49"/>
<wire x1="2.85121875" y1="3.607290625" x2="2.826659375" y2="3.617290625" width="0.001" layer="49"/>
<wire x1="2.826659375" y1="3.617290625" x2="2.819290625" y2="3.6178" width="0.001" layer="49"/>
<wire x1="2.819290625" y1="3.6178" x2="2.81061875" y2="3.619" width="0.001" layer="49"/>
<wire x1="2.81061875" y1="3.619" x2="0.1048" y2="3.619" width="0.001" layer="49"/>
<wire x1="0.1048" y1="3.619" x2="0.09918125" y2="3.618190625" width="0.001" layer="49"/>
<wire x1="0.09918125" y1="3.618190625" x2="0.0286" y2="3.5428" width="0.001" layer="49"/>
<wire x1="0.0286" y1="3.5428" x2="0.0286" y2="1.9952" width="0.001" layer="49"/>
<wire x1="0.0286" y1="1.9952" x2="0.029809375" y2="1.986790625" width="0.001" layer="49"/>
<wire x1="0.029809375" y1="1.986790625" x2="0.030490625" y2="1.978309375" width="0.001" layer="49"/>
<wire x1="0.030490625" y1="1.978309375" x2="0.04078125" y2="1.95386875" width="0.001" layer="49"/>
<wire x1="0.04078125" y1="1.95386875" x2="0.04565" y2="1.94828125" width="0.001" layer="49"/>
<wire x1="0.04565" y1="1.94828125" x2="0.05091875" y2="1.94131875" width="0.001" layer="49"/>
<wire x1="0.05091875" y1="1.94131875" x2="0.14611875" y2="1.84611875" width="0.001" layer="49"/>
<wire x1="0.14611875" y1="1.84611875" x2="0.152909375" y2="1.841040625" width="0.001" layer="49"/>
<wire x1="0.152909375" y1="1.841040625" x2="0.1594" y2="1.835509375" width="0.001" layer="49"/>
<wire x1="0.1594" y1="1.835509375" x2="0.183959375" y2="1.825509375" width="0.001" layer="49"/>
<wire x1="0.183959375" y1="1.825509375" x2="0.191359375" y2="1.825" width="0.001" layer="49"/>
<wire x1="0.191359375" y1="1.825" x2="0.2" y2="1.8238" width="0.001" layer="49"/>
<wire x1="0.592490625" y1="1.8238" x2="1.568440625" y2="1.8238" width="0.001" layer="49"/>
<wire x1="1.568440625" y1="1.8238" x2="2.14611875" y2="1.24611875" width="0.001" layer="49"/>
<wire x1="2.14611875" y1="1.24611875" x2="2.1529" y2="1.24105" width="0.001" layer="49"/>
<wire x1="2.1529" y1="1.24105" x2="2.1594" y2="1.235509375" width="0.001" layer="49"/>
<wire x1="2.1594" y1="1.235509375" x2="2.183959375" y2="1.225509375" width="0.001" layer="49"/>
<wire x1="2.183959375" y1="1.225509375" x2="2.19133125" y2="1.225" width="0.001" layer="49"/>
<wire x1="2.19133125" y1="1.225" x2="2.2" y2="1.2238" width="0.001" layer="49"/>
<wire x1="2.2" y1="1.2238" x2="3.66803125" y2="1.2238" width="0.001" layer="49"/>
<wire x1="3.66803125" y1="1.2238" x2="3.67765" y2="1.225190625" width="0.001" layer="49"/>
<wire x1="3.67765" y1="1.225190625" x2="3.68728125" y2="1.22626875" width="0.001" layer="49"/>
<wire x1="3.68728125" y1="1.22626875" x2="3.72576875" y2="1.25028125" width="0.001" layer="49"/>
<wire x1="3.72576875" y1="1.25028125" x2="3.730990625" y2="1.25846875" width="0.001" layer="49"/>
<wire x1="3.730990625" y1="1.25846875" x2="3.732390625" y2="1.260509375" width="0.001" layer="49"/>
<wire x1="3.732390625" y1="1.260509375" x2="4.15" y2="0.842890625" width="0.001" layer="49"/>
<wire x1="4.15" y1="0.842890625" x2="4.15" y2="0.64791875" width="0.001" layer="49"/>
<wire x1="4.64791875" y1="0.15" x2="5.35208125" y2="0.15" width="0.001" layer="49"/>
<wire x1="5.35208125" y1="0.15" x2="5.85" y2="0.64791875" width="0.001" layer="49"/>
<wire x1="1.515" y1="-3.345390625" x2="1.536840625" y2="-3.336340625" width="0.001" layer="49"/>
<wire x1="1.536840625" y1="-3.336340625" x2="1.5565" y2="-3.323209375" width="0.001" layer="49"/>
<wire x1="1.5565" y1="-3.323209375" x2="1.573209375" y2="-3.3065" width="0.001" layer="49"/>
<wire x1="1.573209375" y1="-3.3065" x2="1.586340625" y2="-3.286840625" width="0.001" layer="49"/>
<wire x1="1.586340625" y1="-3.286840625" x2="1.595390625" y2="-3.265" width="0.001" layer="49"/>
<wire x1="1.595390625" y1="-3.265" x2="1.6" y2="-3.24181875" width="0.001" layer="49"/>
<wire x1="1.6" y1="-3.24181875" x2="1.6" y2="-2.65818125" width="0.001" layer="49"/>
<wire x1="1.6" y1="-2.65818125" x2="1.595390625" y2="-2.635" width="0.001" layer="49"/>
<wire x1="1.595390625" y1="-2.635" x2="1.586340625" y2="-2.613159375" width="0.001" layer="49"/>
<wire x1="1.586340625" y1="-2.613159375" x2="1.573209375" y2="-2.5935" width="0.001" layer="49"/>
<wire x1="1.573209375" y1="-2.5935" x2="1.5565" y2="-2.576790625" width="0.001" layer="49"/>
<wire x1="1.5565" y1="-2.576790625" x2="1.536840625" y2="-2.563659375" width="0.001" layer="49"/>
<wire x1="1.536840625" y1="-2.563659375" x2="1.515" y2="-2.554609375" width="0.001" layer="49"/>
<wire x1="1.515" y1="-2.554609375" x2="1.49181875" y2="-2.55" width="0.001" layer="49"/>
<wire x1="1.49181875" y1="-2.55" x2="0.90818125" y2="-2.55" width="0.001" layer="49"/>
<wire x1="0.90818125" y1="-2.55" x2="0.90783125" y2="-2.55006875" width="0.001" layer="49"/>
<wire x1="0.90783125" y1="-2.55006875" x2="0.6762" y2="-2.318440625" width="0.001" layer="49"/>
<wire x1="0.6762" y1="-2.318440625" x2="0.6762" y2="-2.15" width="0.001" layer="49"/>
<wire x1="0.6762" y1="-2.15" x2="0.67498125" y2="-2.14156875" width="0.001" layer="49"/>
<wire x1="0.67498125" y1="-2.14156875" x2="0.6743" y2="-2.133109375" width="0.001" layer="49"/>
<wire x1="0.6743" y1="-2.133109375" x2="0.66401875" y2="-2.10866875" width="0.001" layer="49"/>
<wire x1="0.66401875" y1="-2.10866875" x2="0.65915" y2="-2.10306875" width="0.001" layer="49"/>
<wire x1="0.65915" y1="-2.10306875" x2="0.65388125" y2="-2.09611875" width="0.001" layer="49"/>
<wire x1="0.65388125" y1="-2.09611875" x2="0.29993125" y2="-1.74216875" width="0.001" layer="49"/>
<wire x1="0.29993125" y1="-1.74216875" x2="0.3" y2="-1.74181875" width="0.001" layer="49"/>
<wire x1="0.3" y1="-1.74181875" x2="0.3" y2="-1.15818125" width="0.001" layer="49"/>
<wire x1="0.3" y1="-1.15818125" x2="0.29993125" y2="-1.15783125" width="0.001" layer="49"/>
<wire x1="0.29993125" y1="-1.15783125" x2="0.65388125" y2="-0.80388125" width="0.001" layer="49"/>
<wire x1="0.65388125" y1="-0.80388125" x2="0.65895" y2="-0.7971" width="0.001" layer="49"/>
<wire x1="0.65895" y1="-0.7971" x2="0.664490625" y2="-0.7906" width="0.001" layer="49"/>
<wire x1="0.664490625" y1="-0.7906" x2="0.674490625" y2="-0.766040625" width="0.001" layer="49"/>
<wire x1="0.674490625" y1="-0.766040625" x2="0.675" y2="-0.75866875" width="0.001" layer="49"/>
<wire x1="0.675" y1="-0.75866875" x2="0.6762" y2="-0.75" width="0.001" layer="49"/>
<wire x1="0.6762" y1="-0.75" x2="0.6762" y2="-0.281559375" width="0.001" layer="49"/>
<wire x1="0.6762" y1="-0.281559375" x2="1.007759375" y2="0.05" width="0.001" layer="49"/>
<wire x1="1.007759375" y1="0.05" x2="1.62185" y2="0.05" width="0.001" layer="49"/>
<wire x1="1.62185" y1="0.05" x2="1.644740625" y2="0.05613125" width="0.001" layer="49"/>
<wire x1="1.644740625" y1="0.05613125" x2="1.665259375" y2="0.06798125" width="0.001" layer="49"/>
<wire x1="1.665259375" y1="0.06798125" x2="1.68201875" y2="0.084740625" width="0.001" layer="49"/>
<wire x1="1.68201875" y1="0.084740625" x2="1.69386875" y2="0.105259375" width="0.001" layer="49"/>
<wire x1="1.69386875" y1="0.105259375" x2="1.7" y2="0.12815" width="0.001" layer="49"/>
<wire x1="1.7" y1="0.12815" x2="1.7" y2="0.57185" width="0.001" layer="49"/>
<wire x1="1.7" y1="0.57185" x2="1.69386875" y2="0.594740625" width="0.001" layer="49"/>
<wire x1="1.69386875" y1="0.594740625" x2="1.68201875" y2="0.615259375" width="0.001" layer="49"/>
<wire x1="1.68201875" y1="0.615259375" x2="1.665259375" y2="0.63201875" width="0.001" layer="49"/>
<wire x1="1.665259375" y1="0.63201875" x2="1.644740625" y2="0.64386875" width="0.001" layer="49"/>
<wire x1="1.644740625" y1="0.64386875" x2="1.62185" y2="0.65" width="0.001" layer="49"/>
<wire x1="1.62185" y1="0.65" x2="0.97815" y2="0.65" width="0.001" layer="49"/>
<wire x1="0.97815" y1="0.65" x2="0.955259375" y2="0.64386875" width="0.001" layer="49"/>
<wire x1="0.955259375" y1="0.64386875" x2="0.934740625" y2="0.63201875" width="0.001" layer="49"/>
<wire x1="0.934740625" y1="0.63201875" x2="0.91798125" y2="0.615259375" width="0.001" layer="49"/>
<wire x1="0.91798125" y1="0.615259375" x2="0.90613125" y2="0.594740625" width="0.001" layer="49"/>
<wire x1="0.90613125" y1="0.594740625" x2="0.9" y2="0.57185" width="0.001" layer="49"/>
<wire x1="0.9" y1="0.57185" x2="0.9" y2="0.157759375" width="0.001" layer="49"/>
<wire x1="0.9" y1="0.157759375" x2="0.54611875" y2="-0.19611875" width="0.001" layer="49"/>
<wire x1="0.54611875" y1="-0.19611875" x2="0.54105" y2="-0.2029" width="0.001" layer="49"/>
<wire x1="0.54105" y1="-0.2029" x2="0.535509375" y2="-0.2094" width="0.001" layer="49"/>
<wire x1="0.535509375" y1="-0.2094" x2="0.525509375" y2="-0.233959375" width="0.001" layer="49"/>
<wire x1="0.525509375" y1="-0.233959375" x2="0.525" y2="-0.24133125" width="0.001" layer="49"/>
<wire x1="0.525" y1="-0.24133125" x2="0.5238" y2="-0.25" width="0.001" layer="49"/>
<wire x1="0.5238" y1="-0.25" x2="0.5238" y2="-0.718440625" width="0.001" layer="49"/>
<wire x1="0.5238" y1="-0.718440625" x2="0.19216875" y2="-1.05006875" width="0.001" layer="49"/>
<wire x1="0.19216875" y1="-1.05006875" x2="0.19181875" y2="-1.05" width="0.001" layer="49"/>
<wire x1="0.19181875" y1="-1.05" x2="-0.39181875" y2="-1.05" width="0.001" layer="49"/>
<wire x1="-0.39181875" y1="-1.05" x2="-0.415" y2="-1.054609375" width="0.001" layer="49"/>
<wire x1="-0.415" y1="-1.054609375" x2="-0.436840625" y2="-1.063659375" width="0.001" layer="49"/>
<wire x1="-0.436840625" y1="-1.063659375" x2="-0.4565" y2="-1.076790625" width="0.001" layer="49"/>
<wire x1="-0.4565" y1="-1.076790625" x2="-0.473209375" y2="-1.0935" width="0.001" layer="49"/>
<wire x1="-0.473209375" y1="-1.0935" x2="-0.486340625" y2="-1.113159375" width="0.001" layer="49"/>
<wire x1="-0.486340625" y1="-1.113159375" x2="-0.495390625" y2="-1.135" width="0.001" layer="49"/>
<wire x1="-0.495390625" y1="-1.135" x2="-0.5" y2="-1.15818125" width="0.001" layer="49"/>
<wire x1="-0.5" y1="-1.15818125" x2="-0.5" y2="-1.74181875" width="0.001" layer="49"/>
<wire x1="-0.5" y1="-1.74181875" x2="-0.495390625" y2="-1.765" width="0.001" layer="49"/>
<wire x1="-0.495390625" y1="-1.765" x2="-0.486340625" y2="-1.786840625" width="0.001" layer="49"/>
<wire x1="-0.486340625" y1="-1.786840625" x2="-0.473209375" y2="-1.8065" width="0.001" layer="49"/>
<wire x1="-0.473209375" y1="-1.8065" x2="-0.4565" y2="-1.823209375" width="0.001" layer="49"/>
<wire x1="-0.4565" y1="-1.823209375" x2="-0.436840625" y2="-1.836340625" width="0.001" layer="49"/>
<wire x1="-0.436840625" y1="-1.836340625" x2="-0.415" y2="-1.845390625" width="0.001" layer="49"/>
<wire x1="-0.415" y1="-1.845390625" x2="-0.39181875" y2="-1.85" width="0.001" layer="49"/>
<wire x1="-0.39181875" y1="-1.85" x2="0.19181875" y2="-1.85" width="0.001" layer="49"/>
<wire x1="0.19181875" y1="-1.85" x2="0.19216875" y2="-1.84993125" width="0.001" layer="49"/>
<wire x1="0.19216875" y1="-1.84993125" x2="0.5238" y2="-2.181559375" width="0.001" layer="49"/>
<wire x1="0.5238" y1="-2.181559375" x2="0.5238" y2="-2.35" width="0.001" layer="49"/>
<wire x1="0.5238" y1="-2.35" x2="0.52501875" y2="-2.35843125" width="0.001" layer="49"/>
<wire x1="0.52501875" y1="-2.35843125" x2="0.5257" y2="-2.366890625" width="0.001" layer="49"/>
<wire x1="0.5257" y1="-2.366890625" x2="0.53598125" y2="-2.39133125" width="0.001" layer="49"/>
<wire x1="0.53598125" y1="-2.39133125" x2="0.54085" y2="-2.39691875" width="0.001" layer="49"/>
<wire x1="0.54085" y1="-2.39691875" x2="0.54611875" y2="-2.40388125" width="0.001" layer="49"/>
<wire x1="0.54611875" y1="-2.40388125" x2="0.80006875" y2="-2.65783125" width="0.001" layer="49"/>
<wire x1="0.80006875" y1="-2.65783125" x2="0.8" y2="-2.65818125" width="0.001" layer="49"/>
<wire x1="0.8" y1="-2.65818125" x2="0.8" y2="-3.24181875" width="0.001" layer="49"/>
<wire x1="0.8" y1="-3.24181875" x2="0.804609375" y2="-3.265" width="0.001" layer="49"/>
<wire x1="0.804609375" y1="-3.265" x2="0.813659375" y2="-3.286840625" width="0.001" layer="49"/>
<wire x1="0.813659375" y1="-3.286840625" x2="0.826790625" y2="-3.3065" width="0.001" layer="49"/>
<wire x1="0.826790625" y1="-3.3065" x2="0.8435" y2="-3.323209375" width="0.001" layer="49"/>
<wire x1="0.8435" y1="-3.323209375" x2="0.863159375" y2="-3.336340625" width="0.001" layer="49"/>
<wire x1="0.863159375" y1="-3.336340625" x2="0.885" y2="-3.345390625" width="0.001" layer="49"/>
<wire x1="0.885" y1="-3.345390625" x2="0.90818125" y2="-3.35" width="0.001" layer="49"/>
<wire x1="0.90818125" y1="-3.35" x2="1.49181875" y2="-3.35" width="0.001" layer="49"/>
<wire x1="1.49181875" y1="-3.35" x2="1.515" y2="-3.345390625" width="0.001" layer="49"/>
<wire x1="0.215" y1="-3.345390625" x2="0.236840625" y2="-3.336340625" width="0.001" layer="49"/>
<wire x1="0.236840625" y1="-3.336340625" x2="0.2565" y2="-3.323209375" width="0.001" layer="49"/>
<wire x1="0.2565" y1="-3.323209375" x2="0.273209375" y2="-3.3065" width="0.001" layer="49"/>
<wire x1="0.273209375" y1="-3.3065" x2="0.286340625" y2="-3.286840625" width="0.001" layer="49"/>
<wire x1="0.286340625" y1="-3.286840625" x2="0.295390625" y2="-3.265" width="0.001" layer="49"/>
<wire x1="0.295390625" y1="-3.265" x2="0.3" y2="-3.24181875" width="0.001" layer="49"/>
<wire x1="0.3" y1="-3.24181875" x2="0.3" y2="-2.65818125" width="0.001" layer="49"/>
<wire x1="0.3" y1="-2.65818125" x2="0.295390625" y2="-2.635" width="0.001" layer="49"/>
<wire x1="0.295390625" y1="-2.635" x2="0.286340625" y2="-2.613159375" width="0.001" layer="49"/>
<wire x1="0.286340625" y1="-2.613159375" x2="0.273209375" y2="-2.5935" width="0.001" layer="49"/>
<wire x1="0.273209375" y1="-2.5935" x2="0.2565" y2="-2.576790625" width="0.001" layer="49"/>
<wire x1="0.2565" y1="-2.576790625" x2="0.236840625" y2="-2.563659375" width="0.001" layer="49"/>
<wire x1="0.236840625" y1="-2.563659375" x2="0.215" y2="-2.554609375" width="0.001" layer="49"/>
<wire x1="0.215" y1="-2.554609375" x2="0.19181875" y2="-2.55" width="0.001" layer="49"/>
<wire x1="0.19181875" y1="-2.55" x2="-0.39181875" y2="-2.55" width="0.001" layer="49"/>
<wire x1="-0.39181875" y1="-2.55" x2="-0.415" y2="-2.554609375" width="0.001" layer="49"/>
<wire x1="-0.415" y1="-2.554609375" x2="-0.436840625" y2="-2.563659375" width="0.001" layer="49"/>
<wire x1="-0.436840625" y1="-2.563659375" x2="-0.4565" y2="-2.576790625" width="0.001" layer="49"/>
<wire x1="-0.4565" y1="-2.576790625" x2="-0.473209375" y2="-2.5935" width="0.001" layer="49"/>
<wire x1="-0.473209375" y1="-2.5935" x2="-0.486340625" y2="-2.613159375" width="0.001" layer="49"/>
<wire x1="-0.486340625" y1="-2.613159375" x2="-0.495390625" y2="-2.635" width="0.001" layer="49"/>
<wire x1="-0.495390625" y1="-2.635" x2="-0.5" y2="-2.65818125" width="0.001" layer="49"/>
<wire x1="-0.5" y1="-2.65818125" x2="-0.5" y2="-2.875640625" width="0.001" layer="49"/>
<wire x1="-0.5" y1="-2.875640625" x2="-1.019" y2="-2.875640625" width="0.001" layer="49"/>
<wire x1="-1.019" y1="-2.875640625" x2="-1.019" y2="-2.658" width="0.001" layer="49"/>
<wire x1="-1.019" y1="-2.658" x2="-1.02385" y2="-2.639909375" width="0.001" layer="49"/>
<wire x1="-1.02385" y1="-2.639909375" x2="-1.033209375" y2="-2.623690625" width="0.001" layer="49"/>
<wire x1="-1.033209375" y1="-2.623690625" x2="-1.04645" y2="-2.61045" width="0.001" layer="49"/>
<wire x1="-1.04645" y1="-2.61045" x2="-1.06266875" y2="-2.601090625" width="0.001" layer="49"/>
<wire x1="-1.06266875" y1="-2.601090625" x2="-1.080759375" y2="-2.596240625" width="0.001" layer="49"/>
<wire x1="-1.080759375" y1="-2.596240625" x2="-1.719240625" y2="-2.596240625" width="0.001" layer="49"/>
<wire x1="-1.719240625" y1="-2.596240625" x2="-1.73733125" y2="-2.601090625" width="0.001" layer="49"/>
<wire x1="-1.73733125" y1="-2.601090625" x2="-1.75355" y2="-2.61045" width="0.001" layer="49"/>
<wire x1="-1.75355" y1="-2.61045" x2="-1.766790625" y2="-2.623690625" width="0.001" layer="49"/>
<wire x1="-1.766790625" y1="-2.623690625" x2="-1.77615" y2="-2.639909375" width="0.001" layer="49"/>
<wire x1="-1.77615" y1="-2.639909375" x2="-1.781" y2="-2.658" width="0.001" layer="49"/>
<wire x1="-1.781" y1="-2.658" x2="-1.781" y2="-3.24568125" width="0.001" layer="49"/>
<wire x1="-1.781" y1="-3.24568125" x2="-1.77615" y2="-3.26376875" width="0.001" layer="49"/>
<wire x1="-1.77615" y1="-3.26376875" x2="-1.766790625" y2="-3.279990625" width="0.001" layer="49"/>
<wire x1="-1.766790625" y1="-3.279990625" x2="-1.75355" y2="-3.29323125" width="0.001" layer="49"/>
<wire x1="-1.75355" y1="-3.29323125" x2="-1.73733125" y2="-3.302590625" width="0.001" layer="49"/>
<wire x1="-1.73733125" y1="-3.302590625" x2="-1.719240625" y2="-3.307440625" width="0.001" layer="49"/>
<wire x1="-1.719240625" y1="-3.307440625" x2="-1.080759375" y2="-3.307440625" width="0.001" layer="49"/>
<wire x1="-1.080759375" y1="-3.307440625" x2="-1.06266875" y2="-3.302590625" width="0.001" layer="49"/>
<wire x1="-1.06266875" y1="-3.302590625" x2="-1.04645" y2="-3.29323125" width="0.001" layer="49"/>
<wire x1="-1.04645" y1="-3.29323125" x2="-1.033209375" y2="-3.279990625" width="0.001" layer="49"/>
<wire x1="-1.033209375" y1="-3.279990625" x2="-1.02385" y2="-3.26376875" width="0.001" layer="49"/>
<wire x1="-1.02385" y1="-3.26376875" x2="-1.019" y2="-3.24568125" width="0.001" layer="49"/>
<wire x1="-1.019" y1="-3.24568125" x2="-1.019" y2="-3.028040625" width="0.001" layer="49"/>
<wire x1="-1.019" y1="-3.028040625" x2="-0.5" y2="-3.028040625" width="0.001" layer="49"/>
<wire x1="-0.5" y1="-3.028040625" x2="-0.5" y2="-3.24181875" width="0.001" layer="49"/>
<wire x1="-0.5" y1="-3.24181875" x2="-0.495390625" y2="-3.265" width="0.001" layer="49"/>
<wire x1="-0.495390625" y1="-3.265" x2="-0.486340625" y2="-3.286840625" width="0.001" layer="49"/>
<wire x1="-0.486340625" y1="-3.286840625" x2="-0.473209375" y2="-3.3065" width="0.001" layer="49"/>
<wire x1="-0.473209375" y1="-3.3065" x2="-0.4565" y2="-3.323209375" width="0.001" layer="49"/>
<wire x1="-0.4565" y1="-3.323209375" x2="-0.436840625" y2="-3.336340625" width="0.001" layer="49"/>
<wire x1="-0.436840625" y1="-3.336340625" x2="-0.415" y2="-3.345390625" width="0.001" layer="49"/>
<wire x1="-0.415" y1="-3.345390625" x2="-0.39181875" y2="-3.35" width="0.001" layer="49"/>
<wire x1="-0.39181875" y1="-3.35" x2="0.19181875" y2="-3.35" width="0.001" layer="49"/>
<wire x1="0.19181875" y1="-3.35" x2="0.215" y2="-3.345390625" width="0.001" layer="49"/>
<wire x1="1.515" y1="-1.845390625" x2="1.536840625" y2="-1.836340625" width="0.001" layer="49"/>
<wire x1="1.536840625" y1="-1.836340625" x2="1.5565" y2="-1.823209375" width="0.001" layer="49"/>
<wire x1="1.5565" y1="-1.823209375" x2="1.573209375" y2="-1.8065" width="0.001" layer="49"/>
<wire x1="1.573209375" y1="-1.8065" x2="1.586340625" y2="-1.786840625" width="0.001" layer="49"/>
<wire x1="1.586340625" y1="-1.786840625" x2="1.595390625" y2="-1.765" width="0.001" layer="49"/>
<wire x1="1.595390625" y1="-1.765" x2="1.6" y2="-1.74181875" width="0.001" layer="49"/>
<wire x1="1.6" y1="-1.74181875" x2="1.6" y2="-1.5262" width="0.001" layer="49"/>
<wire x1="1.6" y1="-1.5262" x2="2.119" y2="-1.5262" width="0.001" layer="49"/>
<wire x1="2.119" y1="-1.5262" x2="2.119" y2="-1.742" width="0.001" layer="49"/>
<wire x1="2.119" y1="-1.742" x2="2.12385" y2="-1.760090625" width="0.001" layer="49"/>
<wire x1="2.12385" y1="-1.760090625" x2="2.133209375" y2="-1.776309375" width="0.001" layer="49"/>
<wire x1="2.133209375" y1="-1.776309375" x2="2.14645" y2="-1.78955" width="0.001" layer="49"/>
<wire x1="2.14645" y1="-1.78955" x2="2.16266875" y2="-1.798909375" width="0.001" layer="49"/>
<wire x1="2.16266875" y1="-1.798909375" x2="2.180759375" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="2.180759375" y1="-1.803759375" x2="2.819240625" y2="-1.803759375" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="-1.803759375" x2="2.83733125" y2="-1.798909375" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="-1.798909375" x2="2.85355" y2="-1.78955" width="0.001" layer="49"/>
<wire x1="2.85355" y1="-1.78955" x2="2.866790625" y2="-1.776309375" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="-1.776309375" x2="2.87615" y2="-1.760090625" width="0.001" layer="49"/>
<wire x1="2.87615" y1="-1.760090625" x2="2.881" y2="-1.742" width="0.001" layer="49"/>
<wire x1="2.881" y1="-1.742" x2="2.881" y2="-1.15431875" width="0.001" layer="49"/>
<wire x1="2.881" y1="-1.15431875" x2="2.87615" y2="-1.13623125" width="0.001" layer="49"/>
<wire x1="2.87615" y1="-1.13623125" x2="2.866790625" y2="-1.120009375" width="0.001" layer="49"/>
<wire x1="2.866790625" y1="-1.120009375" x2="2.85355" y2="-1.10676875" width="0.001" layer="49"/>
<wire x1="2.85355" y1="-1.10676875" x2="2.83733125" y2="-1.097409375" width="0.001" layer="49"/>
<wire x1="2.83733125" y1="-1.097409375" x2="2.819240625" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="2.819240625" y1="-1.092559375" x2="2.180759375" y2="-1.092559375" width="0.001" layer="49"/>
<wire x1="2.180759375" y1="-1.092559375" x2="2.16266875" y2="-1.097409375" width="0.001" layer="49"/>
<wire x1="2.16266875" y1="-1.097409375" x2="2.14645" y2="-1.10676875" width="0.001" layer="49"/>
<wire x1="2.14645" y1="-1.10676875" x2="2.133209375" y2="-1.120009375" width="0.001" layer="49"/>
<wire x1="2.133209375" y1="-1.120009375" x2="2.12385" y2="-1.13623125" width="0.001" layer="49"/>
<wire x1="2.12385" y1="-1.13623125" x2="2.119" y2="-1.15431875" width="0.001" layer="49"/>
<wire x1="2.119" y1="-1.15431875" x2="2.119" y2="-1.3738" width="0.001" layer="49"/>
<wire x1="2.119" y1="-1.3738" x2="1.6" y2="-1.3738" width="0.001" layer="49"/>
<wire x1="1.6" y1="-1.3738" x2="1.6" y2="-1.15818125" width="0.001" layer="49"/>
<wire x1="1.6" y1="-1.15818125" x2="1.595390625" y2="-1.135" width="0.001" layer="49"/>
<wire x1="1.595390625" y1="-1.135" x2="1.586340625" y2="-1.113159375" width="0.001" layer="49"/>
<wire x1="1.586340625" y1="-1.113159375" x2="1.573209375" y2="-1.0935" width="0.001" layer="49"/>
<wire x1="1.573209375" y1="-1.0935" x2="1.5565" y2="-1.076790625" width="0.001" layer="49"/>
<wire x1="1.5565" y1="-1.076790625" x2="1.536840625" y2="-1.063659375" width="0.001" layer="49"/>
<wire x1="1.536840625" y1="-1.063659375" x2="1.515" y2="-1.054609375" width="0.001" layer="49"/>
<wire x1="1.515" y1="-1.054609375" x2="1.49181875" y2="-1.05" width="0.001" layer="49"/>
<wire x1="1.49181875" y1="-1.05" x2="0.90818125" y2="-1.05" width="0.001" layer="49"/>
<wire x1="0.90818125" y1="-1.05" x2="0.885" y2="-1.054609375" width="0.001" layer="49"/>
<wire x1="0.885" y1="-1.054609375" x2="0.863159375" y2="-1.063659375" width="0.001" layer="49"/>
<wire x1="0.863159375" y1="-1.063659375" x2="0.8435" y2="-1.076790625" width="0.001" layer="49"/>
<wire x1="0.8435" y1="-1.076790625" x2="0.826790625" y2="-1.0935" width="0.001" layer="49"/>
<wire x1="0.826790625" y1="-1.0935" x2="0.813659375" y2="-1.113159375" width="0.001" layer="49"/>
<wire x1="0.813659375" y1="-1.113159375" x2="0.804609375" y2="-1.135" width="0.001" layer="49"/>
<wire x1="0.804609375" y1="-1.135" x2="0.8" y2="-1.15818125" width="0.001" layer="49"/>
<wire x1="0.8" y1="-1.15818125" x2="0.8" y2="-1.74181875" width="0.001" layer="49"/>
<wire x1="0.8" y1="-1.74181875" x2="0.804609375" y2="-1.765" width="0.001" layer="49"/>
<wire x1="0.804609375" y1="-1.765" x2="0.813659375" y2="-1.786840625" width="0.001" layer="49"/>
<wire x1="0.813659375" y1="-1.786840625" x2="0.826790625" y2="-1.8065" width="0.001" layer="49"/>
<wire x1="0.826790625" y1="-1.8065" x2="0.8435" y2="-1.823209375" width="0.001" layer="49"/>
<wire x1="0.8435" y1="-1.823209375" x2="0.863159375" y2="-1.836340625" width="0.001" layer="49"/>
<wire x1="0.863159375" y1="-1.836340625" x2="0.885" y2="-1.845390625" width="0.001" layer="49"/>
<wire x1="0.885" y1="-1.845390625" x2="0.90818125" y2="-1.85" width="0.001" layer="49"/>
<wire x1="0.90818125" y1="-1.85" x2="1.49181875" y2="-1.85" width="0.001" layer="49"/>
<wire x1="1.49181875" y1="-1.85" x2="1.515" y2="-1.845390625" width="0.001" layer="49"/>
<wire x1="-6" y1="1.5" x2="-6" y2="0.5" width="0.001" layer="51" curve="-180"/>
<wire x1="-6" y1="-0.5" x2="-6" y2="-1.5" width="0.001" layer="51" curve="-180"/>
<wire x1="5" y1="1.5" x2="5" y2="0.5" width="0.001" layer="51" curve="180"/>
<wire x1="5" y1="-0.5" x2="5" y2="-1.5" width="0.001" layer="51" curve="180"/>
<wire x1="4.65" y1="-0.15" x2="4.15" y2="-0.65" width="0.001" layer="51"/>
<wire x1="4.15" y1="-0.65" x2="4.15" y2="-1.35" width="0.001" layer="51"/>
<wire x1="4.65" y1="1.85" x2="4.15" y2="1.35" width="0.001" layer="51"/>
<wire x1="4.15" y1="1.35" x2="4.15" y2="0.65" width="0.001" layer="51"/>
<wire x1="4.65" y1="1.85" x2="5" y2="1.85" width="0.001" layer="51"/>
<wire x1="4.65" y1="0.15" x2="5" y2="0.15" width="0.001" layer="51"/>
<wire x1="-5.65" y1="1.85" x2="-5.15" y2="1.35" width="0.001" layer="51"/>
<wire x1="-5.15" y1="1.35" x2="-5.15" y2="0.65" width="0.001" layer="51"/>
<wire x1="-5.15" y1="0.65" x2="-5.65" y2="0.15" width="0.001" layer="51"/>
<wire x1="-5.65" y1="-0.15" x2="-5.15" y2="-0.65" width="0.001" layer="51"/>
<wire x1="-5.15" y1="-0.65" x2="-5.15" y2="-1.35" width="0.001" layer="51"/>
<wire x1="-5.15" y1="-1.35" x2="-5.65" y2="-1.85" width="0.001" layer="51"/>
<wire x1="-5.9" y1="2.1" x2="-5" y2="3" width="0.2" layer="21"/>
<wire x1="-5" y1="3" x2="-4" y2="3" width="0.2" layer="21"/>
<wire x1="-4" y1="3" x2="-3" y2="4" width="0.2" layer="21"/>
<wire x1="-3" y1="4" x2="3" y2="4" width="0.2" layer="21"/>
<wire x1="3" y1="4" x2="4.9" y2="2.1" width="0.2" layer="21"/>
<wire x1="4.9" y1="-2.1" x2="3" y2="-4" width="0.2" layer="21"/>
<wire x1="3" y1="-4" x2="-3" y2="-4" width="0.2" layer="21"/>
<wire x1="-3" y1="-4" x2="-4" y2="-3" width="0.2" layer="21"/>
<wire x1="-4" y1="-3" x2="-5" y2="-3" width="0.2" layer="21"/>
<wire x1="-5" y1="-3" x2="-5.9" y2="-2.1" width="0.2" layer="21"/>
<circle x="5" y="1" radius="0.5" width="0.001" layer="49"/>
<circle x="5" y="-1" radius="0.5" width="0.001" layer="49"/>
<circle x="-6" y="-1" radius="0.5" width="0.001" layer="49"/>
<circle x="-6" y="1" radius="0.5" width="0.001" layer="49"/>
<circle x="-5.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-5.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-5.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-5.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="-0.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="4.3" y="-1.5" radius="0.1524" width="0.001" layer="51"/>
<circle x="-3.7" y="-1.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="-2.7" y="-0.5" radius="0.1524" width="0.001" layer="49"/>
<circle x="-3.4" y="-0.5" radius="0.1524" width="0.001" layer="49"/>
<circle x="-4" y="-0.8" radius="0.1524" width="0.001" layer="49"/>
<circle x="3.5" y="-2.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="3.4" y="0.5" radius="0.1524" width="0.001" layer="49"/>
<circle x="2.5" y="-0.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="3.4" y="-0.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="0.4" y="1.3" radius="0.1524" width="0.001" layer="49"/>
<circle x="0.4" y="0.7" radius="0.1524" width="0.001" layer="49"/>
<circle x="-2.6" y="3.1" radius="0.1524" width="0.001" layer="49"/>
<circle x="-1.9" y="3.1" radius="0.1524" width="0.001" layer="49"/>
<circle x="-0.5" y="1.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="-0.5" y="2.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="-3.7" y="2" radius="0.1524" width="0.001" layer="49"/>
<circle x="-1.5" y="1.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="-4.3" y="1" radius="0.1524" width="0.001" layer="49"/>
<circle x="2.5" y="3.1" radius="0.1524" width="0.001" layer="49"/>
<circle x="0.4" y="2.3" radius="0.1524" width="0.001" layer="49"/>
<circle x="1.8" y="3.1" radius="0.1524" width="0.001" layer="49"/>
<circle x="3.5" y="2.4" radius="0.1524" width="0.001" layer="49"/>
<circle x="-5.3" y="1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-5.3" y="0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-5.3" y="-0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="-5.3" y="-1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="1.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="0.5" radius="0.3" width="0.001" layer="51"/>
<circle x="4.3" y="-0.5" radius="0.316225" width="0.001" layer="51"/>
<circle x="4.3" y="-1.5" radius="0.3" width="0.001" layer="51"/>
<smd name="VDD" x="-5.6" y="1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="GND" x="-5.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60"/>
<smd name="BAT-" x="4.6" y="-1" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<smd name="BAT+" x="4.6" y="1" dx="1.4" dy="1.8" layer="1" roundness="60" rot="R180"/>
<text x="-6.6" y="1" size="0.7" layer="21" font="vector" align="center-right">Vdd</text>
<text x="-6.6" y="-1" size="0.7" layer="21" font="vector" align="center-right">GND</text>
<text x="5.6" y="1" size="0.7" layer="21" font="vector" rot="R180" align="center-right">BAT+</text>
<text x="5.6" y="-1" size="0.7" layer="21" font="vector" rot="R180" align="center-right">BAT-</text>
<text x="0" y="4.4" size="1" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.8" size="0.7" layer="27" font="vector" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0122A" urn="urn:adsk.eagle:package:27174491/2" type="model" library_version="8">
<description>Circuit Monkey #0122 - Li-Ion Cell charger</description>
<packageinstances>
<packageinstance name="0122A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0122A" urn="urn:adsk.eagle:symbol:27174484/1" library_version="8">
<description>Circuit Monkey 0122 - Li-Ion Charger</description>
<pin name="VIN" x="-10.16" y="0" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" length="short"/>
<pin name="BAT+" x="10.16" y="0" length="short" rot="R180"/>
<pin name="BAT-" x="10.16" y="-2.54" length="short" rot="R180"/>
<text x="0" y="2.54" size="1.016" layer="96" font="vector" align="center">&gt;VALUE</text>
<text x="0" y="5.08" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<wire x1="-7.62" y1="0" x2="-3.81" y2="3.81" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="94"/>
<wire x1="5.08" y1="3.81" x2="7.62" y2="1.27" width="0.6096" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="-6.35" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="-3.81" x2="-7.62" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="0" width="0.6096" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0122" urn="urn:adsk.eagle:component:27174498/3" prefix="M" uservalue="yes" library_version="8">
<description>Circuit Monkey #0122 - Li-Ion Charger</description>
<gates>
<gate name="G$1" symbol="0122A" x="0" y="0"/>
</gates>
<devices>
<device name="REV-A" package="0122A">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VDD"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27174491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MFR" value="Circuit Monkey" constant="no"/>
<attribute name="MPN" value="0122A" constant="no"/>
<attribute name="VALUE" value="Li-Ion Charger" constant="no"/>
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
<attribute name="DOCUMENT_NUMBER" value="0222 - carrier for #0122 Li-Ion Charger"/>
<attribute name="REV" value="A"/>
</part>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="#0122" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0122" device="REV-A" package3d_urn="urn:adsk.eagle:package:27174491/2" value="Li-Ion Charger"/>
<part name="IN" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_02X1" device="-2.54MM-THD-VT" package3d_urn="urn:adsk.eagle:package:26648768/3"/>
<part name="BATT" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_02X1" device="-2.54MM-THD-VT" package3d_urn="urn:adsk.eagle:package:26648768/3"/>
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
<attribute name="DOCUMENT_NUMBER" x="149.86" y="6.096" size="3.048" layer="94" ratio="15"/>
<attribute name="REV" x="241.808" y="8.382" size="3.81" layer="94" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="109.22" y="104.14" smashed="yes">
<attribute name="VALUE" x="109.22" y="101.473" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="#0122" gate="G$1" x="119.38" y="106.68" smashed="yes">
<attribute name="VALUE" x="119.38" y="109.22" size="1.016" layer="96" font="vector" align="center"/>
<attribute name="NAME" x="119.38" y="111.76" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
</instance>
<instance part="IN" gate="G$1" x="96.52" y="106.68" smashed="yes">
<attribute name="VALUE" x="95.25" y="105.156" size="0.6096" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="96.012" y="109.22" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="BATT" gate="G$1" x="139.7" y="106.68" smashed="yes" rot="MR0">
<attribute name="VALUE" x="140.97" y="105.156" size="0.6096" layer="96" rot="MR90" align="center"/>
<attribute name="NAME" x="140.208" y="109.22" size="1.778" layer="95" ratio="15" rot="MR0" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="#0122" gate="G$1" pin="GND"/>
<pinref part="IN" gate="G$1" pin="2"/>
<wire x1="101.6" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="109.22" y="104.14"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="#0122" gate="G$1" pin="VIN"/>
<pinref part="IN" gate="G$1" pin="1"/>
<wire x1="101.6" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="#0122" gate="G$1" pin="BAT-"/>
<pinref part="BATT" gate="G$1" pin="2"/>
<wire x1="134.62" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="#0122" gate="G$1" pin="BAT+"/>
<pinref part="BATT" gate="G$1" pin="1"/>
<wire x1="134.62" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
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
