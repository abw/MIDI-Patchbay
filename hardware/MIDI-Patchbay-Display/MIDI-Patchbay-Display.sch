<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>RGB Rotary Encoder Breakout Board</description>
<libraries>
<library name="abw">
<packages>
<package name="ENCODER_LED_3">
<wire x1="-3.9" y1="6.7" x2="3.9" y2="6.7" width="0.2032" layer="51"/>
<wire x1="-6.2" y1="1.7" x2="-6.2" y2="5.8938" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="5.8938" x2="-5.3938" y2="6.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.3938" y1="6.7" x2="-3.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-6.7" x2="-3.4" y2="-6.7" width="0.2032" layer="51"/>
<wire x1="-6.2" y1="-1.7" x2="-6.2" y2="1.7" width="0.2032" layer="51"/>
<wire x1="6.2" y1="1.7" x2="6.2" y2="-1.7" width="0.2032" layer="51"/>
<wire x1="6.2" y1="5.8938" x2="5.3938" y2="6.7" width="0.2032" layer="21" curve="90"/>
<wire x1="5.3938" y1="6.7" x2="3.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="6.2" y1="1.7" x2="6.2" y2="5.8938" width="0.2032" layer="21"/>
<wire x1="6.2" y1="-1.7" x2="6.2" y2="-5.8938" width="0.2032" layer="21"/>
<wire x1="6.2" y1="-5.8938" x2="5.3938" y2="-6.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="5.3938" y1="-6.7" x2="3.4" y2="-6.7" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="-5.8938" x2="-5.3938" y2="-6.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3938" y1="-6.7" x2="-3.4" y2="-6.7" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="-1.7" x2="-6.2" y2="-5.8938" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3" width="0.2032" layer="21"/>
<pad name="A" x="-2.5" y="-7.5" drill="1.1" diameter="1.8"/>
<pad name="C" x="0" y="-7.5" drill="1.1" diameter="1.8"/>
<pad name="B" x="2.5" y="-7.5" drill="1.1" diameter="1.8"/>
<pad name="3" x="0" y="7" drill="1.1" diameter="1.778"/>
<pad name="2" x="-2" y="7" drill="1.1" diameter="1.778"/>
<pad name="M1" x="-5.55" y="0" drill="2.1"/>
<pad name="M2" x="5.55" y="0" drill="2.1"/>
<pad name="4" x="2" y="7" drill="1.1" diameter="1.778"/>
<pad name="1" x="-4" y="7" drill="1.1" diameter="1.778"/>
<pad name="5" x="4" y="7" drill="1.1" diameter="1.778"/>
</package>
<package name="ENCODER_LED_3_KIT">
<wire x1="-3.9" y1="6.7" x2="3.9" y2="6.7" width="0.2032" layer="51"/>
<wire x1="-6.2" y1="1.7" x2="-6.2" y2="5.8938" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="5.8938" x2="-5.3938" y2="6.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5.3938" y1="6.7" x2="-3.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-6.7" x2="-3.4" y2="-6.7" width="0.2032" layer="51"/>
<wire x1="-6.2" y1="-1.7" x2="-6.2" y2="1.7" width="0.2032" layer="51"/>
<wire x1="6.2" y1="1.7" x2="6.2" y2="-1.7" width="0.2032" layer="51"/>
<wire x1="6.2" y1="5.8938" x2="5.3938" y2="6.7" width="0.2032" layer="21" curve="90"/>
<wire x1="5.3938" y1="6.7" x2="3.9" y2="6.7" width="0.2032" layer="21"/>
<wire x1="6.2" y1="1.7" x2="6.2" y2="5.8938" width="0.2032" layer="21"/>
<wire x1="6.2" y1="-1.7" x2="6.2" y2="-5.8938" width="0.2032" layer="21"/>
<wire x1="6.2" y1="-5.8938" x2="5.3938" y2="-6.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="5.3938" y1="-6.7" x2="3.4" y2="-6.7" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="-5.8938" x2="-5.3938" y2="-6.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.3938" y1="-6.7" x2="-3.4" y2="-6.7" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="-1.7" x2="-6.2" y2="-5.8938" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3" width="0.2032" layer="21"/>
<pad name="A" x="-2.5" y="-7.5" drill="1.1" diameter="1.8" stop="no"/>
<pad name="C" x="0" y="-7.5" drill="1.1" diameter="1.8" stop="no"/>
<pad name="B" x="2.5" y="-7.5" drill="1.1" diameter="1.8" stop="no"/>
<pad name="3" x="0" y="7" drill="1.1" diameter="1.778" stop="no"/>
<pad name="2" x="-2" y="7" drill="1.1" diameter="1.778" stop="no"/>
<pad name="M1" x="-5.55" y="0" drill="2.1" stop="no"/>
<pad name="M2" x="5.55" y="0" drill="2.1" stop="no"/>
<pad name="4" x="2" y="7" drill="1.1" diameter="1.778" stop="no"/>
<pad name="1" x="-4" y="7" drill="1.1" diameter="1.778" stop="no"/>
<pad name="5" x="4" y="7" drill="1.1" diameter="1.778" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.55" y="-7.5" curve="90"/>
<vertex x="-2.5" y="-6.55" curve="90"/>
<vertex x="-3.45" y="-7.5" curve="90"/>
<vertex x="-2.5" y="-8.45" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.95" y="-7.5" curve="90"/>
<vertex x="0" y="-6.55" curve="90"/>
<vertex x="-0.95" y="-7.5" curve="90"/>
<vertex x="0" y="-8.45" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.45" y="-7.5" curve="90"/>
<vertex x="2.5" y="-6.55" curve="90"/>
<vertex x="1.55" y="-7.5" curve="90"/>
<vertex x="2.5" y="-8.45" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.05" y="7" curve="90"/>
<vertex x="-4" y="7.95" curve="90"/>
<vertex x="-4.95" y="7" curve="90"/>
<vertex x="-4" y="6.05" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1.05" y="7" curve="90"/>
<vertex x="-2" y="7.95" curve="90"/>
<vertex x="-2.95" y="7" curve="90"/>
<vertex x="-2" y="6.05" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.95" y="7" curve="90"/>
<vertex x="0" y="7.95" curve="90"/>
<vertex x="-0.95" y="7" curve="90"/>
<vertex x="0" y="6.05" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.95" y="7" curve="90"/>
<vertex x="2" y="7.95" curve="90"/>
<vertex x="1.05" y="7" curve="90"/>
<vertex x="2" y="6.05" curve="90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="4" y="0" curve="-90"/>
<vertex x="5.55" y="1.55" curve="-90"/>
<vertex x="7.1" y="0" curve="-90"/>
<vertex x="5.55" y="-1.55" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-7.1" y="0" curve="-90"/>
<vertex x="-5.55" y="1.55" curve="-90"/>
<vertex x="-4" y="0" curve="-90"/>
<vertex x="-5.55" y="-1.55" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="4.95" y="7" curve="90"/>
<vertex x="4" y="7.95" curve="90"/>
<vertex x="3.05" y="7" curve="90"/>
<vertex x="4" y="6.05" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-5.55" y="1" curve="90"/>
<vertex x="-6.55" y="0" curve="90"/>
<vertex x="-5.55" y="-1" curve="90"/>
<vertex x="-4.55" y="0" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.55" y="1" curve="90"/>
<vertex x="4.55" y="0" curve="90"/>
<vertex x="5.55" y="-1" curve="90"/>
<vertex x="6.55" y="0" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-4.016" y="7.55" curve="90"/>
<vertex x="-4.566" y="7"/>
<vertex x="-4.566" y="6.95" curve="90"/>
<vertex x="-4.066" y="6.45"/>
<vertex x="-4.016" y="6.45" curve="90"/>
<vertex x="-3.466" y="7" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.016" y="7.55" curve="90"/>
<vertex x="-2.566" y="7"/>
<vertex x="-2.566" y="6.95" curve="90"/>
<vertex x="-2.066" y="6.45"/>
<vertex x="-2.016" y="6.45" curve="90"/>
<vertex x="-1.466" y="7" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-0.016" y="7.55" curve="90"/>
<vertex x="-0.566" y="7"/>
<vertex x="-0.566" y="6.95" curve="90"/>
<vertex x="-0.066" y="6.45"/>
<vertex x="-0.016" y="6.45" curve="90"/>
<vertex x="0.534" y="7" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.984" y="7.55" curve="90"/>
<vertex x="1.434" y="7"/>
<vertex x="1.434" y="6.95" curve="90"/>
<vertex x="1.934" y="6.45"/>
<vertex x="1.984" y="6.45" curve="90"/>
<vertex x="2.534" y="7" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.5" y="-6.95" curve="90"/>
<vertex x="-3.05" y="-7.5"/>
<vertex x="-3.05" y="-7.55" curve="90"/>
<vertex x="-2.55" y="-8.05"/>
<vertex x="-2.5" y="-8.05" curve="90"/>
<vertex x="-1.95" y="-7.5" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="-6.95" curve="90"/>
<vertex x="-0.55" y="-7.5"/>
<vertex x="-0.55" y="-7.55" curve="90"/>
<vertex x="-0.05" y="-8.05"/>
<vertex x="0" y="-8.05" curve="90"/>
<vertex x="0.55" y="-7.5" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.55" y="-6.95" curve="90"/>
<vertex x="2" y="-7.5"/>
<vertex x="2" y="-7.55" curve="90"/>
<vertex x="2.5" y="-8.05"/>
<vertex x="2.55" y="-8.05" curve="90"/>
<vertex x="3.1" y="-7.5" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="4.016" y="7.55" curve="90"/>
<vertex x="3.466" y="7"/>
<vertex x="3.466" y="6.95" curve="90"/>
<vertex x="3.966" y="6.45"/>
<vertex x="4.016" y="6.45" curve="90"/>
<vertex x="4.566" y="7" curve="90"/>
</polygon>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:25625/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:25626/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:25627/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:25628/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:25629/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:25630/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:25631/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:25632/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:25633/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:25634/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:25635/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:25636/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:25637/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:25638/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:25639/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:25640/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:25641/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:25642/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:25643/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:25644/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:25645/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:25647/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:25648/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:25649/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:25650/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:25651/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:25652/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:25653/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:25654/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:25500/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:25507/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:25508/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:25501/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:25502/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:25506/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:25503/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:25504/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:25505/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:25655/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:25656/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:25657/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:25658/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:25659/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:25660/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:25661/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:25662/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:25663/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:25664/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:25665/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:25666/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:25667/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:25668/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:25669/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:25670/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:25671/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:25672/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:25673/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:25680/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:25681/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" locally_modified="yes">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" locally_modified="yes">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" locally_modified="yes">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" locally_modified="yes">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" locally_modified="yes">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" locally_modified="yes">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" locally_modified="yes">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:25691/1" locally_modified="yes">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" locally_modified="yes">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" locally_modified="yes">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" locally_modified="yes">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" locally_modified="yes">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" locally_modified="yes">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" locally_modified="yes">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" locally_modified="yes">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" locally_modified="yes">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" locally_modified="yes">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" locally_modified="yes">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28932/1" locally_modified="yes">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="3386W">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.397" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.016" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.286" y2="-1.524" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.143" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.651" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.889" x2="2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="2.54" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-2.54" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.4925" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.2385" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="2.2225" y="-0.3175" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="-0.3175" size="1.016" layer="51" ratio="12">2</text>
<text x="-2.8575" y="-0.3175" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="LCD-16X2-4HOLES">
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="21"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="21"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="21"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="-32" y1="8" x2="32" y2="8" width="0.127" layer="51"/>
<wire x1="32" y1="8" x2="32" y2="-8" width="0.127" layer="51"/>
<wire x1="32" y1="-8" x2="-32" y2="-8" width="0.127" layer="51"/>
<wire x1="-32" y1="-8" x2="-32" y2="8" width="0.127" layer="51"/>
<pad name="1" x="-32" y="15.5" drill="1.016" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016"/>
<pad name="14" x="1.02" y="15.5" drill="1.016"/>
<pad name="15" x="3.56" y="15.5" drill="1.016"/>
<pad name="16" x="6.1" y="15.5" drill="1.016"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<rectangle x1="-32" y1="-14" x2="-27" y2="-11" layer="39"/>
<rectangle x1="-32" y1="11" x2="-27" y2="14" layer="39"/>
<rectangle x1="27" y1="11" x2="32" y2="14" layer="39"/>
<rectangle x1="27" y1="-14" x2="32" y2="-11" layer="39"/>
<rectangle x1="-2" y1="-14" x2="3" y2="-11" layer="39"/>
<rectangle x1="-3" y1="11" x2="2" y2="14" layer="39"/>
<hole x="-37.6" y="15.5" drill="3.2"/>
<hole x="-37.6" y="-15.5" drill="3.2"/>
<hole x="37.6" y="-15.5" drill="3.2"/>
<hole x="37.6" y="15.5" drill="3.2"/>
</package>
<package name="LCD-16X2-3HOLES">
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="21"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="21"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="21"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="-32" y1="8" x2="32" y2="8" width="0.127" layer="51"/>
<wire x1="32" y1="8" x2="32" y2="-8" width="0.127" layer="51"/>
<wire x1="32" y1="-8" x2="-32" y2="-8" width="0.127" layer="51"/>
<wire x1="-32" y1="-8" x2="-32" y2="8" width="0.127" layer="51"/>
<pad name="1" x="-32" y="15.5" drill="1.016" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016"/>
<pad name="14" x="1.02" y="15.5" drill="1.016"/>
<pad name="15" x="3.56" y="15.5" drill="1.016"/>
<pad name="16" x="6.1" y="15.5" drill="1.016"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<rectangle x1="-32" y1="11" x2="-27" y2="14" layer="40"/>
<rectangle x1="27" y1="11" x2="32" y2="14" layer="40"/>
<rectangle x1="-3" y1="11" x2="2" y2="14" layer="40"/>
<rectangle x1="-32" y1="-14" x2="-27" y2="-11" layer="40"/>
<rectangle x1="27" y1="-14" x2="32" y2="-11" layer="40"/>
<rectangle x1="-2" y1="-14" x2="3" y2="-11" layer="40"/>
<hole x="-37.5" y="15.5" drill="3.2"/>
<hole x="-37.5" y="-15.5" drill="3.2"/>
<hole x="37.5" y="15.5" drill="3.2"/>
</package>
<package name="LCD-20X4-4HOLES">
<wire x1="0" y1="0" x2="0" y2="60" width="0.127" layer="21"/>
<wire x1="0" y1="60" x2="98" y2="60" width="0.127" layer="21"/>
<wire x1="98" y1="60" x2="98" y2="0" width="0.127" layer="21"/>
<wire x1="98" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="1.8" y1="11.3" x2="1.8" y2="48.7" width="0.127" layer="21"/>
<wire x1="1.8" y1="48.7" x2="96.2" y2="48.7" width="0.127" layer="21"/>
<wire x1="96.2" y1="48.7" x2="96.2" y2="11.3" width="0.127" layer="21"/>
<wire x1="96.2" y1="11.3" x2="1.8" y2="11.3" width="0.127" layer="21"/>
<pad name="P$1" x="10" y="57.5" drill="1.016" shape="square"/>
<pad name="P$2" x="12.54" y="57.5" drill="1.016"/>
<pad name="P$3" x="15.08" y="57.5" drill="1.016"/>
<pad name="P$4" x="17.62" y="57.5" drill="1.016"/>
<pad name="P$5" x="20.16" y="57.5" drill="1.016"/>
<pad name="P$6" x="22.7" y="57.5" drill="1.016"/>
<pad name="P$7" x="25.24" y="57.5" drill="1.016"/>
<pad name="P$8" x="27.78" y="57.5" drill="1.016"/>
<pad name="P$9" x="30.32" y="57.5" drill="1.016"/>
<pad name="P$10" x="32.86" y="57.5" drill="1.016"/>
<pad name="P$11" x="35.4" y="57.5" drill="1.016"/>
<pad name="P$12" x="37.94" y="57.5" drill="1.016"/>
<pad name="P$13" x="40.48" y="57.5" drill="1.016"/>
<pad name="P$14" x="43.02" y="57.5" drill="1.016"/>
<pad name="P$15" x="45.56" y="57.5" drill="1.016"/>
<pad name="P$16" x="48.1" y="57.5" drill="1.016"/>
<rectangle x1="3" y1="11" x2="6" y2="14" layer="40"/>
<rectangle x1="3" y1="46" x2="6" y2="49" layer="40"/>
<rectangle x1="92" y1="46" x2="95" y2="49" layer="40"/>
<rectangle x1="92" y1="11" x2="95" y2="14" layer="40"/>
<rectangle x1="31" y1="11" x2="34" y2="14" layer="40"/>
<rectangle x1="64" y1="11" x2="67" y2="14" layer="40"/>
<rectangle x1="31" y1="46" x2="34" y2="49" layer="40"/>
<rectangle x1="64" y1="46" x2="67" y2="49" layer="40"/>
<hole x="2.5" y="2.5" drill="3.2"/>
<hole x="2.5" y="57.5" drill="3.2"/>
<hole x="95.5" y="57.5" drill="3.2"/>
<hole x="95.5" y="2.5" drill="3.2"/>
</package>
<package name="LCD-20X4-3HOLES">
<wire x1="0" y1="0" x2="0" y2="60" width="0.127" layer="21"/>
<wire x1="0" y1="60" x2="98" y2="60" width="0.127" layer="21"/>
<wire x1="98" y1="60" x2="98" y2="0" width="0.127" layer="21"/>
<wire x1="98" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="1.8" y1="11.3" x2="1.8" y2="48.7" width="0.127" layer="21"/>
<wire x1="1.8" y1="48.7" x2="96.2" y2="48.7" width="0.127" layer="21"/>
<wire x1="96.2" y1="48.7" x2="96.2" y2="11.3" width="0.127" layer="21"/>
<wire x1="96.2" y1="11.3" x2="1.8" y2="11.3" width="0.127" layer="21"/>
<pad name="P$1" x="10" y="57.5" drill="1.016" shape="square"/>
<pad name="P$2" x="12.54" y="57.5" drill="1.016"/>
<pad name="P$3" x="15.08" y="57.5" drill="1.016"/>
<pad name="P$4" x="17.62" y="57.5" drill="1.016"/>
<pad name="P$5" x="20.16" y="57.5" drill="1.016"/>
<pad name="P$6" x="22.7" y="57.5" drill="1.016"/>
<pad name="P$7" x="25.24" y="57.5" drill="1.016"/>
<pad name="P$8" x="27.78" y="57.5" drill="1.016"/>
<pad name="P$9" x="30.32" y="57.5" drill="1.016"/>
<pad name="P$10" x="32.86" y="57.5" drill="1.016"/>
<pad name="P$11" x="35.4" y="57.5" drill="1.016"/>
<pad name="P$12" x="37.94" y="57.5" drill="1.016"/>
<pad name="P$13" x="40.48" y="57.5" drill="1.016"/>
<pad name="P$14" x="43.02" y="57.5" drill="1.016"/>
<pad name="P$15" x="45.56" y="57.5" drill="1.016"/>
<pad name="P$16" x="48.1" y="57.5" drill="1.016"/>
<rectangle x1="3" y1="11" x2="6" y2="14" layer="40"/>
<rectangle x1="3" y1="46" x2="6" y2="49" layer="40"/>
<rectangle x1="31" y1="46" x2="34" y2="49" layer="40"/>
<rectangle x1="64" y1="46" x2="67" y2="49" layer="40"/>
<rectangle x1="92" y1="46" x2="95" y2="49" layer="40"/>
<rectangle x1="31" y1="11" x2="34" y2="14" layer="40"/>
<rectangle x1="64" y1="11" x2="67" y2="14" layer="40"/>
<rectangle x1="92" y1="11" x2="95" y2="14" layer="40"/>
<hole x="2.5" y="2.5" drill="3.2"/>
<hole x="2.5" y="57.5" drill="3.2"/>
<hole x="95.5" y="57.5" drill="3.2"/>
</package>
<package name="LCD-16X2-4HOLES-BL">
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="21"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="21"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="21"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="47"/>
<pad name="1" x="-32" y="-15.5" drill="1.016" shape="square"/>
<pad name="2" x="-29.46" y="-15.5" drill="1.016"/>
<pad name="3" x="-26.92" y="-15.5" drill="1.016"/>
<pad name="4" x="-24.38" y="-15.5" drill="1.016"/>
<pad name="5" x="-21.84" y="-15.5" drill="1.016"/>
<pad name="6" x="-19.3" y="-15.5" drill="1.016"/>
<pad name="7" x="-16.76" y="-15.5" drill="1.016"/>
<pad name="8" x="-14.22" y="-15.5" drill="1.016"/>
<pad name="9" x="-11.68" y="-15.5" drill="1.016"/>
<pad name="10" x="-9.14" y="-15.5" drill="1.016"/>
<pad name="11" x="-6.6" y="-15.5" drill="1.016"/>
<pad name="12" x="-4.06" y="-15.5" drill="1.016"/>
<pad name="13" x="-1.52" y="-15.5" drill="1.016"/>
<pad name="14" x="1.02" y="-15.5" drill="1.016"/>
<pad name="15" x="3.56" y="-15.5" drill="1.016"/>
<pad name="16" x="6.1" y="-15.5" drill="1.016"/>
<text x="-32.385" y="-17.78" size="1.016" layer="51" ratio="15">1</text>
<rectangle x1="-32" y1="-14" x2="-27" y2="-11" layer="40"/>
<rectangle x1="-32" y1="11" x2="-27" y2="14" layer="40"/>
<rectangle x1="27" y1="11" x2="32" y2="14" layer="40"/>
<rectangle x1="27" y1="-14" x2="32" y2="-11" layer="40"/>
<rectangle x1="-2" y1="-14" x2="3" y2="-11" layer="40"/>
<rectangle x1="-3" y1="11" x2="2" y2="14" layer="40"/>
<hole x="-37.6" y="15.5" drill="3.2"/>
<hole x="-37.6" y="-15.5" drill="3.2"/>
<hole x="37.6" y="-15.5" drill="3.2"/>
<hole x="37.6" y="15.5" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="ENCODER_LED_3_CA">
<wire x1="3.81" y1="3.81" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="5.08" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="0" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-5.08" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-10.16" width="0.3048" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="10.16" y2="-10.16" width="0.3048" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.3048" layer="94"/>
<wire x1="8.89" y1="3.81" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.27" x2="11.43" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="11.43" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.3048" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.3048" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="10.16" y2="-10.16" width="0.3048" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-9.144" y2="1.524" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-9.144" y2="-1.524" width="0.254" layer="94"/>
<circle x="-10.16" y="-3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="-1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="1.27" radius="0.254" width="0.254" layer="94"/>
<circle x="-10.16" y="3.81" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="-5.08" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<text x="-12.7" y="10.668" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.573" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="0" size="1.778" layer="94" rot="MR180">R</text>
<text x="2.54" y="0" size="1.778" layer="94" rot="MR180">G</text>
<text x="-2.54" y="0" size="1.778" layer="94" rot="MR180">B</text>
<pin name="+" x="15.24" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-G" x="15.24" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-15.24" y="5.08" visible="pad" length="short"/>
<pin name="C" x="-15.24" y="0" visible="pad" length="short"/>
<pin name="B" x="-15.24" y="-5.08" visible="pad" length="short"/>
<pin name="-R" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SW" x="15.24" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-B" x="15.24" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="R-EU-1-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="TPOT">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.683" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.143" x2="-3.175" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.413" x2="-1.905" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.413" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="1.905" x2="-2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-1.905" y2="3.175" width="0.1524" layer="94"/>
<text x="-5.715" y="-3.81" size="1.524" layer="95" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.524" layer="96" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-4.953" size="1.27" layer="94" rot="R90">1</text>
<text x="-1.905" y="-0.508" size="1.27" layer="94" rot="R90">3</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LCD-HD44780">
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="23.368" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<text x="3.048" y="-9.398" size="2.286" layer="94" ratio="20" rot="R90">HD44780 LCD</text>
<pin name="A" x="-10.16" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="DB0" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="DB1" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="DB2" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="DB3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="DB4" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="DB5" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="DB6" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="DB7" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="E" x="-10.16" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="K" x="-10.16" y="-17.78" visible="pin" length="short" direction="pwr"/>
<pin name="R/W" x="-10.16" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="RS" x="-10.16" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="VDD" x="-10.16" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="VO" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="VSS" x="-10.16" y="20.32" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ENCODER_RGB_CA" prefix="SW" uservalue="yes">
<description>&lt;h3&gt;Illuminated Rotary Encoder w/ RGB LED and select switch&lt;/h3&gt;

EC12PLRGBSDVBF-D: http://top-up.so-buy.com/front/bin/ptdetail.phtml?Part=EC12PLRGBSDVBF-D</description>
<gates>
<gate name="G$1" symbol="ENCODER_LED_3_CA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ENCODER_LED_3">
<connects>
<connect gate="G$1" pin="+" pad="5"/>
<connect gate="G$1" pin="-B" pad="4"/>
<connect gate="G$1" pin="-G" pad="2"/>
<connect gate="G$1" pin="-R" pad="1"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="SW" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="ENCODER_LED_3_KIT">
<connects>
<connect gate="G$1" pin="+" pad="5"/>
<connect gate="G$1" pin="-B" pad="4"/>
<connect gate="G$1" pin="-G" pad="2"/>
<connect gate="G$1" pin="-R" pad="1"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="SW" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC817" prefix="T">
<description>General purpose NPN transistor SMD</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3296W_TRIM_POT" prefix="P" uservalue="yes">
<description>Bourns 3296W Trim Pot</description>
<gates>
<gate name="G$1" symbol="TPOT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3386W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LCD-HD44780">
<gates>
<gate name="G$1" symbol="LCD-HD44780" x="0" y="0"/>
</gates>
<devices>
<device name="16X2-4-HOLES" package="LCD-16X2-4HOLES">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="4-HOLES"/>
</technologies>
</device>
<device name="16X2-3-HOLES" package="LCD-16X2-3HOLES">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="3-HOLES"/>
</technologies>
</device>
<device name="20X4-4HOLES" package="LCD-20X4-4HOLES">
<connects>
<connect gate="G$1" pin="A" pad="P$15"/>
<connect gate="G$1" pin="DB0" pad="P$7"/>
<connect gate="G$1" pin="DB1" pad="P$8"/>
<connect gate="G$1" pin="DB2" pad="P$9"/>
<connect gate="G$1" pin="DB3" pad="P$10"/>
<connect gate="G$1" pin="DB4" pad="P$11"/>
<connect gate="G$1" pin="DB5" pad="P$12"/>
<connect gate="G$1" pin="DB6" pad="P$13"/>
<connect gate="G$1" pin="DB7" pad="P$14"/>
<connect gate="G$1" pin="E" pad="P$6"/>
<connect gate="G$1" pin="K" pad="P$16"/>
<connect gate="G$1" pin="R/W" pad="P$5"/>
<connect gate="G$1" pin="RS" pad="P$4"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
<connect gate="G$1" pin="VO" pad="P$3"/>
<connect gate="G$1" pin="VSS" pad="P$1"/>
</connects>
<technologies>
<technology name="4-HOLES"/>
</technologies>
</device>
<device name="20X4-3HOLES" package="LCD-20X4-3HOLES">
<connects>
<connect gate="G$1" pin="A" pad="P$15"/>
<connect gate="G$1" pin="DB0" pad="P$7"/>
<connect gate="G$1" pin="DB1" pad="P$8"/>
<connect gate="G$1" pin="DB2" pad="P$9"/>
<connect gate="G$1" pin="DB3" pad="P$10"/>
<connect gate="G$1" pin="DB4" pad="P$11"/>
<connect gate="G$1" pin="DB5" pad="P$12"/>
<connect gate="G$1" pin="DB6" pad="P$13"/>
<connect gate="G$1" pin="DB7" pad="P$14"/>
<connect gate="G$1" pin="E" pad="P$6"/>
<connect gate="G$1" pin="K" pad="P$16"/>
<connect gate="G$1" pin="R/W" pad="P$5"/>
<connect gate="G$1" pin="RS" pad="P$4"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
<connect gate="G$1" pin="VO" pad="P$3"/>
<connect gate="G$1" pin="VSS" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16X2-4-HOLES-BL" package="LCD-16X2-4HOLES-BL">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="16X2-4-HOLES-BL"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML16">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-13.97" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="-3.429" x2="12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="3.429" x2="-12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.429" x2="-12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="-3.429" x2="-5.842" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.937" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.937" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.937" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.429" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-13.97" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">16</text>
<text x="-11.43" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
</package>
<package name="ML16L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="7.62" width="0.254" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="21"/>
<wire x1="6.604" y1="9.906" x2="6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="6.604" y1="9.906" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="8.636" y1="10.922" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="8.382" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="8.382" y1="5.969" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="9.779" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.445" x2="8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-7.239" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="10.541" y1="4.445" x2="13.335" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.445" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="10.541" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-7.239" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="3.683" x2="-2.921" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.445" x2="-4.318" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-5.842" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="5.969" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-4.318" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.096" y1="9.906" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="10.922" x2="-4.064" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="9.906" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.461" y1="10.922" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.827" y1="2.032" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-10.9728" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.9982" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-13.9954" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">16</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-10.033" y1="9.652" x2="-7.747" y2="10.16" layer="21"/>
<rectangle x1="-9.779" y1="9.144" x2="-8.001" y2="9.652" layer="21"/>
<rectangle x1="-9.525" y1="8.636" x2="-8.255" y2="9.144" layer="21"/>
<rectangle x1="-9.271" y1="8.128" x2="-8.509" y2="8.636" layer="21"/>
<rectangle x1="-9.017" y1="7.874" x2="-8.763" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
</package>
<package name="3M_16">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="19.685" y1="-4.2418" x2="19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="4.3" x2="-19.685" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="19.431" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="19.685" y1="4.3" x2="-19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-12.7" y2="-3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-3" x2="-12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.573" y1="3" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-19.558" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="19.558" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<text x="-19.05" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-10.287" y="-4.826"/>
<vertex x="-7.493" y="-4.826"/>
<vertex x="-8.89" y="-5.969"/>
</polygon>
</package>
<package name="3M_16L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-19.685" y1="-6.0198" x2="-17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="19.685" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-17.145" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-2.032" x2="-14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-14.8082" y1="-0.4572" x2="-12.4714" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-2.032" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-6.0198" x2="12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="12.4714" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-2.0574" x2="14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="14.8082" y1="-0.4572" x2="17.145" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-2.0574" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="19.685" y1="2.54" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="10.9982" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="8.89" x2="-11.684" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.9982" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-11.684" y1="7.874" x2="11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="11.684" y1="7.874" x2="12.7" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<text x="-19.05" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-14.8082" y="-3.2766" drill="2.54"/>
<hole x="14.8082" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-10.16" y="6.35"/>
<vertex x="-7.62" y="6.35"/>
<vertex x="-8.89" y="3.81"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="16P">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML16" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3M" package="3M_16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3ML" package="3M_16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ml">
<description>&lt;b&gt;Harting  Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.127" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.127" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="CNAME" value="RGB Encoder Breakout"/>
<attribute name="CREVISION" value="1.0"/>
<attribute name="DESIGNER" value="Andy Wardley"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="2" name="gnd" width="0.3048" drill="0.7112">
<clearance class="2" value="0.2032"/>
</class>
<class number="3" name="usbvcc" width="0.508" drill="0.7112">
<clearance class="3" value="0.2032"/>
</class>
</classes>
<parts>
<part name="SW1" library="abw" deviceset="ENCODER_RGB_CA" device=""/>
<part name="R1" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R2" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R3" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R4" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="C1" library="abw" deviceset="CAPACITOR" device="" value="0.01uF"/>
<part name="C2" library="abw" deviceset="CAPACITOR" device="" value="0.01uF"/>
<part name="R6" library="abw" deviceset="RESISTOR" device="R0805" value="220"/>
<part name="T1" library="abw" deviceset="BC817" device=""/>
<part name="R10" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R8" library="abw" deviceset="RESISTOR" device="R0805" value="220"/>
<part name="T2" library="abw" deviceset="BC817" device=""/>
<part name="R11" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R9" library="abw" deviceset="RESISTOR" device="R0805" value="220"/>
<part name="T3" library="abw" deviceset="BC817" device=""/>
<part name="R12" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R7" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="abw" deviceset="RESISTOR" device="R0805" value="100"/>
<part name="ENCODERS" library="con-harting-ml" deviceset="ML16" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SW2" library="abw" deviceset="ENCODER_RGB_CA" device=""/>
<part name="R13" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R14" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R15" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R16" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="C4" library="abw" deviceset="CAPACITOR" device="" value="0.01uF"/>
<part name="C5" library="abw" deviceset="CAPACITOR" device="" value="0.01uF"/>
<part name="R18" library="abw" deviceset="RESISTOR" device="R0805" value="220"/>
<part name="T4" library="abw" deviceset="BC817" device=""/>
<part name="R22" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R20" library="abw" deviceset="RESISTOR" device="R0805" value="220"/>
<part name="T5" library="abw" deviceset="BC817" device=""/>
<part name="R23" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R21" library="abw" deviceset="RESISTOR" device="R0805" value="220"/>
<part name="T6" library="abw" deviceset="BC817" device=""/>
<part name="R24" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="R19" library="abw" deviceset="RESISTOR" device="R0805" value="10K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="abw" deviceset="RESISTOR" device="R0805" value="100"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LCD1" library="abw" deviceset="LCD-HD44780" device="16X2-4-HOLES" technology="4-HOLES" value="LCD"/>
<part name="LCD" library="con-ml" deviceset="ML10" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P1" library="abw" deviceset="3296W_TRIM_POT" device="" value="10K"/>
<part name="R25" library="abw" deviceset="RESISTOR" device="R0805" value="33"/>
<part name="T7" library="abw" deviceset="BC817" device=""/>
<part name="C3" library="abw" deviceset="CAPACITOR" device="" value="0.01uF"/>
<part name="C6" library="abw" deviceset="CAPACITOR" device="" value="0.01uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SW1" gate="G$1" x="17.78" y="139.7"/>
<instance part="R1" gate="G$1" x="-10.16" y="152.4" rot="R90"/>
<instance part="R2" gate="G$1" x="-20.32" y="152.4" rot="R90"/>
<instance part="R3" gate="G$1" x="-10.16" y="127" rot="R90"/>
<instance part="R4" gate="G$1" x="-20.32" y="127" rot="R90"/>
<instance part="C1" gate="G$1" x="-10.16" y="104.14"/>
<instance part="C2" gate="G$1" x="-20.32" y="104.14"/>
<instance part="R6" gate="G$1" x="91.44" y="127" rot="R90"/>
<instance part="T1" gate="G$1" x="88.9" y="114.3"/>
<instance part="R10" gate="G$1" x="76.2" y="114.3" rot="R180"/>
<instance part="R8" gate="G$1" x="116.84" y="124.46" rot="R90"/>
<instance part="T2" gate="G$1" x="114.3" y="106.68"/>
<instance part="R11" gate="G$1" x="101.6" y="106.68" rot="R180"/>
<instance part="R9" gate="G$1" x="142.24" y="119.38" rot="R90"/>
<instance part="T3" gate="G$1" x="139.7" y="99.06"/>
<instance part="R12" gate="G$1" x="127" y="99.06" rot="R180"/>
<instance part="R7" gate="G$1" x="48.26" y="111.76" rot="R90"/>
<instance part="GND5" gate="1" x="48.26" y="86.36"/>
<instance part="R5" gate="G$1" x="38.1" y="121.92" rot="R180"/>
<instance part="ENCODERS" gate="1" x="208.28" y="129.54" rot="R180"/>
<instance part="P+5" gate="1" x="233.68" y="149.86"/>
<instance part="P+2" gate="1" x="12.7" y="167.64"/>
<instance part="SW2" gate="G$1" x="17.78" y="58.42"/>
<instance part="R13" gate="G$1" x="-10.16" y="71.12" rot="R90"/>
<instance part="R14" gate="G$1" x="-20.32" y="71.12" rot="R90"/>
<instance part="R15" gate="G$1" x="-10.16" y="45.72" rot="R90"/>
<instance part="R16" gate="G$1" x="-20.32" y="45.72" rot="R90"/>
<instance part="C4" gate="G$1" x="-10.16" y="22.86"/>
<instance part="C5" gate="G$1" x="-20.32" y="22.86"/>
<instance part="R18" gate="G$1" x="91.44" y="45.72" rot="R90"/>
<instance part="T4" gate="G$1" x="88.9" y="33.02"/>
<instance part="R22" gate="G$1" x="76.2" y="33.02" rot="R180"/>
<instance part="R20" gate="G$1" x="116.84" y="43.18" rot="R90"/>
<instance part="T5" gate="G$1" x="114.3" y="25.4"/>
<instance part="R23" gate="G$1" x="101.6" y="25.4" rot="R180"/>
<instance part="R21" gate="G$1" x="142.24" y="38.1" rot="R90"/>
<instance part="T6" gate="G$1" x="139.7" y="17.78"/>
<instance part="R24" gate="G$1" x="127" y="17.78" rot="R180"/>
<instance part="R19" gate="G$1" x="48.26" y="30.48" rot="R90"/>
<instance part="GND1" gate="1" x="48.26" y="5.08"/>
<instance part="R17" gate="G$1" x="38.1" y="40.64" rot="R180"/>
<instance part="P+1" gate="1" x="12.7" y="86.36"/>
<instance part="GND2" gate="1" x="182.88" y="116.84"/>
<instance part="LCD1" gate="G$1" x="172.72" y="50.8" rot="R180"/>
<instance part="LCD" gate="G$1" x="215.9" y="88.9" rot="R180"/>
<instance part="GND3" gate="1" x="195.58" y="12.7"/>
<instance part="P+3" gate="1" x="251.46" y="109.22"/>
<instance part="P1" gate="G$1" x="213.36" y="25.4"/>
<instance part="R25" gate="G$1" x="236.22" y="78.74" rot="R90"/>
<instance part="T7" gate="G$1" x="256.54" y="53.34"/>
<instance part="C3" gate="G$1" x="30.48" y="106.68"/>
<instance part="C6" gate="G$1" x="30.48" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="116.84" y="91.44"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="91.44"/>
<junction x="48.26" y="91.44"/>
<pinref part="SW1" gate="G$1" pin="C"/>
<wire x1="2.54" y1="139.7" x2="0" y2="139.7" width="0.1524" layer="91"/>
<wire x1="0" y1="139.7" x2="0" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="101.6" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="0" y="91.44"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="101.6" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="-10.16" y="91.44"/>
<wire x1="0" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="30.48" y="91.44"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="10.16"/>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
<junction x="48.26" y="10.16"/>
<pinref part="SW2" gate="G$1" pin="C"/>
<wire x1="2.54" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="0" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="10.16"/>
<wire x1="0" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="1"/>
<wire x1="200.66" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="ENCODERS" gate="1" pin="15"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="182.88" y="121.92"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="1"/>
<wire x1="208.28" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="LCD1" gate="G$1" pin="VSS"/>
<wire x1="195.58" y1="30.48" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="17.78" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="195.58" y="30.48"/>
<pinref part="LCD1" gate="G$1" pin="R/W"/>
<wire x1="190.5" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="190.5" y="30.48"/>
<wire x1="195.58" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="195.58" y="17.78"/>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="213.36" y1="17.78" x2="213.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="259.08" y1="48.26" x2="259.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="259.08" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="213.36" y="17.78"/>
<label x="200.66" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1A" class="0">
<segment>
<pinref part="ENCODERS" gate="1" pin="9"/>
<wire x1="200.66" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="187.96" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="121.92" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="119.38" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="119.38" x2="-40.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="-10.16" y="119.38"/>
<label x="-40.64" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1B" class="0">
<segment>
<pinref part="ENCODERS" gate="1" pin="11"/>
<wire x1="200.66" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="121.92" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="111.76" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="111.76" x2="-40.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="-20.32" y="111.76"/>
<label x="-40.64" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="ENCODERS" gate="1" pin="2"/>
<wire x1="215.9" y1="139.7" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="ENCODERS" gate="1" pin="16"/>
<wire x1="215.9" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="121.92" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<junction x="233.68" y="139.7"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="157.48" x2="-20.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="157.48" x2="-10.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="160.02" x2="-20.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="160.02" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<junction x="-10.16" y="160.02"/>
<wire x1="12.7" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="160.02" x2="12.7" y2="165.1" width="0.1524" layer="91"/>
<junction x="12.7" y="160.02"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="SW1" gate="G$1" pin="+"/>
<wire x1="33.02" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="147.32" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="-10.16" y="78.74"/>
<wire x1="12.7" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="12.7" y="78.74"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="SW2" gate="G$1" pin="+"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="2"/>
<wire x1="223.52" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="251.46" y="93.98"/>
<pinref part="P1" gate="G$1" pin="3"/>
<pinref part="LCD1" gate="G$1" pin="VDD"/>
<wire x1="182.88" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="213.36" y="33.02"/>
<label x="223.52" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="-B"/>
<wire x1="33.02" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="86.36" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ENC1LEDB" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="71.12" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="14"/>
<wire x1="215.9" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<label x="218.44" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="111.76" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ENC1LEDG" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="96.52" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<label x="58.42" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="12"/>
<wire x1="215.9" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<label x="218.44" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="-G"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="33.02" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="137.16" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ENC1LEDR" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="121.92" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="10"/>
<wire x1="215.9" y1="129.54" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="218.44" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="-R"/>
<wire x1="33.02" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="SW"/>
<wire x1="33.02" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="48.26" y="121.92"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ENC1SW" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="33.02" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="30.48" y1="121.92" x2="22.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="30.48" y="121.92"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="13"/>
<wire x1="200.66" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2SW" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="33.02" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="30.48" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="40.64"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="7"/>
<wire x1="200.66" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<label x="187.96" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="-B"/>
<wire x1="33.02" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="86.36" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="111.76" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="-G"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="33.02" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="137.16" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="-R"/>
<wire x1="33.02" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="SW"/>
<wire x1="33.02" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="40.64"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ENC2A" class="0">
<segment>
<pinref part="ENCODERS" gate="1" pin="3"/>
<wire x1="200.66" y1="137.16" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<label x="187.96" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="-40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="-10.16" y="38.1"/>
<label x="-40.64" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2B" class="0">
<segment>
<pinref part="ENCODERS" gate="1" pin="5"/>
<wire x1="200.66" y1="134.62" x2="187.96" y2="134.62" width="0.1524" layer="91"/>
<label x="187.96" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="40.64" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="-20.32" y="30.48"/>
<label x="-40.64" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2LEDB" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="71.12" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="55.88" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="8"/>
<wire x1="215.9" y1="132.08" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2LEDG" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="96.52" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="58.42" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="6"/>
<wire x1="215.9" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC2LEDR" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="121.92" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENCODERS" gate="1" pin="4"/>
<wire x1="215.9" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC1APIN" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="A"/>
<wire x1="2.54" y1="144.78" x2="-10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="144.78" x2="-10.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="144.78" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="144.78"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ENC1BPIN" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="B"/>
<wire x1="2.54" y1="134.62" x2="-20.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="134.62" x2="-20.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="134.62" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="-20.32" y="134.62"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ENC2APIN" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="A"/>
<wire x1="2.54" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="63.5"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ENC2BPIN" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="B"/>
<wire x1="2.54" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="-20.32" y="53.34"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LCDEN" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="4"/>
<wire x1="223.52" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<label x="223.52" y="91.44" size="1.778" layer="95"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="E"/>
<wire x1="246.38" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCDRS" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="6"/>
<wire x1="223.52" y1="88.9" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<label x="223.52" y="88.9" size="1.778" layer="95"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="RS"/>
<wire x1="241.3" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCDK" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="K"/>
<wire x1="259.08" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="259.08" y1="68.58" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="218.44" y1="25.4" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="VO"/>
<wire x1="218.44" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCDD4" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB4"/>
<wire x1="182.88" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="3"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCDD5" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB5"/>
<wire x1="182.88" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="5"/>
<wire x1="187.96" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCDD6" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB6"/>
<wire x1="182.88" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="7"/>
<wire x1="190.5" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<label x="200.66" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCDD7" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DB7"/>
<wire x1="182.88" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="9"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="200.66" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCDBL+" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="8"/>
<wire x1="223.52" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="236.22" y1="86.36" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<label x="223.52" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCDA" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="A"/>
<wire x1="182.88" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="236.22" y1="66.04" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCDBL-" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="231.14" y1="53.34" x2="254" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="10"/>
<wire x1="223.52" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="83.82" x2="231.14" y2="53.34" width="0.1524" layer="91"/>
<label x="223.52" y="83.82" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
