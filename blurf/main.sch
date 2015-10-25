<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.5" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mylib1">
<packages>
<package name="TQFP64-10X10">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;&lt;p&gt;
package type TQ</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="2" x="-5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="3" x="-5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="4" x="-5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="5" x="-5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="6" x="-5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="7" x="-5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="8" x="-5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="9" x="-5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="10" x="-5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="11" x="-5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="12" x="-5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="13" x="-5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="14" x="-5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="15" x="-5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="16" x="-5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="-0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="0.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="0.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="1.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="1.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="2.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="2.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="3.25" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="3.75" y="-5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="33" x="5.7" y="-3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="34" x="5.7" y="-3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="35" x="5.7" y="-2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="36" x="5.7" y="-2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="37" x="5.7" y="-1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="38" x="5.7" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="39" x="5.7" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="40" x="5.7" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="41" x="5.7" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="42" x="5.7" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="43" x="5.7" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="44" x="5.7" y="1.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="45" x="5.7" y="2.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="46" x="5.7" y="2.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="47" x="5.7" y="3.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="48" x="5.7" y="3.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="50" x="3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="51" x="2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="52" x="2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="53" x="1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="54" x="1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="55" x="0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="56" x="0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="57" x="-0.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="58" x="-0.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="59" x="-1.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="60" x="-1.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="61" x="-2.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="62" x="-2.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="63" x="-3.25" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<smd name="64" x="-3.75" y="5.7" dx="0.3" dy="1.2" layer="1"/>
<text x="-3.81" y="6.604" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.064" y="-1.7701" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6" y1="3.65" x2="-4.8" y2="3.85" layer="21"/>
<rectangle x1="-6" y1="3.15" x2="-4.8" y2="3.35" layer="21"/>
<rectangle x1="-6" y1="2.65" x2="-4.8" y2="2.85" layer="21"/>
<rectangle x1="-6" y1="2.15" x2="-4.8" y2="2.35" layer="21"/>
<rectangle x1="-6" y1="1.65" x2="-4.8" y2="1.85" layer="21"/>
<rectangle x1="-6" y1="1.15" x2="-4.8" y2="1.35" layer="21"/>
<rectangle x1="-6" y1="0.65" x2="-4.8" y2="0.85" layer="21"/>
<rectangle x1="-6" y1="0.15" x2="-4.8" y2="0.35" layer="21"/>
<rectangle x1="-6" y1="-0.35" x2="-4.8" y2="-0.15" layer="21"/>
<rectangle x1="-6" y1="-0.85" x2="-4.8" y2="-0.65" layer="21"/>
<rectangle x1="-6" y1="-1.35" x2="-4.8" y2="-1.15" layer="21"/>
<rectangle x1="-6" y1="-1.85" x2="-4.8" y2="-1.65" layer="21"/>
<rectangle x1="-6" y1="-2.35" x2="-4.8" y2="-2.15" layer="21"/>
<rectangle x1="-6" y1="-2.85" x2="-4.8" y2="-2.65" layer="21"/>
<rectangle x1="-6" y1="-3.35" x2="-4.8" y2="-3.15" layer="21"/>
<rectangle x1="-6" y1="-3.85" x2="-4.8" y2="-3.65" layer="21"/>
<rectangle x1="-3.85" y1="-6" x2="-3.65" y2="-4.8" layer="21"/>
<rectangle x1="-3.35" y1="-6" x2="-3.15" y2="-4.8" layer="21"/>
<rectangle x1="-2.85" y1="-6" x2="-2.65" y2="-4.8" layer="21"/>
<rectangle x1="-2.35" y1="-6" x2="-2.15" y2="-4.8" layer="21"/>
<rectangle x1="-1.85" y1="-6" x2="-1.65" y2="-4.8" layer="21"/>
<rectangle x1="-1.35" y1="-6" x2="-1.15" y2="-4.8" layer="21"/>
<rectangle x1="-0.85" y1="-6" x2="-0.65" y2="-4.8" layer="21"/>
<rectangle x1="-0.35" y1="-6" x2="-0.15" y2="-4.8" layer="21"/>
<rectangle x1="0.15" y1="-6" x2="0.35" y2="-4.8" layer="21"/>
<rectangle x1="0.65" y1="-6" x2="0.85" y2="-4.8" layer="21"/>
<rectangle x1="1.15" y1="-6" x2="1.35" y2="-4.8" layer="21"/>
<rectangle x1="1.65" y1="-6" x2="1.85" y2="-4.8" layer="21"/>
<rectangle x1="2.15" y1="-6" x2="2.35" y2="-4.8" layer="21"/>
<rectangle x1="2.65" y1="-6" x2="2.85" y2="-4.8" layer="21"/>
<rectangle x1="3.15" y1="-6" x2="3.35" y2="-4.8" layer="21"/>
<rectangle x1="3.65" y1="-6" x2="3.85" y2="-4.8" layer="21"/>
<rectangle x1="4.8" y1="-3.85" x2="6" y2="-3.65" layer="21"/>
<rectangle x1="4.8" y1="-3.35" x2="6" y2="-3.15" layer="21"/>
<rectangle x1="4.8" y1="-2.85" x2="6" y2="-2.65" layer="21"/>
<rectangle x1="4.8" y1="-2.35" x2="6" y2="-2.15" layer="21"/>
<rectangle x1="4.8" y1="-1.85" x2="6" y2="-1.65" layer="21"/>
<rectangle x1="4.8" y1="-1.35" x2="6" y2="-1.15" layer="21"/>
<rectangle x1="4.8" y1="-0.85" x2="6" y2="-0.65" layer="21"/>
<rectangle x1="4.8" y1="-0.35" x2="6" y2="-0.15" layer="21"/>
<rectangle x1="4.8" y1="0.15" x2="6" y2="0.35" layer="21"/>
<rectangle x1="4.8" y1="0.65" x2="6" y2="0.85" layer="21"/>
<rectangle x1="4.8" y1="1.15" x2="6" y2="1.35" layer="21"/>
<rectangle x1="4.8" y1="1.65" x2="6" y2="1.85" layer="21"/>
<rectangle x1="4.8" y1="2.15" x2="6" y2="2.35" layer="21"/>
<rectangle x1="4.8" y1="2.65" x2="6" y2="2.85" layer="21"/>
<rectangle x1="4.8" y1="3.15" x2="6" y2="3.35" layer="21"/>
<rectangle x1="4.8" y1="3.65" x2="6" y2="3.85" layer="21"/>
<rectangle x1="3.65" y1="4.8" x2="3.85" y2="6" layer="21"/>
<rectangle x1="3.15" y1="4.8" x2="3.35" y2="6" layer="21"/>
<rectangle x1="2.65" y1="4.8" x2="2.85" y2="6" layer="21"/>
<rectangle x1="2.15" y1="4.8" x2="2.35" y2="6" layer="21"/>
<rectangle x1="1.65" y1="4.8" x2="1.85" y2="6" layer="21"/>
<rectangle x1="1.15" y1="4.8" x2="1.35" y2="6" layer="21"/>
<rectangle x1="0.65" y1="4.8" x2="0.85" y2="6" layer="21"/>
<rectangle x1="0.15" y1="4.8" x2="0.35" y2="6" layer="21"/>
<rectangle x1="-0.35" y1="4.8" x2="-0.15" y2="6" layer="21"/>
<rectangle x1="-0.85" y1="4.8" x2="-0.65" y2="6" layer="21"/>
<rectangle x1="-1.35" y1="4.8" x2="-1.15" y2="6" layer="21"/>
<rectangle x1="-1.85" y1="4.8" x2="-1.65" y2="6" layer="21"/>
<rectangle x1="-2.35" y1="4.8" x2="-2.15" y2="6" layer="21"/>
<rectangle x1="-2.85" y1="4.8" x2="-2.65" y2="6" layer="21"/>
<rectangle x1="-3.35" y1="4.8" x2="-3.15" y2="6" layer="21"/>
<rectangle x1="-3.85" y1="4.8" x2="-3.65" y2="6" layer="21"/>
</package>
<package name="RN42">
<wire x1="6.985" y1="-8.89" x2="6.985" y2="11.43" width="0.127" layer="21"/>
<wire x1="6.985" y1="11.43" x2="-6.35" y2="11.43" width="0.127" layer="21"/>
<wire x1="-6.35" y1="11.43" x2="-6.35" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="17.145" x2="-6.35" y2="17.145" width="0.127" layer="21"/>
<wire x1="-6.35" y1="17.145" x2="-6.35" y2="11.43" width="0.127" layer="21"/>
<wire x1="6.985" y1="11.43" x2="6.985" y2="17.145" width="0.127" layer="21"/>
<wire x1="-5.715" y1="16.51" x2="-3.81" y2="16.51" width="0.127" layer="21"/>
<wire x1="-3.81" y1="16.51" x2="-3.81" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.97" x2="-2.54" y2="13.97" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.97" x2="-2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-1.27" y2="16.51" width="0.127" layer="21"/>
<wire x1="-1.27" y1="16.51" x2="-1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.97" x2="0" y2="13.97" width="0.127" layer="21"/>
<wire x1="0" y1="13.97" x2="0" y2="16.51" width="0.127" layer="21"/>
<wire x1="0" y1="16.51" x2="1.27" y2="16.51" width="0.127" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.97" x2="2.54" y2="13.97" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.97" x2="2.54" y2="16.51" width="0.127" layer="21"/>
<wire x1="2.54" y1="16.51" x2="3.81" y2="16.51" width="0.127" layer="21"/>
<wire x1="3.81" y1="16.51" x2="3.81" y2="12.7" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<smd name="35" x="-3.81" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="30" x="4.445" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="33" x="-0.254" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="32" x="0.889" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="31" x="2.032" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="34" x="-1.397" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="29" x="-2.667" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="28" x="3.302" y="-8.89" dx="1.6764" dy="0.8128" layer="1" rot="R90"/>
<smd name="12" x="-6.35" y="-6.096" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="1" x="-6.35" y="6.985" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="2" x="-6.35" y="5.842" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="3" x="-6.35" y="4.699" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="22" x="6.985" y="4.699" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="6.985" y="5.842" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="6.985" y="6.985" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="4" x="-6.35" y="3.556" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="21" x="6.985" y="3.556" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="8" x="-6.35" y="-1.27" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="6.985" y="-1.27" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-6.35" y="-3.683" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="6.985" y="-3.683" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="-6.35" y="-4.953" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="6.985" y="-4.953" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="6.985" y="-6.096" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-6.35" y="-2.54" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="6.985" y="-2.54" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="7" x="-6.35" y="-0.127" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="18" x="6.985" y="-0.127" dx="1.6764" dy="0.8128" layer="1" rot="R180"/>
<smd name="5" x="-6.35" y="2.286" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="20" x="6.985" y="2.286" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="6" x="-6.35" y="1.143" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="19" x="6.985" y="1.143" dx="1.6764" dy="0.8128" layer="1"/>
<wire x1="-5.334" y1="-8.128" x2="5.969" y2="-8.128" width="0.127" layer="21"/>
<wire x1="5.969" y1="-8.128" x2="5.969" y2="10.668" width="0.127" layer="21"/>
<wire x1="5.969" y1="10.668" x2="-5.334" y2="10.668" width="0.127" layer="21"/>
<wire x1="-5.334" y1="10.668" x2="-5.334" y2="-8.128" width="0.127" layer="21"/>
</package>
<package name="MSOP8E">
<description>&lt;b&gt;MSOP8&lt;/b&gt;</description>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="21"/>
<circle x="-1.15" y="-1.15" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.05" dx="0.4" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.05" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.05" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.05" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.05" dx="0.4" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.05" dx="0.4" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.05" dx="0.4" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.05" dx="0.4" dy="1.2" layer="1"/>
<text x="-1.724" y="-1.504" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="2.828" y="-1.612" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.125" y1="-2.45" x2="-0.825" y2="-1.55" layer="51"/>
<rectangle x1="-0.475" y1="-2.45" x2="-0.175" y2="-1.55" layer="51"/>
<rectangle x1="0.175" y1="-2.45" x2="0.475" y2="-1.55" layer="51"/>
<rectangle x1="0.825" y1="-2.45" x2="1.125" y2="-1.55" layer="51"/>
<rectangle x1="0.825" y1="1.55" x2="1.125" y2="2.45" layer="51"/>
<rectangle x1="0.175" y1="1.55" x2="0.475" y2="2.45" layer="51"/>
<rectangle x1="-0.475" y1="1.55" x2="-0.175" y2="2.45" layer="51"/>
<rectangle x1="-1.125" y1="1.55" x2="-0.825" y2="2.45" layer="51"/>
<smd name="9" x="0" y="0" dx="2.794" dy="2.0828" layer="1"/>
</package>
<package name="MSOP10">
<description>&lt;b&gt;10-Lead Mini Small Outline Package [MSOP]&lt;/b&gt; (RM-10)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/35641221898805SSM2167_b.pdf&lt;br&gt;
COMPLIANT TO JEDEC STANDARDS MO-187BA</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="-1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-1.1" x2="-0.8" y2="-0.5" width="0.2032" layer="21" curve="-180"/>
<wire x1="-0.8" y1="-0.5" x2="-0.8" y2="-1.1" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="2" x="-0.5" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="3" x="0" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="4" x="0.5" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="5" x="1" y="-2.1131" dx="0.25" dy="1" layer="1"/>
<smd name="6" x="1" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="7" x="0.5" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="8" x="0" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="9" x="-0.5" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<smd name="10" x="-1" y="2.1131" dx="0.25" dy="1" layer="1" rot="R180"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1244" y1="-2.5" x2="-0.8744" y2="-1.5" layer="51"/>
<rectangle x1="-0.6244" y1="-2.5" x2="-0.3744" y2="-1.5" layer="51"/>
<rectangle x1="-0.1244" y1="-2.5" x2="0.1256" y2="-1.5" layer="51"/>
<rectangle x1="0.3756" y1="-2.5" x2="0.6256" y2="-1.5" layer="51"/>
<rectangle x1="0.8756" y1="-2.5" x2="1.1256" y2="-1.5" layer="51"/>
<rectangle x1="0.8744" y1="1.5" x2="1.1244" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="0.3744" y1="1.5" x2="0.6244" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-0.1256" y1="1.5" x2="0.1244" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-0.6256" y1="1.5" x2="-0.3756" y2="2.5" layer="51" rot="R180"/>
<rectangle x1="-1.1256" y1="1.5" x2="-0.8756" y2="2.5" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MX370F512H">
<wire x1="-45.72" y1="-48.26" x2="48.26" y2="-48.26" width="0.2032" layer="94"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="45.72" width="0.2032" layer="94"/>
<wire x1="48.26" y1="45.72" x2="-45.72" y2="45.72" width="0.2032" layer="94"/>
<wire x1="-45.72" y1="45.72" x2="-45.72" y2="-48.26" width="0.2032" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AN22/RPE5/PMD5/RE5" x="-50.8" y="17.78" length="middle"/>
<pin name="AN23/PMD6/RE6" x="-50.8" y="15.24" length="middle"/>
<pin name="AN27/PMD7/RE7" x="-50.8" y="12.7" length="middle"/>
<pin name="AN16/C1IND/RPG6/SCK2/PMA5/RG6" x="-50.8" y="10.16" length="middle"/>
<pin name="AN17/C1INC/RPG7/PMA4/RG7" x="-50.8" y="7.62" length="middle"/>
<pin name="AN18/C2IND/RPG8/PMA3/RG8" x="-50.8" y="5.08" length="middle"/>
<pin name="!MCLR" x="-50.8" y="2.54" length="middle" direction="in"/>
<pin name="AN19/C2INC/RPG9/PMA2/RG9" x="-50.8" y="0" length="middle"/>
<pin name="VSS@2" x="-50.8" y="-2.54" length="middle" direction="pwr"/>
<pin name="VDD@2" x="-50.8" y="-5.08" length="middle" direction="pwr"/>
<pin name="AN5/C1INA/RPB5/RB5" x="-50.8" y="-7.62" length="middle"/>
<pin name="AN4/C1INB/RB4" x="-50.8" y="-10.16" length="middle"/>
<pin name="PGED3/AN3/C2INA/RPB3/RB3" x="-50.8" y="-12.7" length="middle"/>
<pin name="PGEC3/AN2/C2INB/RPB2/CTED13/RB2" x="-50.8" y="-15.24" length="middle"/>
<pin name="PGEC1/VREF-/CVREF-/AN1/RPB1/CTED12/RB1" x="-50.8" y="-17.78" length="middle"/>
<pin name="PGED1/VREF+/CVREF+/AN0/RPB0/PMA6/RB0" x="-50.8" y="-20.32" length="middle"/>
<pin name="PGEC2/AN6/RPB6/RB6" x="-17.78" y="-53.34" length="middle" rot="R90"/>
<pin name="PGED2/AN7/RPB7/CTED3/RB7" x="-15.24" y="-53.34" length="middle" rot="R90"/>
<pin name="AVDD" x="-12.7" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="AVSS" x="-10.16" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="AN8/RPB8/CTED10/RB8" x="-7.62" y="-53.34" length="middle" rot="R90"/>
<pin name="AN9/RPB9/CTED4/PMA7/RB9" x="-5.08" y="-53.34" length="middle" rot="R90"/>
<pin name="TMS/CVREFOUT/AN10RPB10/CTED11/PMA13/RB10" x="-2.54" y="-53.34" length="middle" direction="in" rot="R90"/>
<pin name="TDO/AN11/PMA12/RB11" x="0" y="-53.34" length="middle" direction="out" rot="R90"/>
<pin name="VSS@3" x="2.54" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@3" x="5.08" y="-53.34" length="middle" direction="pwr" rot="R90"/>
<pin name="TCK/AN12/PMA11/RB12" x="7.62" y="-53.34" length="middle" direction="in" rot="R90"/>
<pin name="TDIAN13/PMA10/RB13" x="10.16" y="-53.34" length="middle" direction="in" rot="R90"/>
<pin name="AN14/RPB14/CTED5/PMA1/RB14" x="12.7" y="-53.34" length="middle" rot="R90"/>
<pin name="AN15/RPB15/OCFB/CTED6/PMA0/RB15" x="15.24" y="-53.34" length="middle" rot="R90"/>
<pin name="RPF4/SDA2/PMA9/RF4" x="17.78" y="-53.34" length="middle" rot="R90"/>
<pin name="RPF5/SCL2/PMA8/RF5" x="20.32" y="-53.34" length="middle" rot="R90"/>
<pin name="RPF3/RF3" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="RPF2/RF2" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="RPF6/SCK1/INT0/RF6" x="53.34" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="SDA1/RG3" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="SCL1/RG2" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD@5" x="53.34" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI/RC12" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="OSC2/CLKO/RC15" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS@5" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="RPD8/RTCC/RD8" x="53.34" y="2.54" length="middle" rot="R180"/>
<pin name="RPD9/RD9" x="53.34" y="5.08" length="middle" rot="R180"/>
<pin name="RPD10/PMCS2/RD10" x="53.34" y="7.62" length="middle" rot="R180"/>
<pin name="RPD11/PMCS1/RD11" x="53.34" y="10.16" length="middle" rot="R180"/>
<pin name="RPD0/RD0" x="53.34" y="12.7" length="middle" rot="R180"/>
<pin name="SOSCI/RPC13/RC13" x="53.34" y="15.24" length="middle" rot="R180"/>
<pin name="SOSCO/RPC14/T1CK/RC14" x="53.34" y="17.78" length="middle" rot="R180"/>
<pin name="AN24/RPD1/RD1" x="20.32" y="50.8" length="middle" rot="R270"/>
<pin name="AN25/RPD2/RD2" x="17.78" y="50.8" length="middle" rot="R270"/>
<pin name="AN26/RPD3/RD3" x="15.24" y="50.8" length="middle" rot="R270"/>
<pin name="RPD4/PMWR/RD4" x="12.7" y="50.8" length="middle" rot="R270"/>
<pin name="RPD5/PMRD/RD5" x="10.16" y="50.8" length="middle" rot="R270"/>
<pin name="RD6" x="7.62" y="50.8" length="middle" rot="R270"/>
<pin name="RD7" x="5.08" y="50.8" length="middle" rot="R270"/>
<pin name="VCAP" x="2.54" y="50.8" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@4" x="0" y="50.8" length="middle" direction="pas" rot="R270"/>
<pin name="RPF0/RF0" x="-2.54" y="50.8" length="middle" rot="R270"/>
<pin name="TRCLK/RPF1/RF1" x="-5.08" y="50.8" length="middle" rot="R270"/>
<pin name="TRD0/PMD0/RE0" x="-7.62" y="50.8" length="middle" rot="R270"/>
<pin name="TRD1/PMD1/RE1" x="-10.16" y="50.8" length="middle" rot="R270"/>
<pin name="TRD2/AN20/PMD2/RE2" x="-12.7" y="50.8" length="middle" rot="R270"/>
<pin name="TRD3/RPE3/CTPLS/PMD3/RE3" x="-15.24" y="50.8" length="middle" rot="R270"/>
<pin name="AN21/PMD4/RE4" x="-17.78" y="50.8" length="middle" rot="R270"/>
</symbol>
<symbol name="RN42">
<wire x1="-15.24" y1="-27.94" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<pin name="GND@2" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="VDD" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="PCM_OUT" x="-20.32" y="-10.16" length="middle" direction="nc"/>
<pin name="PCM_IN" x="-20.32" y="-7.62" length="middle" direction="nc"/>
<pin name="PCM_SYNC" x="-20.32" y="-5.08" length="middle" direction="nc"/>
<pin name="PCM_CLK" x="-20.32" y="-2.54" length="middle" direction="nc"/>
<pin name="SPI_CLOCK" x="-20.32" y="0" length="middle"/>
<pin name="RESET" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="GPIO7" x="-20.32" y="5.08" length="middle"/>
<pin name="GPIO6" x="-20.32" y="7.62" length="middle"/>
<pin name="SPI_MOSI" x="-20.32" y="10.16" length="middle"/>
<pin name="GND@1" x="-20.32" y="12.7" length="middle" direction="pwr"/>
<pin name="AIO1" x="-10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="GND@3" x="-7.62" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="GPIO11" x="-5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="GPIO10" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="GPIO9" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="GPIO8" x="2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="GND@4" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R90"/>
<pin name="AIO0" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="UART_RX" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="UART_TX" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="UART_RTS" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="UART_CTS" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="USB_D+" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="USB_D-" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GPIO5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="SPI_CSB" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="SPI_MISO" x="17.78" y="12.7" length="middle" rot="R180"/>
<text x="-12.7" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LT1767">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-17.78" y="10.16" length="short" direction="pwr"/>
<pin name="BOOST" x="17.78" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="!SHDN" x="-17.78" y="0" length="short" direction="in"/>
<pin name="FB" x="17.78" y="0" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="-5.08" y="-15.24" length="short" direction="pwr" rot="R90"/>
<pin name="VC" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="GND@1" x="-17.78" y="5.08" length="short" direction="pwr"/>
<pin name="VSW" x="17.78" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="SYNC" x="5.08" y="-15.24" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="MCP73837-FCI/UN">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VUSB" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="STAT1" x="-12.7" y="0" length="short" direction="oc"/>
<pin name="VAC" x="-12.7" y="10.16" length="short" direction="pwr"/>
<pin name="!PG" x="12.7" y="0" length="short" direction="oc" rot="R180"/>
<pin name="STAT2" x="-12.7" y="-2.54" length="short" direction="oc"/>
<pin name="PROG1" x="12.7" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="PROG2" x="12.7" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="THERM" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="VBAT" x="12.7" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VSS" x="-12.7" y="-7.62" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX370F512H" prefix="UC">
<gates>
<gate name="G$1" symbol="PIC32MX370F512H" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TQFP64-10X10">
<connects>
<connect gate="G$1" pin="!MCLR" pad="7"/>
<connect gate="G$1" pin="AN14/RPB14/CTED5/PMA1/RB14" pad="29"/>
<connect gate="G$1" pin="AN15/RPB15/OCFB/CTED6/PMA0/RB15" pad="30"/>
<connect gate="G$1" pin="AN16/C1IND/RPG6/SCK2/PMA5/RG6" pad="4"/>
<connect gate="G$1" pin="AN17/C1INC/RPG7/PMA4/RG7" pad="5"/>
<connect gate="G$1" pin="AN18/C2IND/RPG8/PMA3/RG8" pad="6"/>
<connect gate="G$1" pin="AN19/C2INC/RPG9/PMA2/RG9" pad="8"/>
<connect gate="G$1" pin="AN21/PMD4/RE4" pad="64"/>
<connect gate="G$1" pin="AN22/RPE5/PMD5/RE5" pad="1"/>
<connect gate="G$1" pin="AN23/PMD6/RE6" pad="2"/>
<connect gate="G$1" pin="AN24/RPD1/RD1" pad="49"/>
<connect gate="G$1" pin="AN25/RPD2/RD2" pad="50"/>
<connect gate="G$1" pin="AN26/RPD3/RD3" pad="51"/>
<connect gate="G$1" pin="AN27/PMD7/RE7" pad="3"/>
<connect gate="G$1" pin="AN4/C1INB/RB4" pad="12"/>
<connect gate="G$1" pin="AN5/C1INA/RPB5/RB5" pad="11"/>
<connect gate="G$1" pin="AN8/RPB8/CTED10/RB8" pad="21"/>
<connect gate="G$1" pin="AN9/RPB9/CTED4/PMA7/RB9" pad="22"/>
<connect gate="G$1" pin="AVDD" pad="19"/>
<connect gate="G$1" pin="AVSS" pad="20"/>
<connect gate="G$1" pin="OSC1/CLKI/RC12" pad="39"/>
<connect gate="G$1" pin="OSC2/CLKO/RC15" pad="40"/>
<connect gate="G$1" pin="PGEC1/VREF-/CVREF-/AN1/RPB1/CTED12/RB1" pad="15"/>
<connect gate="G$1" pin="PGEC2/AN6/RPB6/RB6" pad="17"/>
<connect gate="G$1" pin="PGEC3/AN2/C2INB/RPB2/CTED13/RB2" pad="14"/>
<connect gate="G$1" pin="PGED1/VREF+/CVREF+/AN0/RPB0/PMA6/RB0" pad="16"/>
<connect gate="G$1" pin="PGED2/AN7/RPB7/CTED3/RB7" pad="18"/>
<connect gate="G$1" pin="PGED3/AN3/C2INA/RPB3/RB3" pad="13"/>
<connect gate="G$1" pin="RD6" pad="54"/>
<connect gate="G$1" pin="RD7" pad="55"/>
<connect gate="G$1" pin="RPD0/RD0" pad="46"/>
<connect gate="G$1" pin="RPD10/PMCS2/RD10" pad="44"/>
<connect gate="G$1" pin="RPD11/PMCS1/RD11" pad="45"/>
<connect gate="G$1" pin="RPD4/PMWR/RD4" pad="52"/>
<connect gate="G$1" pin="RPD5/PMRD/RD5" pad="53"/>
<connect gate="G$1" pin="RPD8/RTCC/RD8" pad="42"/>
<connect gate="G$1" pin="RPD9/RD9" pad="43"/>
<connect gate="G$1" pin="RPF0/RF0" pad="58"/>
<connect gate="G$1" pin="RPF2/RF2" pad="34"/>
<connect gate="G$1" pin="RPF3/RF3" pad="33"/>
<connect gate="G$1" pin="RPF4/SDA2/PMA9/RF4" pad="31"/>
<connect gate="G$1" pin="RPF5/SCL2/PMA8/RF5" pad="32"/>
<connect gate="G$1" pin="RPF6/SCK1/INT0/RF6" pad="35"/>
<connect gate="G$1" pin="SCL1/RG2" pad="37"/>
<connect gate="G$1" pin="SDA1/RG3" pad="36"/>
<connect gate="G$1" pin="SOSCI/RPC13/RC13" pad="47"/>
<connect gate="G$1" pin="SOSCO/RPC14/T1CK/RC14" pad="48"/>
<connect gate="G$1" pin="TCK/AN12/PMA11/RB12" pad="27"/>
<connect gate="G$1" pin="TDIAN13/PMA10/RB13" pad="28"/>
<connect gate="G$1" pin="TDO/AN11/PMA12/RB11" pad="24"/>
<connect gate="G$1" pin="TMS/CVREFOUT/AN10RPB10/CTED11/PMA13/RB10" pad="23"/>
<connect gate="G$1" pin="TRCLK/RPF1/RF1" pad="59"/>
<connect gate="G$1" pin="TRD0/PMD0/RE0" pad="60"/>
<connect gate="G$1" pin="TRD1/PMD1/RE1" pad="61"/>
<connect gate="G$1" pin="TRD2/AN20/PMD2/RE2" pad="62"/>
<connect gate="G$1" pin="TRD3/RPE3/CTPLS/PMD3/RE3" pad="63"/>
<connect gate="G$1" pin="VCAP" pad="56"/>
<connect gate="G$1" pin="VDD@2" pad="10"/>
<connect gate="G$1" pin="VDD@3" pad="26"/>
<connect gate="G$1" pin="VDD@4" pad="57"/>
<connect gate="G$1" pin="VDD@5" pad="38"/>
<connect gate="G$1" pin="VSS@2" pad="9"/>
<connect gate="G$1" pin="VSS@3" pad="25"/>
<connect gate="G$1" pin="VSS@5" pad="41"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RN42" prefix="BT">
<gates>
<gate name="G$2" symbol="RN42" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN42">
<connects>
<connect gate="G$2" pin="AIO0" pad="30"/>
<connect gate="G$2" pin="AIO1" pad="35"/>
<connect gate="G$2" pin="GND@1" pad="1"/>
<connect gate="G$2" pin="GND@2" pad="12"/>
<connect gate="G$2" pin="GND@3" pad="29"/>
<connect gate="G$2" pin="GND@4" pad="28"/>
<connect gate="G$2" pin="GPIO10" pad="33"/>
<connect gate="G$2" pin="GPIO11" pad="34"/>
<connect gate="G$2" pin="GPIO2" pad="19"/>
<connect gate="G$2" pin="GPIO3" pad="20"/>
<connect gate="G$2" pin="GPIO4" pad="22"/>
<connect gate="G$2" pin="GPIO5" pad="21"/>
<connect gate="G$2" pin="GPIO6" pad="3"/>
<connect gate="G$2" pin="GPIO7" pad="4"/>
<connect gate="G$2" pin="GPIO8" pad="31"/>
<connect gate="G$2" pin="GPIO9" pad="32"/>
<connect gate="G$2" pin="PCM_CLK" pad="7"/>
<connect gate="G$2" pin="PCM_IN" pad="9"/>
<connect gate="G$2" pin="PCM_OUT" pad="10"/>
<connect gate="G$2" pin="PCM_SYNC" pad="8"/>
<connect gate="G$2" pin="RESET" pad="5"/>
<connect gate="G$2" pin="SPI_CLOCK" pad="6"/>
<connect gate="G$2" pin="SPI_CSB" pad="23"/>
<connect gate="G$2" pin="SPI_MISO" pad="24"/>
<connect gate="G$2" pin="SPI_MOSI" pad="2"/>
<connect gate="G$2" pin="UART_CTS" pad="16"/>
<connect gate="G$2" pin="UART_RTS" pad="15"/>
<connect gate="G$2" pin="UART_RX" pad="13"/>
<connect gate="G$2" pin="UART_TX" pad="14"/>
<connect gate="G$2" pin="USB_D+" pad="17"/>
<connect gate="G$2" pin="USB_D-" pad="18"/>
<connect gate="G$2" pin="VDD" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1767E-3.3" prefix="PWR">
<gates>
<gate name="G$1" symbol="LT1767" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="MSOP8E">
<connects>
<connect gate="G$1" pin="!SHDN" pad="5"/>
<connect gate="G$1" pin="BOOST" pad="1"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="9"/>
<connect gate="G$1" pin="SYNC" pad="8"/>
<connect gate="G$1" pin="VC" pad="7"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VSW" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP73837-FCI/UN" prefix="CHGR">
<gates>
<gate name="G$1" symbol="MCP73837-FCI/UN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP10">
<connects>
<connect gate="G$1" pin="!PG" pad="8"/>
<connect gate="G$1" pin="PROG1" pad="6"/>
<connect gate="G$1" pin="PROG2" pad="7"/>
<connect gate="G$1" pin="STAT1" pad="3"/>
<connect gate="G$1" pin="STAT2" pad="4"/>
<connect gate="G$1" pin="THERM" pad="9"/>
<connect gate="G$1" pin="VAC" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="10"/>
<connect gate="G$1" pin="VSS" pad="5"/>
<connect gate="G$1" pin="VUSB" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RFM23BP">
<packages>
<package name="RFM23BP">
<wire x1="-16" y1="8.5" x2="17" y2="8.5" width="0.127" layer="21"/>
<wire x1="-16" y1="-9.4" x2="17" y2="-9.4" width="0.127" layer="21"/>
<wire x1="17" y1="8.5" x2="17" y2="-9.4" width="0.127" layer="21"/>
<wire x1="-16" y1="-9.4" x2="-16" y2="8.5" width="0.127" layer="21"/>
<smd name="GND2" x="-15.9" y="-7.5" dx="2" dy="1.3" layer="1"/>
<smd name="SDN" x="-15.9" y="-5.5" dx="2" dy="1.3" layer="1"/>
<smd name="NIRQ" x="-15.9" y="-3.5" dx="2" dy="1.3" layer="1"/>
<smd name="NSEL" x="-15.9" y="-1.5" dx="2" dy="1.3" layer="1"/>
<smd name="SCK" x="-15.9" y="0.5" dx="2" dy="1.3" layer="1"/>
<smd name="SDI" x="-15.9" y="2.5" dx="2" dy="1.3" layer="1"/>
<smd name="SDO" x="-15.9" y="4.5" dx="2" dy="1.3" layer="1"/>
<smd name="GND1" x="-15.9" y="6.5" dx="2" dy="1.3" layer="1"/>
<smd name="ANT" x="16.9" y="-7.5" dx="2" dy="1.3" layer="1"/>
<smd name="GND3" x="16.9" y="-5.5" dx="2" dy="1.3" layer="1"/>
<smd name="TXON" x="16.9" y="-3.5" dx="2" dy="1.3" layer="1"/>
<smd name="RXON" x="16.9" y="-1.5" dx="2" dy="1.3" layer="1"/>
<smd name="VCC" x="16.9" y="0.5" dx="2" dy="1.3" layer="1"/>
<smd name="GPIO_0" x="16.9" y="2.5" dx="2" dy="1.3" layer="1"/>
<smd name="GPIO_1" x="16.9" y="4.5" dx="2" dy="1.3" layer="1"/>
<smd name="GPIO_2" x="16.9" y="6.5" dx="2" dy="1.3" layer="1"/>
<text x="-7.57" y="-1.41" size="2.54" layer="21">RFM23BP</text>
</package>
</packages>
<symbols>
<symbol name="RFM23BP">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">RFM23BP</text>
<text x="-5.08" y="0" size="1.016" layer="94">433/868/915MHz</text>
<pin name="GND3" x="2.54" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="0" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND1" x="-2.54" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="15.24" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="SDO" x="-12.7" y="7.62" visible="pad" length="middle"/>
<pin name="SDI" x="-12.7" y="5.08" visible="pad" length="middle"/>
<pin name="SCK" x="-12.7" y="2.54" visible="pad" length="middle"/>
<pin name="NSEL" x="-12.7" y="0" visible="pad" length="middle"/>
<pin name="NIRQ" x="-12.7" y="-2.54" visible="pad" length="middle"/>
<pin name="SDN" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="GPIO_2" x="12.7" y="7.62" visible="pad" length="middle" rot="R180"/>
<pin name="ANT" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="GPIO_1" x="12.7" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="GPIO_0" x="12.7" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="RXON" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="TXON" x="12.7" y="-2.54" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFM23BP">
<description>&lt;b&gt;HopeRF RFM23BP&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Library by: &lt;a href="http://projects.weber-itam.de"&gt;http://projects.weber-itam.de&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RFM23BP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RFM23BP">
<connects>
<connect gate="G$1" pin="ANT" pad="ANT"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GPIO_0" pad="GPIO_0"/>
<connect gate="G$1" pin="GPIO_1" pad="GPIO_1"/>
<connect gate="G$1" pin="GPIO_2" pad="GPIO_2"/>
<connect gate="G$1" pin="NIRQ" pad="NIRQ"/>
<connect gate="G$1" pin="NSEL" pad="NSEL"/>
<connect gate="G$1" pin="RXON" pad="RXON"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SDI" pad="SDI"/>
<connect gate="G$1" pin="SDN" pad="SDN"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="TXON" pad="TXON"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
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
<part name="UC1" library="mylib1" deviceset="PIC32MX370F512H" device=""/>
<part name="U$1" library="RFM23BP" deviceset="RFM23BP" device=""/>
<part name="BT1" library="mylib1" deviceset="RN42" device=""/>
<part name="PWR1" library="mylib1" deviceset="LT1767E-3.3" device=""/>
<part name="CHGR1" library="mylib1" deviceset="MCP73837-FCI/UN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="UC1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="-88.9" y="88.9"/>
<instance part="BT1" gate="G$2" x="63.5" y="114.3"/>
<instance part="PWR1" gate="G$1" x="-139.7" y="-12.7"/>
<instance part="CHGR1" gate="G$1" x="-127" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
