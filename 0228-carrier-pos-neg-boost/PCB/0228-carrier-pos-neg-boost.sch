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
<library name="circuit-monkey-chips" urn="urn:adsk.eagle:library:27174476">
<description>Circuit Monkey - CHIPs Modules</description>
<packages>
<package name="1028A" urn="urn:adsk.eagle:footprint:36487903/1" locally_modified="yes" library_version="12" library_locally_modified="yes">
<description>0128 - Pos/Neg Voltage booster</description>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.01" layer="51"/>
<wire x1="10.16" y1="-7.62" x2="12.7" y2="-5.08" width="0.01" layer="51"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-4.76" width="0.01" layer="51"/>
<wire x1="12.7" y1="-0.32" x2="12.7" y2="0.32" width="0.01" layer="51"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="7.62" width="0.01" layer="51"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.01" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-12.7" y2="5.08" width="0.01" layer="51"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="2.22" width="0.01" layer="51"/>
<wire x1="-12.7" y1="-2.22" x2="-12.7" y2="-5.08" width="0.01" layer="51"/>
<wire x1="-12.7" y1="-5.08" x2="-10.16" y2="-7.62" width="0.01" layer="51"/>
<wire x1="12.7" y1="-0.77" x2="12.5887" y2="-0.7825" width="0.01" layer="51"/>
<wire x1="12.5887" y1="-0.7825" x2="12.4831" y2="-0.8195" width="0.01" layer="51"/>
<wire x1="12.4831" y1="-0.8195" x2="12.3883" y2="-0.8791" width="0.01" layer="51"/>
<wire x1="12.3883" y1="-0.8791" x2="12.3091" y2="-0.9583" width="0.01" layer="51"/>
<wire x1="12.3091" y1="-0.9583" x2="12.2495" y2="-1.0531" width="0.01" layer="51"/>
<wire x1="12.2495" y1="-1.0531" x2="12.2125" y2="-1.1587" width="0.01" layer="51"/>
<wire x1="12.2125" y1="-1.1587" x2="12.2" y2="-1.27" width="0.01" layer="51"/>
<wire x1="12.2" y1="-1.27" x2="12.2125" y2="-1.3813" width="0.01" layer="51"/>
<wire x1="12.2125" y1="-1.3813" x2="12.2495" y2="-1.4869" width="0.01" layer="51"/>
<wire x1="12.2495" y1="-1.4869" x2="12.3091" y2="-1.5817" width="0.01" layer="51"/>
<wire x1="12.3091" y1="-1.5817" x2="12.3883" y2="-1.6609" width="0.01" layer="51"/>
<wire x1="12.3883" y1="-1.6609" x2="12.4831" y2="-1.7205" width="0.01" layer="51"/>
<wire x1="12.4831" y1="-1.7205" x2="12.5887" y2="-1.7575" width="0.01" layer="51"/>
<wire x1="12.5887" y1="-1.7575" x2="12.7" y2="-1.77" width="0.01" layer="51"/>
<wire x1="12.7" y1="-2.22" x2="12.535" y2="-2.2056" width="0.01" layer="51"/>
<wire x1="12.535" y1="-2.2056" x2="12.3751" y2="-2.1627" width="0.01" layer="51"/>
<wire x1="12.3751" y1="-2.1627" x2="12.225" y2="-2.0927" width="0.01" layer="51"/>
<wire x1="12.225" y1="-2.0927" x2="12.0894" y2="-1.9977" width="0.01" layer="51"/>
<wire x1="12.0894" y1="-1.9977" x2="11.9723" y2="-1.8806" width="0.01" layer="51"/>
<wire x1="11.9723" y1="-1.8806" x2="11.8773" y2="-1.745" width="0.01" layer="51"/>
<wire x1="11.8773" y1="-1.745" x2="11.8073" y2="-1.5949" width="0.01" layer="51"/>
<wire x1="11.8073" y1="-1.5949" x2="11.7644" y2="-1.435" width="0.01" layer="51"/>
<wire x1="11.7644" y1="-1.435" x2="11.75" y2="-1.27" width="0.01" layer="51"/>
<wire x1="11.75" y1="-1.27" x2="11.7644" y2="-1.105" width="0.01" layer="51"/>
<wire x1="11.7644" y1="-1.105" x2="11.8073" y2="-0.9451" width="0.01" layer="51"/>
<wire x1="11.8073" y1="-0.9451" x2="11.8773" y2="-0.795" width="0.01" layer="51"/>
<wire x1="11.8773" y1="-0.795" x2="11.9723" y2="-0.6594" width="0.01" layer="51"/>
<wire x1="11.9723" y1="-0.6594" x2="12.0894" y2="-0.5423" width="0.01" layer="51"/>
<wire x1="12.0894" y1="-0.5423" x2="12.225" y2="-0.4473" width="0.01" layer="51"/>
<wire x1="12.225" y1="-0.4473" x2="12.3751" y2="-0.3773" width="0.01" layer="51"/>
<wire x1="12.3751" y1="-0.3773" x2="12.535" y2="-0.3344" width="0.01" layer="51"/>
<wire x1="12.535" y1="-0.3344" x2="12.7" y2="-0.32" width="0.01" layer="51"/>
<wire x1="12.7" y1="-0.32" x2="12.7" y2="-0.77" width="0.01" layer="51"/>
<wire x1="12.6975" y1="-0.77" x2="12.7025" y2="-0.77" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="0" x2="12.6975" y2="0" width="0.01" layer="51" curve="180"/>
<wire x1="12.7" y1="-1.77" x2="12.7" y2="-2.22" width="0.01" layer="51"/>
<wire x1="12.6975" y1="-2.54" x2="12.7025" y2="-2.54" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="-1.77" x2="12.6975" y2="-1.77" width="0.01" layer="51" curve="180"/>
<wire x1="12.7" y1="4.31" x2="12.5887" y2="4.2975" width="0.01" layer="51"/>
<wire x1="12.5887" y1="4.2975" x2="12.4831" y2="4.2605" width="0.01" layer="51"/>
<wire x1="12.4831" y1="4.2605" x2="12.3883" y2="4.2009" width="0.01" layer="51"/>
<wire x1="12.3883" y1="4.2009" x2="12.3091" y2="4.1217" width="0.01" layer="51"/>
<wire x1="12.3091" y1="4.1217" x2="12.2495" y2="4.0269" width="0.01" layer="51"/>
<wire x1="12.2495" y1="4.0269" x2="12.2125" y2="3.9213" width="0.01" layer="51"/>
<wire x1="12.2125" y1="3.9213" x2="12.2" y2="3.81" width="0.01" layer="51"/>
<wire x1="12.2" y1="3.81" x2="12.2125" y2="3.6987" width="0.01" layer="51"/>
<wire x1="12.2125" y1="3.6987" x2="12.2495" y2="3.5931" width="0.01" layer="51"/>
<wire x1="12.2495" y1="3.5931" x2="12.3091" y2="3.4983" width="0.01" layer="51"/>
<wire x1="12.3091" y1="3.4983" x2="12.3883" y2="3.4191" width="0.01" layer="51"/>
<wire x1="12.3883" y1="3.4191" x2="12.4831" y2="3.3595" width="0.01" layer="51"/>
<wire x1="12.4831" y1="3.3595" x2="12.5887" y2="3.3225" width="0.01" layer="51"/>
<wire x1="12.5887" y1="3.3225" x2="12.7" y2="3.31" width="0.01" layer="51"/>
<wire x1="12.7" y1="2.86" x2="12.535" y2="2.8744" width="0.01" layer="51"/>
<wire x1="12.535" y1="2.8744" x2="12.3751" y2="2.9173" width="0.01" layer="51"/>
<wire x1="12.3751" y1="2.9173" x2="12.225" y2="2.9873" width="0.01" layer="51"/>
<wire x1="12.225" y1="2.9873" x2="12.0894" y2="3.0823" width="0.01" layer="51"/>
<wire x1="12.0894" y1="3.0823" x2="11.9723" y2="3.1994" width="0.01" layer="51"/>
<wire x1="11.9723" y1="3.1994" x2="11.8773" y2="3.335" width="0.01" layer="51"/>
<wire x1="11.8773" y1="3.335" x2="11.8073" y2="3.4851" width="0.01" layer="51"/>
<wire x1="11.8073" y1="3.4851" x2="11.7644" y2="3.645" width="0.01" layer="51"/>
<wire x1="11.7644" y1="3.645" x2="11.75" y2="3.81" width="0.01" layer="51"/>
<wire x1="11.75" y1="3.81" x2="11.7644" y2="3.975" width="0.01" layer="51"/>
<wire x1="11.7644" y1="3.975" x2="11.8073" y2="4.1349" width="0.01" layer="51"/>
<wire x1="11.8073" y1="4.1349" x2="11.8773" y2="4.285" width="0.01" layer="51"/>
<wire x1="11.8773" y1="4.285" x2="11.9723" y2="4.4206" width="0.01" layer="51"/>
<wire x1="11.9723" y1="4.4206" x2="12.0894" y2="4.5377" width="0.01" layer="51"/>
<wire x1="12.0894" y1="4.5377" x2="12.225" y2="4.6327" width="0.01" layer="51"/>
<wire x1="12.225" y1="4.6327" x2="12.3751" y2="4.7027" width="0.01" layer="51"/>
<wire x1="12.3751" y1="4.7027" x2="12.535" y2="4.7456" width="0.01" layer="51"/>
<wire x1="12.535" y1="4.7456" x2="12.7" y2="4.76" width="0.01" layer="51"/>
<wire x1="12.7" y1="4.76" x2="12.7" y2="4.31" width="0.01" layer="51"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="4.76" width="0.01" layer="51"/>
<wire x1="12.6975" y1="4.31" x2="12.7025" y2="4.31" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="5.08" x2="12.6975" y2="5.08" width="0.01" layer="51" curve="180"/>
<wire x1="12.7" y1="3.31" x2="12.7" y2="2.86" width="0.01" layer="51"/>
<wire x1="12.6975" y1="2.54" x2="12.7025" y2="2.54" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="3.31" x2="12.6975" y2="3.31" width="0.01" layer="51" curve="180"/>
<wire x1="12.7" y1="1.77" x2="12.5887" y2="1.7575" width="0.01" layer="51"/>
<wire x1="12.5887" y1="1.7575" x2="12.4831" y2="1.7205" width="0.01" layer="51"/>
<wire x1="12.4831" y1="1.7205" x2="12.3883" y2="1.6609" width="0.01" layer="51"/>
<wire x1="12.3883" y1="1.6609" x2="12.3091" y2="1.5817" width="0.01" layer="51"/>
<wire x1="12.3091" y1="1.5817" x2="12.2495" y2="1.4869" width="0.01" layer="51"/>
<wire x1="12.2495" y1="1.4869" x2="12.2125" y2="1.3813" width="0.01" layer="51"/>
<wire x1="12.2125" y1="1.3813" x2="12.2" y2="1.27" width="0.01" layer="51"/>
<wire x1="12.2" y1="1.27" x2="12.2125" y2="1.1587" width="0.01" layer="51"/>
<wire x1="12.2125" y1="1.1587" x2="12.2495" y2="1.0531" width="0.01" layer="51"/>
<wire x1="12.2495" y1="1.0531" x2="12.3091" y2="0.9583" width="0.01" layer="51"/>
<wire x1="12.3091" y1="0.9583" x2="12.3883" y2="0.8791" width="0.01" layer="51"/>
<wire x1="12.3883" y1="0.8791" x2="12.4831" y2="0.8195" width="0.01" layer="51"/>
<wire x1="12.4831" y1="0.8195" x2="12.5887" y2="0.7825" width="0.01" layer="51"/>
<wire x1="12.5887" y1="0.7825" x2="12.7" y2="0.77" width="0.01" layer="51"/>
<wire x1="12.7" y1="0.32" x2="12.535" y2="0.3344" width="0.01" layer="51"/>
<wire x1="12.535" y1="0.3344" x2="12.3751" y2="0.3773" width="0.01" layer="51"/>
<wire x1="12.3751" y1="0.3773" x2="12.225" y2="0.4473" width="0.01" layer="51"/>
<wire x1="12.225" y1="0.4473" x2="12.0894" y2="0.5423" width="0.01" layer="51"/>
<wire x1="12.0894" y1="0.5423" x2="11.9723" y2="0.6594" width="0.01" layer="51"/>
<wire x1="11.9723" y1="0.6594" x2="11.8773" y2="0.795" width="0.01" layer="51"/>
<wire x1="11.8773" y1="0.795" x2="11.8073" y2="0.9451" width="0.01" layer="51"/>
<wire x1="11.8073" y1="0.9451" x2="11.7644" y2="1.105" width="0.01" layer="51"/>
<wire x1="11.7644" y1="1.105" x2="11.75" y2="1.27" width="0.01" layer="51"/>
<wire x1="11.75" y1="1.27" x2="11.7644" y2="1.435" width="0.01" layer="51"/>
<wire x1="11.7644" y1="1.435" x2="11.8073" y2="1.5949" width="0.01" layer="51"/>
<wire x1="11.8073" y1="1.5949" x2="11.8773" y2="1.745" width="0.01" layer="51"/>
<wire x1="11.8773" y1="1.745" x2="11.9723" y2="1.8806" width="0.01" layer="51"/>
<wire x1="11.9723" y1="1.8806" x2="12.0894" y2="1.9977" width="0.01" layer="51"/>
<wire x1="12.0894" y1="1.9977" x2="12.225" y2="2.0927" width="0.01" layer="51"/>
<wire x1="12.225" y1="2.0927" x2="12.3751" y2="2.1627" width="0.01" layer="51"/>
<wire x1="12.3751" y1="2.1627" x2="12.535" y2="2.2056" width="0.01" layer="51"/>
<wire x1="12.535" y1="2.2056" x2="12.7" y2="2.22" width="0.01" layer="51"/>
<wire x1="12.7" y1="2.22" x2="12.7" y2="1.77" width="0.01" layer="51"/>
<wire x1="12.7" y1="2.86" x2="12.7" y2="2.22" width="0.01" layer="51"/>
<wire x1="12.6975" y1="1.77" x2="12.7025" y2="1.77" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="2.54" x2="12.6975" y2="2.54" width="0.01" layer="51" curve="180"/>
<wire x1="12.7" y1="0.77" x2="12.7" y2="0.32" width="0.01" layer="51"/>
<wire x1="12.6975" y1="0" x2="12.7025" y2="0" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="0.77" x2="12.6975" y2="0.77" width="0.01" layer="51" curve="180"/>
<wire x1="-3.937" y1="6.731" x2="-2.413" y2="6.731" width="0.01" layer="51"/>
<wire x1="-2.413" y1="6.731" x2="-2.413" y2="5.969" width="0.01" layer="51"/>
<wire x1="-2.413" y1="5.969" x2="-3.937" y2="5.969" width="0.01" layer="51"/>
<wire x1="-3.937" y1="5.969" x2="-3.937" y2="6.731" width="0.01" layer="51"/>
<wire x1="-8.255" y1="-3.429" x2="-8.255" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-8.255" y1="-4.953" x2="-9.017" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-9.017" y1="-4.953" x2="-9.017" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-9.017" y1="-3.429" x2="-8.255" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-2.667" y1="-3.429" x2="-2.667" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-2.667" y1="-4.953" x2="-3.429" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-3.429" y1="-4.953" x2="-3.429" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-3.429" y1="-3.429" x2="-2.667" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-0.127" y1="-3.429" x2="-0.127" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-0.127" y1="-4.953" x2="-0.889" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-0.889" y1="-4.953" x2="-0.889" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-0.889" y1="-3.429" x2="-0.127" y2="-3.429" width="0.01" layer="51"/>
<wire x1="0.381" y1="-4.953" x2="0.381" y2="-3.429" width="0.01" layer="51"/>
<wire x1="0.381" y1="-3.429" x2="1.143" y2="-3.429" width="0.01" layer="51"/>
<wire x1="1.143" y1="-3.429" x2="1.143" y2="-4.953" width="0.01" layer="51"/>
<wire x1="1.143" y1="-4.953" x2="0.381" y2="-4.953" width="0.01" layer="51"/>
<wire x1="8.255" y1="-3.429" x2="8.255" y2="-4.953" width="0.01" layer="51"/>
<wire x1="8.255" y1="-4.953" x2="7.493" y2="-4.953" width="0.01" layer="51"/>
<wire x1="7.493" y1="-4.953" x2="7.493" y2="-3.429" width="0.01" layer="51"/>
<wire x1="7.493" y1="-3.429" x2="8.255" y2="-3.429" width="0.01" layer="51"/>
<wire x1="6.985" y1="-3.429" x2="6.985" y2="-4.953" width="0.01" layer="51"/>
<wire x1="6.985" y1="-4.953" x2="6.223" y2="-4.953" width="0.01" layer="51"/>
<wire x1="6.223" y1="-4.953" x2="6.223" y2="-3.429" width="0.01" layer="51"/>
<wire x1="6.223" y1="-3.429" x2="6.985" y2="-3.429" width="0.01" layer="51"/>
<wire x1="2.413" y1="-3.429" x2="2.413" y2="-4.953" width="0.01" layer="51"/>
<wire x1="2.413" y1="-4.953" x2="1.651" y2="-4.953" width="0.01" layer="51"/>
<wire x1="1.651" y1="-4.953" x2="1.651" y2="-3.429" width="0.01" layer="51"/>
<wire x1="1.651" y1="-3.429" x2="2.413" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-4.1432" y1="-1.2332" x2="-4.1432" y2="-1.2015" width="0.01" layer="51"/>
<wire x1="-4.1432" y1="-1.2015" x2="-4.1432" y2="3.335" width="0.01" layer="51"/>
<wire x1="-4.1432" y1="3.335" x2="-4.1432" y2="3.3668" width="0.01" layer="51"/>
<wire x1="-4.1114" y1="3.3668" x2="-4.1749" y2="3.3668" width="0.01" layer="51" curve="180"/>
<wire x1="-4.1749" y1="-1.2332" x2="-4.1114" y2="-1.2332" width="0.01" layer="51" curve="180"/>
<wire x1="-4.1432" y1="3.3668" x2="-1.375" y2="3.3668" width="0.01" layer="51"/>
<wire x1="-1.375" y1="3.3668" x2="-1.3432" y2="3.3668" width="0.01" layer="51"/>
<wire x1="-1.3432" y1="3.335" x2="-1.3114" y2="3.3668" width="0.01" layer="51" curve="90"/>
<wire x1="-1.3114" y1="3.3668" x2="-1.3432" y2="3.3986" width="0.01" layer="51" curve="90"/>
<wire x1="-4.1432" y1="3.3986" x2="-4.1432" y2="3.335" width="0.01" layer="51" curve="180"/>
<wire x1="-1.3432" y1="3.3668" x2="-1.3432" y2="-1.2015" width="0.01" layer="51"/>
<wire x1="-1.3432" y1="-1.2015" x2="-1.3432" y2="-1.2332" width="0.01" layer="51"/>
<wire x1="-1.375" y1="-1.2332" x2="-1.3114" y2="-1.2332" width="0.01" layer="51" curve="180"/>
<wire x1="-1.3114" y1="3.3668" x2="-1.375" y2="3.3668" width="0.01" layer="51" curve="180"/>
<wire x1="-1.3432" y1="-1.2332" x2="-4.1432" y2="-1.2332" width="0.01" layer="51"/>
<wire x1="-4.1432" y1="-1.2015" x2="-4.1432" y2="-1.2649" width="0.01" layer="51" curve="180"/>
<wire x1="-1.3432" y1="-1.2649" x2="-1.3432" y2="-1.2015" width="0.01" layer="51" curve="180"/>
<wire x1="5.3818" y1="-1.2078" x2="5.3818" y2="-1.176" width="0.01" layer="51"/>
<wire x1="5.3818" y1="-1.176" x2="5.3818" y2="3.3604" width="0.01" layer="51"/>
<wire x1="5.3818" y1="3.3604" x2="5.3818" y2="3.3922" width="0.01" layer="51"/>
<wire x1="5.4136" y1="3.3922" x2="5.3501" y2="3.3922" width="0.01" layer="51" curve="180"/>
<wire x1="5.3501" y1="-1.2078" x2="5.4136" y2="-1.2078" width="0.01" layer="51" curve="180"/>
<wire x1="5.3818" y1="3.3922" x2="8.1501" y2="3.3922" width="0.01" layer="51"/>
<wire x1="8.1501" y1="3.3922" x2="8.1818" y2="3.3922" width="0.01" layer="51"/>
<wire x1="8.1818" y1="3.3604" x2="8.2136" y2="3.3922" width="0.01" layer="51" curve="90"/>
<wire x1="8.2136" y1="3.3922" x2="8.1818" y2="3.424" width="0.01" layer="51" curve="90"/>
<wire x1="5.3818" y1="3.424" x2="5.3818" y2="3.3604" width="0.01" layer="51" curve="180"/>
<wire x1="8.1818" y1="3.3922" x2="8.1818" y2="-1.176" width="0.01" layer="51"/>
<wire x1="8.1818" y1="-1.176" x2="8.1818" y2="-1.2078" width="0.01" layer="51"/>
<wire x1="8.1501" y1="-1.2078" x2="8.2136" y2="-1.2078" width="0.01" layer="51" curve="180"/>
<wire x1="8.2136" y1="3.3922" x2="8.1501" y2="3.3922" width="0.01" layer="51" curve="180"/>
<wire x1="8.1818" y1="-1.2078" x2="5.3818" y2="-1.2078" width="0.01" layer="51"/>
<wire x1="5.3818" y1="-1.176" x2="5.3818" y2="-1.2395" width="0.01" layer="51" curve="180"/>
<wire x1="8.1818" y1="-1.2395" x2="8.1818" y2="-1.176" width="0.01" layer="51" curve="180"/>
<wire x1="2.2068" y1="-1.2078" x2="2.2068" y2="-1.176" width="0.01" layer="51"/>
<wire x1="2.2068" y1="-1.176" x2="2.2068" y2="3.3604" width="0.01" layer="51"/>
<wire x1="2.2068" y1="3.3604" x2="2.2068" y2="3.3922" width="0.01" layer="51"/>
<wire x1="2.2386" y1="3.3922" x2="2.2068" y2="3.424" width="0.01" layer="51" curve="90"/>
<wire x1="2.2068" y1="3.424" x2="2.175" y2="3.3922" width="0.01" layer="51" curve="90"/>
<wire x1="2.175" y1="-1.2078" x2="2.2386" y2="-1.2078" width="0.01" layer="51" curve="180"/>
<wire x1="2.2068" y1="3.3922" x2="4.9751" y2="3.3922" width="0.01" layer="51"/>
<wire x1="4.9751" y1="3.3922" x2="5.0068" y2="3.3922" width="0.01" layer="51"/>
<wire x1="5.0068" y1="3.3604" x2="5.0386" y2="3.3922" width="0.01" layer="51" curve="90"/>
<wire x1="5.0386" y1="3.3922" x2="5.0068" y2="3.424" width="0.01" layer="51" curve="90"/>
<wire x1="2.2068" y1="3.424" x2="2.2068" y2="3.3604" width="0.01" layer="51" curve="180"/>
<wire x1="5.0068" y1="3.3922" x2="5.0068" y2="-1.176" width="0.01" layer="51"/>
<wire x1="5.0068" y1="-1.176" x2="5.0068" y2="-1.2078" width="0.01" layer="51"/>
<wire x1="4.9751" y1="-1.2078" x2="5.0386" y2="-1.2078" width="0.01" layer="51" curve="180"/>
<wire x1="5.0386" y1="3.3922" x2="4.9751" y2="3.3922" width="0.01" layer="51" curve="180"/>
<wire x1="5.0068" y1="-1.2078" x2="2.2068" y2="-1.2078" width="0.01" layer="51"/>
<wire x1="2.2068" y1="-1.176" x2="2.2068" y2="-1.2395" width="0.01" layer="51" curve="180"/>
<wire x1="5.0068" y1="-1.2395" x2="5.0068" y2="-1.176" width="0.01" layer="51" curve="180"/>
<wire x1="-0.9682" y1="-1.2078" x2="-0.9682" y2="-1.176" width="0.01" layer="51"/>
<wire x1="-0.9682" y1="-1.176" x2="-0.9682" y2="3.3604" width="0.01" layer="51"/>
<wire x1="-0.9682" y1="3.3604" x2="-0.9682" y2="3.3922" width="0.01" layer="51"/>
<wire x1="-0.9364" y1="3.3922" x2="-0.9682" y2="3.424" width="0.01" layer="51" curve="90"/>
<wire x1="-0.9682" y1="3.424" x2="-1" y2="3.3922" width="0.01" layer="51" curve="90"/>
<wire x1="-1" y1="-1.2078" x2="-0.9364" y2="-1.2078" width="0.01" layer="51" curve="180"/>
<wire x1="-0.9682" y1="3.3922" x2="1.8" y2="3.3922" width="0.01" layer="51"/>
<wire x1="1.8" y1="3.3922" x2="1.8318" y2="3.3922" width="0.01" layer="51"/>
<wire x1="1.8318" y1="3.3604" x2="1.8636" y2="3.3922" width="0.01" layer="51" curve="90"/>
<wire x1="1.8636" y1="3.3922" x2="1.8318" y2="3.424" width="0.01" layer="51" curve="90"/>
<wire x1="-0.9682" y1="3.424" x2="-0.9682" y2="3.3604" width="0.01" layer="51" curve="180"/>
<wire x1="1.8318" y1="3.3922" x2="1.8318" y2="-1.176" width="0.01" layer="51"/>
<wire x1="1.8318" y1="-1.176" x2="1.8318" y2="-1.2078" width="0.01" layer="51"/>
<wire x1="1.8" y1="-1.2078" x2="1.8636" y2="-1.2078" width="0.01" layer="51" curve="180"/>
<wire x1="1.8636" y1="3.3922" x2="1.8" y2="3.3922" width="0.01" layer="51" curve="180"/>
<wire x1="1.8318" y1="-1.2078" x2="-0.9682" y2="-1.2078" width="0.01" layer="51"/>
<wire x1="-0.9682" y1="-1.176" x2="-0.9682" y2="-1.2395" width="0.01" layer="51" curve="180"/>
<wire x1="1.8318" y1="-1.2395" x2="1.8318" y2="-1.176" width="0.01" layer="51" curve="180"/>
<wire x1="-12.7" y1="-1.77" x2="-12.5887" y2="-1.7575" width="0.01" layer="51"/>
<wire x1="-12.5887" y1="-1.7575" x2="-12.4831" y2="-1.7205" width="0.01" layer="51"/>
<wire x1="-12.4831" y1="-1.7205" x2="-12.3883" y2="-1.6609" width="0.01" layer="51"/>
<wire x1="-12.3883" y1="-1.6609" x2="-12.3091" y2="-1.5817" width="0.01" layer="51"/>
<wire x1="-12.3091" y1="-1.5817" x2="-12.2495" y2="-1.4869" width="0.01" layer="51"/>
<wire x1="-12.2495" y1="-1.4869" x2="-12.2125" y2="-1.3813" width="0.01" layer="51"/>
<wire x1="-12.2125" y1="-1.3813" x2="-12.2" y2="-1.27" width="0.01" layer="51"/>
<wire x1="-12.2" y1="-1.27" x2="-12.2125" y2="-1.1587" width="0.01" layer="51"/>
<wire x1="-12.2125" y1="-1.1587" x2="-12.2495" y2="-1.0531" width="0.01" layer="51"/>
<wire x1="-12.2495" y1="-1.0531" x2="-12.3091" y2="-0.9583" width="0.01" layer="51"/>
<wire x1="-12.3091" y1="-0.9583" x2="-12.3883" y2="-0.8791" width="0.01" layer="51"/>
<wire x1="-12.3883" y1="-0.8791" x2="-12.4831" y2="-0.8195" width="0.01" layer="51"/>
<wire x1="-12.4831" y1="-0.8195" x2="-12.5887" y2="-0.7825" width="0.01" layer="51"/>
<wire x1="-12.5887" y1="-0.7825" x2="-12.7" y2="-0.77" width="0.01" layer="51"/>
<wire x1="-12.7" y1="-0.77" x2="-12.7" y2="-0.32" width="0.01" layer="51"/>
<wire x1="-12.7" y1="-0.32" x2="-12.535" y2="-0.3344" width="0.01" layer="51"/>
<wire x1="-12.535" y1="-0.3344" x2="-12.3751" y2="-0.3773" width="0.01" layer="51"/>
<wire x1="-12.3751" y1="-0.3773" x2="-12.225" y2="-0.4473" width="0.01" layer="51"/>
<wire x1="-12.225" y1="-0.4473" x2="-12.0894" y2="-0.5423" width="0.01" layer="51"/>
<wire x1="-12.0894" y1="-0.5423" x2="-11.9723" y2="-0.6594" width="0.01" layer="51"/>
<wire x1="-11.9723" y1="-0.6594" x2="-11.8773" y2="-0.795" width="0.01" layer="51"/>
<wire x1="-11.8773" y1="-0.795" x2="-11.8073" y2="-0.9451" width="0.01" layer="51"/>
<wire x1="-11.8073" y1="-0.9451" x2="-11.7644" y2="-1.105" width="0.01" layer="51"/>
<wire x1="-11.7644" y1="-1.105" x2="-11.75" y2="-1.27" width="0.01" layer="51"/>
<wire x1="-11.75" y1="-1.27" x2="-11.7644" y2="-1.435" width="0.01" layer="51"/>
<wire x1="-11.7644" y1="-1.435" x2="-11.8073" y2="-1.5949" width="0.01" layer="51"/>
<wire x1="-11.8073" y1="-1.5949" x2="-11.8773" y2="-1.745" width="0.01" layer="51"/>
<wire x1="-11.8773" y1="-1.745" x2="-11.9723" y2="-1.8806" width="0.01" layer="51"/>
<wire x1="-11.9723" y1="-1.8806" x2="-12.0894" y2="-1.9977" width="0.01" layer="51"/>
<wire x1="-12.0894" y1="-1.9977" x2="-12.225" y2="-2.0927" width="0.01" layer="51"/>
<wire x1="-12.225" y1="-2.0927" x2="-12.3751" y2="-2.1627" width="0.01" layer="51"/>
<wire x1="-12.3751" y1="-2.1627" x2="-12.535" y2="-2.2056" width="0.01" layer="51"/>
<wire x1="-12.535" y1="-2.2056" x2="-12.7" y2="-2.22" width="0.01" layer="51"/>
<wire x1="-12.7" y1="-2.22" x2="-12.7" y2="-1.77" width="0.01" layer="51"/>
<wire x1="-12.6975" y1="-1.77" x2="-12.7025" y2="-1.77" width="0.01" layer="51" curve="180"/>
<wire x1="-12.7025" y1="-2.54" x2="-12.6975" y2="-2.54" width="0.01" layer="51" curve="180"/>
<wire x1="-12.6975" y1="0" x2="-12.7025" y2="0" width="0.01" layer="51" curve="180"/>
<wire x1="-12.7025" y1="-0.77" x2="-12.6975" y2="-0.77" width="0.01" layer="51" curve="180"/>
<wire x1="12.7" y1="-3.31" x2="12.5887" y2="-3.3225" width="0.01" layer="51"/>
<wire x1="12.5887" y1="-3.3225" x2="12.4831" y2="-3.3595" width="0.01" layer="51"/>
<wire x1="12.4831" y1="-3.3595" x2="12.3883" y2="-3.4191" width="0.01" layer="51"/>
<wire x1="12.3883" y1="-3.4191" x2="12.3091" y2="-3.4983" width="0.01" layer="51"/>
<wire x1="12.3091" y1="-3.4983" x2="12.2495" y2="-3.5931" width="0.01" layer="51"/>
<wire x1="12.2495" y1="-3.5931" x2="12.2125" y2="-3.6987" width="0.01" layer="51"/>
<wire x1="12.2125" y1="-3.6987" x2="12.2" y2="-3.81" width="0.01" layer="51"/>
<wire x1="12.2" y1="-3.81" x2="12.2125" y2="-3.9213" width="0.01" layer="51"/>
<wire x1="12.2125" y1="-3.9213" x2="12.2495" y2="-4.0269" width="0.01" layer="51"/>
<wire x1="12.2495" y1="-4.0269" x2="12.3091" y2="-4.1217" width="0.01" layer="51"/>
<wire x1="12.3091" y1="-4.1217" x2="12.3883" y2="-4.2009" width="0.01" layer="51"/>
<wire x1="12.3883" y1="-4.2009" x2="12.4831" y2="-4.2605" width="0.01" layer="51"/>
<wire x1="12.4831" y1="-4.2605" x2="12.5887" y2="-4.2975" width="0.01" layer="51"/>
<wire x1="12.5887" y1="-4.2975" x2="12.7" y2="-4.31" width="0.01" layer="51"/>
<wire x1="12.7" y1="-4.76" x2="12.535" y2="-4.7456" width="0.01" layer="51"/>
<wire x1="12.535" y1="-4.7456" x2="12.3751" y2="-4.7027" width="0.01" layer="51"/>
<wire x1="12.3751" y1="-4.7027" x2="12.225" y2="-4.6327" width="0.01" layer="51"/>
<wire x1="12.225" y1="-4.6327" x2="12.0894" y2="-4.5377" width="0.01" layer="51"/>
<wire x1="12.0894" y1="-4.5377" x2="11.9723" y2="-4.4206" width="0.01" layer="51"/>
<wire x1="11.9723" y1="-4.4206" x2="11.8773" y2="-4.285" width="0.01" layer="51"/>
<wire x1="11.8773" y1="-4.285" x2="11.8073" y2="-4.1349" width="0.01" layer="51"/>
<wire x1="11.8073" y1="-4.1349" x2="11.7644" y2="-3.975" width="0.01" layer="51"/>
<wire x1="11.7644" y1="-3.975" x2="11.75" y2="-3.81" width="0.01" layer="51"/>
<wire x1="11.75" y1="-3.81" x2="11.7644" y2="-3.645" width="0.01" layer="51"/>
<wire x1="11.7644" y1="-3.645" x2="11.8073" y2="-3.4851" width="0.01" layer="51"/>
<wire x1="11.8073" y1="-3.4851" x2="11.8773" y2="-3.335" width="0.01" layer="51"/>
<wire x1="11.8773" y1="-3.335" x2="11.9723" y2="-3.1994" width="0.01" layer="51"/>
<wire x1="11.9723" y1="-3.1994" x2="12.0894" y2="-3.0823" width="0.01" layer="51"/>
<wire x1="12.0894" y1="-3.0823" x2="12.225" y2="-2.9873" width="0.01" layer="51"/>
<wire x1="12.225" y1="-2.9873" x2="12.3751" y2="-2.9173" width="0.01" layer="51"/>
<wire x1="12.3751" y1="-2.9173" x2="12.535" y2="-2.8744" width="0.01" layer="51"/>
<wire x1="12.535" y1="-2.8744" x2="12.7" y2="-2.86" width="0.01" layer="51"/>
<wire x1="12.7" y1="-2.86" x2="12.7" y2="-3.31" width="0.01" layer="51"/>
<wire x1="12.7" y1="-2.22" x2="12.7" y2="-2.86" width="0.01" layer="51"/>
<wire x1="12.6975" y1="-3.31" x2="12.7025" y2="-3.31" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="-2.54" x2="12.6975" y2="-2.54" width="0.01" layer="51" curve="180"/>
<wire x1="12.7" y1="-4.31" x2="12.7" y2="-4.76" width="0.01" layer="51"/>
<wire x1="12.6975" y1="-5.08" x2="12.7025" y2="-5.08" width="0.01" layer="51" curve="180"/>
<wire x1="12.7025" y1="-4.31" x2="12.6975" y2="-4.31" width="0.01" layer="51" curve="180"/>
<wire x1="-10.128" y1="1.437" x2="-10.128" y2="1.4495" width="0.01" layer="51"/>
<wire x1="-10.128" y1="1.4495" x2="-10.128" y2="1.9245" width="0.01" layer="51"/>
<wire x1="-10.128" y1="1.9245" x2="-10.128" y2="1.937" width="0.01" layer="51"/>
<wire x1="-10.1155" y1="1.937" x2="-10.128" y2="1.9495" width="0.01" layer="51" curve="90"/>
<wire x1="-10.128" y1="1.9495" x2="-10.1405" y2="1.937" width="0.01" layer="51" curve="90"/>
<wire x1="-10.1405" y1="1.437" x2="-10.128" y2="1.4245" width="0.01" layer="51" curve="90"/>
<wire x1="-10.128" y1="1.4245" x2="-10.1155" y2="1.437" width="0.01" layer="51" curve="90"/>
<wire x1="-10.128" y1="1.937" x2="-10.628" y2="2.437" width="0.01" layer="51"/>
<wire x1="-10.6192" y1="2.4458" x2="-10.6368" y2="2.4282" width="0.01" layer="51" curve="180"/>
<wire x1="-10.1368" y1="1.9282" x2="-10.1192" y2="1.9458" width="0.01" layer="51" curve="180"/>
<wire x1="-10.628" y1="2.437" x2="-10.628" y2="5.437" width="0.01" layer="51"/>
<wire x1="-10.6155" y1="5.437" x2="-10.6405" y2="5.437" width="0.01" layer="51" curve="180"/>
<wire x1="-10.6405" y1="2.437" x2="-10.6155" y2="2.437" width="0.01" layer="51" curve="180"/>
<wire x1="-10.628" y1="5.437" x2="-10.128" y2="5.937" width="0.01" layer="51"/>
<wire x1="-10.1192" y1="5.9282" x2="-10.1368" y2="5.9458" width="0.01" layer="51" curve="180"/>
<wire x1="-10.6368" y1="5.4458" x2="-10.6192" y2="5.4282" width="0.01" layer="51" curve="180"/>
<wire x1="-10.128" y1="5.937" x2="-10.128" y2="5.9495" width="0.01" layer="51"/>
<wire x1="-10.128" y1="5.9495" x2="-10.128" y2="6.4245" width="0.01" layer="51"/>
<wire x1="-10.128" y1="6.4245" x2="-10.128" y2="6.437" width="0.01" layer="51"/>
<wire x1="-10.1155" y1="6.437" x2="-10.128" y2="6.4495" width="0.01" layer="51" curve="90"/>
<wire x1="-10.128" y1="6.4495" x2="-10.1405" y2="6.437" width="0.01" layer="51" curve="90"/>
<wire x1="-10.1405" y1="5.937" x2="-10.128" y2="5.9245" width="0.01" layer="51" curve="90"/>
<wire x1="-10.128" y1="5.9245" x2="-10.1155" y2="5.937" width="0.01" layer="51" curve="90"/>
<wire x1="-10.128" y1="6.437" x2="-6.1405" y2="6.437" width="0.01" layer="51"/>
<wire x1="-6.1405" y1="6.437" x2="-6.128" y2="6.437" width="0.01" layer="51"/>
<wire x1="-6.128" y1="6.4245" x2="-6.1155" y2="6.437" width="0.01" layer="51" curve="90"/>
<wire x1="-6.1155" y1="6.437" x2="-6.128" y2="6.4495" width="0.01" layer="51" curve="90"/>
<wire x1="-10.128" y1="6.4495" x2="-10.128" y2="6.4245" width="0.01" layer="51" curve="180"/>
<wire x1="-6.128" y1="6.437" x2="-6.128" y2="5.9495" width="0.01" layer="51"/>
<wire x1="-6.128" y1="5.9495" x2="-6.128" y2="5.937" width="0.01" layer="51"/>
<wire x1="-6.1405" y1="5.937" x2="-6.128" y2="5.9245" width="0.01" layer="51" curve="90"/>
<wire x1="-6.128" y1="5.9245" x2="-6.1155" y2="5.937" width="0.01" layer="51" curve="90"/>
<wire x1="-6.1155" y1="6.437" x2="-6.1405" y2="6.437" width="0.01" layer="51" curve="180"/>
<wire x1="-6.128" y1="5.937" x2="-5.628" y2="5.437" width="0.01" layer="51"/>
<wire x1="-5.6368" y1="5.4282" x2="-5.6192" y2="5.4458" width="0.01" layer="51" curve="180"/>
<wire x1="-6.1192" y1="5.9458" x2="-6.1368" y2="5.9282" width="0.01" layer="51" curve="180"/>
<wire x1="-5.628" y1="5.437" x2="-5.628" y2="2.437" width="0.01" layer="51"/>
<wire x1="-5.6405" y1="2.437" x2="-5.6155" y2="2.437" width="0.01" layer="51" curve="180"/>
<wire x1="-5.6155" y1="5.437" x2="-5.6405" y2="5.437" width="0.01" layer="51" curve="180"/>
<wire x1="-5.628" y1="2.437" x2="-6.128" y2="1.937" width="0.01" layer="51"/>
<wire x1="-6.1368" y1="1.9458" x2="-6.1192" y2="1.9282" width="0.01" layer="51" curve="180"/>
<wire x1="-5.6192" y1="2.4282" x2="-5.6368" y2="2.4458" width="0.01" layer="51" curve="180"/>
<wire x1="-6.128" y1="1.937" x2="-6.128" y2="1.9245" width="0.01" layer="51"/>
<wire x1="-6.128" y1="1.9245" x2="-6.128" y2="1.4495" width="0.01" layer="51"/>
<wire x1="-6.128" y1="1.4495" x2="-6.128" y2="1.437" width="0.01" layer="51"/>
<wire x1="-6.1405" y1="1.437" x2="-6.128" y2="1.4245" width="0.01" layer="51" curve="90"/>
<wire x1="-6.128" y1="1.4245" x2="-6.1155" y2="1.437" width="0.01" layer="51" curve="90"/>
<wire x1="-6.1155" y1="1.937" x2="-6.128" y2="1.9495" width="0.01" layer="51" curve="90"/>
<wire x1="-6.128" y1="1.9495" x2="-6.1405" y2="1.937" width="0.01" layer="51" curve="90"/>
<wire x1="-6.128" y1="1.437" x2="-10.128" y2="1.437" width="0.01" layer="51"/>
<wire x1="-10.128" y1="1.4495" x2="-10.128" y2="1.4245" width="0.01" layer="51" curve="180"/>
<wire x1="-6.128" y1="1.4245" x2="-6.128" y2="1.4495" width="0.01" layer="51" curve="180"/>
<wire x1="-10.128" y1="5.937" x2="-6.128" y2="5.937" width="0.01" layer="51"/>
<wire x1="-6.128" y1="5.9245" x2="-6.128" y2="5.9495" width="0.01" layer="51" curve="180"/>
<wire x1="-10.128" y1="5.9495" x2="-10.128" y2="5.9245" width="0.01" layer="51" curve="180"/>
<wire x1="-6.128" y1="1.937" x2="-10.128" y2="1.937" width="0.01" layer="51"/>
<wire x1="-10.128" y1="1.9495" x2="-10.128" y2="1.9245" width="0.01" layer="51" curve="180"/>
<wire x1="-6.128" y1="1.9245" x2="-6.128" y2="1.9495" width="0.01" layer="51" curve="180"/>
<wire x1="-7.747" y1="-4.953" x2="-7.747" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-7.747" y1="-3.429" x2="-6.985" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-6.985" y1="-3.429" x2="-6.985" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-6.985" y1="-4.953" x2="-7.747" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-10.287" y1="-4.953" x2="-10.287" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-10.287" y1="-3.429" x2="-9.525" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-9.525" y1="-4.953" x2="-10.287" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-5.207" y1="-3.429" x2="-5.207" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-5.207" y1="-4.953" x2="-5.969" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-5.969" y1="-4.953" x2="-5.969" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-5.969" y1="-3.429" x2="-5.207" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-4.699" y1="-4.953" x2="-4.699" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-4.699" y1="-3.429" x2="-3.937" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-3.937" y1="-3.429" x2="-3.937" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-3.937" y1="-4.953" x2="-4.699" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-1.397" y1="-3.429" x2="-1.397" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-1.397" y1="-4.953" x2="-2.159" y2="-4.953" width="0.01" layer="51"/>
<wire x1="-2.159" y1="-4.953" x2="-2.159" y2="-3.429" width="0.01" layer="51"/>
<wire x1="-2.159" y1="-3.429" x2="-1.397" y2="-3.429" width="0.01" layer="51"/>
<wire x1="5.818" y1="-4.841" x2="5.7926" y2="-4.841" width="0.01" layer="51"/>
<wire x1="5.7926" y1="-4.841" x2="2.8434" y2="-4.841" width="0.01" layer="51"/>
<wire x1="2.8434" y1="-4.841" x2="2.818" y2="-4.841" width="0.01" layer="51"/>
<wire x1="2.818" y1="-4.8156" x2="2.7926" y2="-4.841" width="0.01" layer="51" curve="90"/>
<wire x1="2.7926" y1="-4.841" x2="2.818" y2="-4.8664" width="0.01" layer="51" curve="90"/>
<wire x1="5.818" y1="-4.8664" x2="5.8434" y2="-4.841" width="0.01" layer="51" curve="90"/>
<wire x1="5.8434" y1="-4.841" x2="5.818" y2="-4.8156" width="0.01" layer="51" curve="90"/>
<wire x1="2.818" y1="-4.841" x2="2.818" y2="-3.5664" width="0.01" layer="51"/>
<wire x1="2.818" y1="-3.5664" x2="2.818" y2="-3.541" width="0.01" layer="51"/>
<wire x1="2.8434" y1="-3.541" x2="2.818" y2="-3.5156" width="0.01" layer="51" curve="90"/>
<wire x1="2.818" y1="-3.5156" x2="2.7926" y2="-3.541" width="0.01" layer="51" curve="90"/>
<wire x1="2.7926" y1="-4.841" x2="2.8434" y2="-4.841" width="0.01" layer="51" curve="180"/>
<wire x1="2.818" y1="-3.541" x2="5.7926" y2="-3.541" width="0.01" layer="51"/>
<wire x1="5.7926" y1="-3.541" x2="5.818" y2="-3.541" width="0.01" layer="51"/>
<wire x1="5.818" y1="-3.5664" x2="5.8434" y2="-3.541" width="0.01" layer="51" curve="90"/>
<wire x1="5.8434" y1="-3.541" x2="5.818" y2="-3.5156" width="0.01" layer="51" curve="90"/>
<wire x1="2.818" y1="-3.5156" x2="2.818" y2="-3.5664" width="0.01" layer="51" curve="180"/>
<wire x1="5.818" y1="-3.541" x2="5.818" y2="-4.841" width="0.01" layer="51"/>
<wire x1="5.7926" y1="-4.841" x2="5.8434" y2="-4.841" width="0.01" layer="51" curve="180"/>
<wire x1="5.8434" y1="-3.541" x2="5.7926" y2="-3.541" width="0.01" layer="51" curve="180"/>
<wire x1="-12.7" y1="0.77" x2="-12.5887" y2="0.7825" width="0.01" layer="51"/>
<wire x1="-12.5887" y1="0.7825" x2="-12.4831" y2="0.8195" width="0.01" layer="51"/>
<wire x1="-12.4831" y1="0.8195" x2="-12.3883" y2="0.8791" width="0.01" layer="51"/>
<wire x1="-12.3883" y1="0.8791" x2="-12.3091" y2="0.9583" width="0.01" layer="51"/>
<wire x1="-12.3091" y1="0.9583" x2="-12.2495" y2="1.0531" width="0.01" layer="51"/>
<wire x1="-12.2495" y1="1.0531" x2="-12.2125" y2="1.1587" width="0.01" layer="51"/>
<wire x1="-12.2125" y1="1.1587" x2="-12.2" y2="1.27" width="0.01" layer="51"/>
<wire x1="-12.2" y1="1.27" x2="-12.2125" y2="1.3813" width="0.01" layer="51"/>
<wire x1="-12.2125" y1="1.3813" x2="-12.2495" y2="1.4869" width="0.01" layer="51"/>
<wire x1="-12.2495" y1="1.4869" x2="-12.3091" y2="1.5817" width="0.01" layer="51"/>
<wire x1="-12.3091" y1="1.5817" x2="-12.3883" y2="1.6609" width="0.01" layer="51"/>
<wire x1="-12.3883" y1="1.6609" x2="-12.4831" y2="1.7205" width="0.01" layer="51"/>
<wire x1="-12.4831" y1="1.7205" x2="-12.5887" y2="1.7575" width="0.01" layer="51"/>
<wire x1="-12.5887" y1="1.7575" x2="-12.7" y2="1.77" width="0.01" layer="51"/>
<wire x1="-12.7" y1="1.77" x2="-12.7" y2="2.22" width="0.01" layer="51"/>
<wire x1="-12.7" y1="2.22" x2="-12.535" y2="2.2056" width="0.01" layer="51"/>
<wire x1="-12.535" y1="2.2056" x2="-12.3751" y2="2.1627" width="0.01" layer="51"/>
<wire x1="-12.3751" y1="2.1627" x2="-12.225" y2="2.0927" width="0.01" layer="51"/>
<wire x1="-12.225" y1="2.0927" x2="-12.0894" y2="1.9977" width="0.01" layer="51"/>
<wire x1="-12.0894" y1="1.9977" x2="-11.9723" y2="1.8806" width="0.01" layer="51"/>
<wire x1="-11.9723" y1="1.8806" x2="-11.8773" y2="1.745" width="0.01" layer="51"/>
<wire x1="-11.8773" y1="1.745" x2="-11.8073" y2="1.5949" width="0.01" layer="51"/>
<wire x1="-11.8073" y1="1.5949" x2="-11.7644" y2="1.435" width="0.01" layer="51"/>
<wire x1="-11.7644" y1="1.435" x2="-11.75" y2="1.27" width="0.01" layer="51"/>
<wire x1="-11.75" y1="1.27" x2="-11.7644" y2="1.105" width="0.01" layer="51"/>
<wire x1="-11.7644" y1="1.105" x2="-11.8073" y2="0.9451" width="0.01" layer="51"/>
<wire x1="-11.8073" y1="0.9451" x2="-11.8773" y2="0.795" width="0.01" layer="51"/>
<wire x1="-11.8773" y1="0.795" x2="-11.9723" y2="0.6594" width="0.01" layer="51"/>
<wire x1="-11.9723" y1="0.6594" x2="-12.0894" y2="0.5423" width="0.01" layer="51"/>
<wire x1="-12.0894" y1="0.5423" x2="-12.225" y2="0.4473" width="0.01" layer="51"/>
<wire x1="-12.225" y1="0.4473" x2="-12.3751" y2="0.3773" width="0.01" layer="51"/>
<wire x1="-12.3751" y1="0.3773" x2="-12.535" y2="0.3344" width="0.01" layer="51"/>
<wire x1="-12.535" y1="0.3344" x2="-12.7" y2="0.32" width="0.01" layer="51"/>
<wire x1="-12.7" y1="0.32" x2="-12.7" y2="0.77" width="0.01" layer="51"/>
<wire x1="-12.7" y1="-0.32" x2="-12.7" y2="0.32" width="0.01" layer="51"/>
<wire x1="-12.6975" y1="0.77" x2="-12.7025" y2="0.77" width="0.01" layer="51" curve="180"/>
<wire x1="-12.7025" y1="0" x2="-12.6975" y2="0" width="0.01" layer="51" curve="180"/>
<wire x1="-12.6975" y1="2.54" x2="-12.7025" y2="2.54" width="0.01" layer="51" curve="180"/>
<wire x1="-12.7025" y1="1.77" x2="-12.6975" y2="1.77" width="0.01" layer="51" curve="180"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="5.08" width="0.2" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="7.62" width="0.2" layer="21"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.2" layer="21"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="5.08" width="0.2" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-7.62" width="0.2" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.2" layer="21"/>
<wire x1="-10.16" y1="-7.62" x2="-12.7" y2="-5.08" width="0.2" layer="21"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-2.54" width="0.2" layer="21"/>
<smd name="VIN" x="-12.5" y="1.27" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="GNDI" x="-12.5" y="-1.27" dx="1.3" dy="1.7" layer="1" roundness="80"/>
<smd name="+9V" x="12.5" y="3.81" dx="1.3" dy="1.7" layer="1" roundness="80" rot="R180"/>
<smd name="-9V" x="12.5" y="1.27" dx="1.3" dy="1.7" layer="1" roundness="80" rot="R180"/>
<smd name="5V" x="12.5" y="-1.27" dx="1.3" dy="1.7" layer="1" roundness="80" rot="R180"/>
<smd name="GNDO" x="12.5" y="-3.81" dx="1.3" dy="1.7" layer="1" roundness="80" rot="R180"/>
<text x="0" y="8.89" size="1.27" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="0.8128" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="-14.351" y="1.27" size="0.8636" layer="21" font="vector" align="center">V</text>
<text x="-14.224" y="-1.27" size="0.762" layer="21" font="vector" ratio="15" align="center">GND</text>
<text x="14.2494" y="-3.81" size="0.762" layer="21" font="vector" ratio="15" align="center">GND</text>
<text x="14.224" y="-1.27" size="0.762" layer="21" font="vector" align="center">+5V</text>
<text x="14.2494" y="1.27" size="0.762" layer="21" font="vector" align="center">-9V</text>
<text x="14.224" y="3.81" size="0.762" layer="21" font="vector" align="center">+9V</text>
<text x="-13.716" y="1.016" size="0.5128" layer="21" font="vector" align="center">IN</text>
</package>
</packages>
<packages3d>
<package3d name="1028A" urn="urn:adsk.eagle:package:36487905/1" type="box" library_version="12" library_locally_modified="yes">
<description>0128 - Pos/Neg Voltage booster</description>
<packageinstances>
<packageinstance name="1028A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0128A" urn="urn:adsk.eagle:symbol:36487904/1" library_version="12">
<description>0128 - Pos/Neg Voltage Booster, 3.7V In,  +9, -9, +5 Out.</description>
<pin name="VIN" x="-7.62" y="2.54" length="short"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="+5" x="10.16" y="0" length="short" rot="R180"/>
<pin name="-9" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="+9" x="10.16" y="5.08" length="short" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.6096" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="7.62" width="0.6096" layer="94"/>
<text x="0" y="9.398" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0.762" y="6.604" size="1.016" layer="96" font="vector" align="center">&gt;VALUE</text>
<text x="0" y="-1.778" size="1.524" layer="97" font="vector" ratio="15" align="bottom-center">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0128" urn="urn:adsk.eagle:component:36487906/1" prefix="M" uservalue="yes" library_version="12" library_locally_modified="yes">
<description>0128 - Pos/Neg Voltage Booster, 3.7V in, -9,+9,+5 out.</description>
<gates>
<gate name="G$1" symbol="0128A" x="0" y="-2.54"/>
</gates>
<devices>
<device name="REV-A" package="1028A">
<connects>
<connect gate="G$1" pin="+5" pad="5V"/>
<connect gate="G$1" pin="+9" pad="+9V"/>
<connect gate="G$1" pin="-9" pad="-9V"/>
<connect gate="G$1" pin="GND" pad="GNDI GNDO"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36487905/1"/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:10486015/1" library_version="2">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:10486061/1" prefix="SUPPLY" library_version="2">
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
<package name="MA04X1-VT-THD" urn="urn:adsk.eagle:footprint:11820681/1" library_version="35" library_locally_modified="yes">
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
<package name="MA02X1-RA-THD" urn="urn:adsk.eagle:footprint:8034018/2" library_version="35" library_locally_modified="yes">
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
<package name="MA02X1-VT-THD" urn="urn:adsk.eagle:footprint:26648767/3" library_version="35" library_locally_modified="yes">
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
<package3d name="MA04X1-VT-THD" urn="urn:adsk.eagle:package:11820683/2" type="model" library_version="35" library_locally_modified="yes">
<description>Header, Male, 04P, THD</description>
<packageinstances>
<packageinstance name="MA04X1-VT-THD"/>
</packageinstances>
</package3d>
<package3d name="MA02X1-RA" urn="urn:adsk.eagle:package:8034024/3" type="model" library_version="35" library_locally_modified="yes">
<description>Header, Male, Right Angle, 2P</description>
<packageinstances>
<packageinstance name="MA02X1-RA-THD"/>
</packageinstances>
</package3d>
<package3d name="MA02X1-VT-THD" urn="urn:adsk.eagle:package:26648768/3" type="model" library_version="35" library_locally_modified="yes">
<description>Header, Male, 2P, THD, 0.1"</description>
<packageinstances>
<packageinstance name="MA02X1-VT-THD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CON_04X1" urn="urn:adsk.eagle:symbol:11820682/1" library_version="35" library_locally_modified="yes">
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
<symbol name="CON_02X1" urn="urn:adsk.eagle:symbol:8034023/1" library_version="35" library_locally_modified="yes">
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
<deviceset name="CON_04X1" urn="urn:adsk.eagle:component:11820684/2" prefix="J" uservalue="yes" library_version="35" library_locally_modified="yes">
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
<deviceset name="CON_02X1" urn="urn:adsk.eagle:component:8034029/5" prefix="J" uservalue="yes" library_version="35" library_locally_modified="yes">
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
<attribute name="DOCUMENT_NUMBER" value="0228 - Carrier - Pos./Neg. Voltage Booster (3.7Vin  --&gt; +9,-9,+5 Vout)"/>
<attribute name="REV" value="A"/>
</part>
<part name="0128A" library="circuit-monkey-chips" library_urn="urn:adsk.eagle:library:27174476" deviceset="0128" device="REV-A" package3d_urn="urn:adsk.eagle:package:36487905/1"/>
<part name="SUPPLY1" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="VOUT" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_04X1" device="-THD-VT" package3d_urn="urn:adsk.eagle:package:11820683/2" value="Header, 0.1in, THD, 04P"/>
<part name="VIN" library="con-headers" library_urn="urn:adsk.eagle:library:5539071" deviceset="CON_02X1" device="-2.54MM-THD-VT" package3d_urn="urn:adsk.eagle:package:26648768/3"/>
<part name="SUPPLY2" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply" library_urn="urn:adsk.eagle:library:10485988" deviceset="GND" device=""/>
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
<attribute name="DOCUMENT_NUMBER" x="149.86" y="6.096" size="1.7272" layer="94" ratio="15"/>
<attribute name="REV" x="241.808" y="8.382" size="3.81" layer="94" ratio="15" align="center"/>
</instance>
<instance part="0128A" gate="G$1" x="119.38" y="109.22" smashed="yes">
<attribute name="NAME" x="119.38" y="118.618" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="120.142" y="115.824" size="1.016" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="119.38" y="99.06" smashed="yes">
<attribute name="VALUE" x="119.38" y="96.393" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="VOUT" gate="G$1" x="142.24" y="111.76" smashed="yes" rot="MR0">
<attribute name="VALUE" x="143.51" y="110.49" size="0.508" layer="96" rot="MR90" align="center"/>
<attribute name="NAME" x="142.748" y="116.84" size="1.778" layer="95" ratio="15" rot="MR0" align="center"/>
</instance>
<instance part="VIN" gate="G$1" x="99.06" y="111.76" smashed="yes">
<attribute name="VALUE" x="97.79" y="110.236" size="0.6096" layer="96" rot="R90" align="center"/>
<attribute name="NAME" x="98.552" y="114.3" size="1.778" layer="95" ratio="15" align="center"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="104.14" y="99.06" smashed="yes">
<attribute name="VALUE" x="104.14" y="96.393" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="137.16" y="99.06" smashed="yes">
<attribute name="VALUE" x="137.16" y="96.393" size="0.6096" layer="96" font="vector" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOUT" gate="G$1" pin="4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="0128A" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="VIN" gate="G$1" pin="1"/>
<pinref part="0128A" gate="G$1" pin="VIN"/>
<wire x1="104.14" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="104.394" y="112.268" size="1.27" layer="95"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="0128A" gate="G$1" pin="+9"/>
<pinref part="VOUT" gate="G$1" pin="1"/>
<wire x1="129.54" y1="114.3" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<label x="133.604" y="114.808" size="1.27" layer="95"/>
</segment>
</net>
<net name="-9V" class="0">
<segment>
<pinref part="0128A" gate="G$1" pin="-9"/>
<pinref part="VOUT" gate="G$1" pin="2"/>
<wire x1="129.54" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<label x="133.35" y="112.014" size="1.27" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="0128A" gate="G$1" pin="+5"/>
<pinref part="VOUT" gate="G$1" pin="3"/>
<wire x1="129.54" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="134.112" y="109.474" size="1.27" layer="95"/>
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
