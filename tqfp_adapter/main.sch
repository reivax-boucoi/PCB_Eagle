<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFP80P1600X1600X120-64N">
<smd name="1" x="-7.62" y="5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="-3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-5.9944" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-5.207" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="-4.3942" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="-3.6068" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="-2.794" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="-2.0066" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="-1.1938" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="-0.4064" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="0.4064" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="1.1938" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="2.0066" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="2.794" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="3.6068" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="4.3942" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="5.207" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="5.9944" y="-7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="7.62" y="-5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="7.62" y="-5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="7.62" y="-4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="7.62" y="-3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="7.62" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="38" x="7.62" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="39" x="7.62" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="40" x="7.62" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="41" x="7.62" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="42" x="7.62" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="43" x="7.62" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="44" x="7.62" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="45" x="7.62" y="3.6068" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="46" x="7.62" y="4.3942" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="47" x="7.62" y="5.207" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="48" x="7.62" y="5.9944" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="49" x="5.9944" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="5.207" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="4.3942" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="52" x="3.6068" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="53" x="2.794" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="54" x="2.0066" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="55" x="1.1938" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="56" x="0.4064" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="57" x="-0.4064" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="58" x="-1.1938" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="59" x="-2.0066" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="60" x="-2.794" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="61" x="-3.6068" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="62" x="-4.3942" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="63" x="-5.207" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="64" x="-5.9944" y="7.62" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="4.3942" y1="-9.6774" x2="4.3942" y2="-8.6614" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="8.6868" x2="-2.794" y2="9.7028" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="8.6868" x2="5.2324" y2="9.7028" width="0.1524" layer="21"/>
<wire x1="-9.6774" y1="-1.1938" x2="-8.6614" y2="-1.1938" width="0.1524" layer="21"/>
<wire x1="-3.6068" y1="-9.7028" x2="-3.6068" y2="-8.6868" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="-0.4064" x2="9.6774" y2="-0.4064" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-6.5786" x2="-7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="6.5786" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="6.5786" x2="7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-6.5786" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-6.5532" y1="6.1722" x2="-6.1722" y2="6.5532" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-7.0104" x2="-6.5786" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.5786" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="7.0104" x2="6.5786" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.5786" width="0.1524" layer="21"/>
<text x="-9.5758" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-9.5758" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.0104" y1="-7.0104" x2="-6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.7658" y1="-7.0104" x2="-5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="-7.0104" x2="-3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="-7.0104" x2="-3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="-7.0104" x2="-2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="-7.0104" x2="-1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="-7.0104" x2="0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="-7.0104" x2="1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="-7.0104" x2="2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="-7.0104" x2="3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="-7.0104" x2="4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="-7.0104" x2="5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.7658" x2="7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.9784" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1656" x2="7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.5654" x2="7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.778" x2="7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.9652" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.1778" x2="7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="1.4224" x2="7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="2.2352" x2="7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="3.0226" x2="7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8354" x2="7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="5.4356" x2="7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="6.223" x2="7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="7.0104" x2="3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="7.0104" x2="2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="7.0104" x2="1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="7.0104" x2="-0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="7.0104" x2="-1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="7.0104" x2="-2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="7.0104" x2="-3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="7.0104" x2="-4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="7.0104" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.7404" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="7.0104" x2="-7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7658" x2="-7.0104" y2="5.7404" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.9784" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1656" x2="-7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3782" x2="-7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.5654" x2="-7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.778" x2="-7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.9652" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.1778" x2="-7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.4224" x2="-7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.2352" x2="-7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.0226" x2="-7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8354" x2="-7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.4356" x2="-7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.223" x2="-7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="7.0104" x2="6.223" y2="8.001" width="0" layer="51"/>
<wire x1="6.223" y1="8.001" x2="5.7658" y2="8.001" width="0" layer="51"/>
<wire x1="5.7658" y1="8.001" x2="5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="7.0104" x2="5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="7.0104" x2="5.4356" y2="8.001" width="0" layer="51"/>
<wire x1="5.4356" y1="8.001" x2="4.9784" y2="8.001" width="0" layer="51"/>
<wire x1="4.9784" y1="8.001" x2="4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="7.0104" x2="4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="8.001" x2="4.1656" y2="8.001" width="0" layer="51"/>
<wire x1="4.1656" y1="8.001" x2="4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="7.0104" x2="3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="7.0104" x2="3.8354" y2="8.001" width="0" layer="51"/>
<wire x1="3.8354" y1="8.001" x2="3.3782" y2="8.001" width="0" layer="51"/>
<wire x1="3.3782" y1="8.001" x2="3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="7.0104" x2="3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="7.0104" x2="3.0226" y2="8.001" width="0" layer="51"/>
<wire x1="3.0226" y1="8.001" x2="2.5654" y2="8.001" width="0" layer="51"/>
<wire x1="2.5654" y1="8.001" x2="2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="7.0104" x2="2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="7.0104" x2="2.2352" y2="8.001" width="0" layer="51"/>
<wire x1="2.2352" y1="8.001" x2="1.778" y2="8.001" width="0" layer="51"/>
<wire x1="1.778" y1="8.001" x2="1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="7.0104" x2="1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="7.0104" x2="1.4224" y2="8.001" width="0" layer="51"/>
<wire x1="1.4224" y1="8.001" x2="0.9652" y2="8.001" width="0" layer="51"/>
<wire x1="0.9652" y1="8.001" x2="0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.1778" y2="8.001" width="0" layer="51"/>
<wire x1="0.1778" y1="8.001" x2="0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.1778" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="7.0104" x2="-0.1778" y2="8.001" width="0" layer="51"/>
<wire x1="-0.1778" y1="8.001" x2="-0.635" y2="8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="7.0104" x2="-0.9652" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="7.0104" x2="-0.9652" y2="8.001" width="0" layer="51"/>
<wire x1="-0.9652" y1="8.001" x2="-1.4224" y2="8.001" width="0" layer="51"/>
<wire x1="-1.4224" y1="8.001" x2="-1.4224" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="7.0104" x2="-1.778" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="7.0104" x2="-1.778" y2="8.001" width="0" layer="51"/>
<wire x1="-1.778" y1="8.001" x2="-2.2352" y2="8.001" width="0" layer="51"/>
<wire x1="-2.2352" y1="8.001" x2="-2.2352" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="7.0104" x2="-2.5654" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="7.0104" x2="-2.5654" y2="8.001" width="0" layer="51"/>
<wire x1="-2.5654" y1="8.001" x2="-3.0226" y2="8.001" width="0" layer="51"/>
<wire x1="-3.0226" y1="8.001" x2="-3.0226" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="7.0104" x2="-3.3782" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="7.0104" x2="-3.3782" y2="8.001" width="0" layer="51"/>
<wire x1="-3.3782" y1="8.001" x2="-3.8354" y2="8.001" width="0" layer="51"/>
<wire x1="-3.8354" y1="8.001" x2="-3.8354" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.1656" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="7.0104" x2="-4.1656" y2="8.001" width="0" layer="51"/>
<wire x1="-4.1656" y1="8.001" x2="-4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="7.0104" x2="-4.9784" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="7.0104" x2="-4.9784" y2="8.001" width="0" layer="51"/>
<wire x1="-4.9784" y1="8.001" x2="-5.4356" y2="8.001" width="0" layer="51"/>
<wire x1="-5.4356" y1="8.001" x2="-5.4356" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.7658" y1="7.0104" x2="-5.7658" y2="8.001" width="0" layer="51"/>
<wire x1="-5.7658" y1="8.001" x2="-6.223" y2="8.001" width="0" layer="51"/>
<wire x1="-6.223" y1="8.001" x2="-6.223" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7658" x2="-7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.223" x2="-8.001" y2="6.223" width="0" layer="51"/>
<wire x1="-8.001" y1="6.223" x2="-8.001" y2="5.7658" width="0" layer="51"/>
<wire x1="-8.001" y1="5.7658" x2="-7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.9784" x2="-7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.4356" x2="-8.001" y2="5.4356" width="0" layer="51"/>
<wire x1="-8.001" y1="5.4356" x2="-8.001" y2="4.9784" width="0" layer="51"/>
<wire x1="-8.001" y1="4.9784" x2="-7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1656" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="4.6228" x2="-8.001" y2="4.1656" width="0" layer="51"/>
<wire x1="-8.001" y1="4.1656" x2="-7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3782" x2="-7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.8354" x2="-8.001" y2="3.8354" width="0" layer="51"/>
<wire x1="-8.001" y1="3.8354" x2="-8.001" y2="3.3782" width="0" layer="51"/>
<wire x1="-8.001" y1="3.3782" x2="-7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.5654" x2="-7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.0226" x2="-8.001" y2="3.0226" width="0" layer="51"/>
<wire x1="-8.001" y1="3.0226" x2="-8.001" y2="2.5654" width="0" layer="51"/>
<wire x1="-8.001" y1="2.5654" x2="-7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.778" x2="-7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.2352" x2="-8.001" y2="2.2352" width="0" layer="51"/>
<wire x1="-8.001" y1="2.2352" x2="-8.001" y2="1.778" width="0" layer="51"/>
<wire x1="-8.001" y1="1.778" x2="-7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.9652" x2="-7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.4224" x2="-8.001" y2="1.4224" width="0" layer="51"/>
<wire x1="-8.001" y1="1.4224" x2="-8.001" y2="0.9652" width="0" layer="51"/>
<wire x1="-8.001" y1="0.9652" x2="-7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.1778" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-8.001" y2="0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.1778" width="0" layer="51"/>
<wire x1="-8.001" y1="0.1778" x2="-7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.1778" x2="-8.001" y2="-0.1778" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.1778" x2="-8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.4224" x2="-7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.9652" x2="-8.001" y2="-0.9652" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.9652" x2="-8.001" y2="-1.4224" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.4224" x2="-7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.2352" x2="-7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.778" x2="-8.001" y2="-1.778" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.778" x2="-8.001" y2="-2.2352" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.2352" x2="-7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.0226" x2="-7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.5654" x2="-8.001" y2="-2.5654" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.5654" x2="-8.001" y2="-3.0226" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.0226" x2="-7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8354" x2="-7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.3782" x2="-8.001" y2="-3.3782" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.3782" x2="-8.001" y2="-3.8354" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.8354" x2="-7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.1656" x2="-8.001" y2="-4.1656" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.1656" x2="-8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.4356" x2="-7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.9784" x2="-8.001" y2="-4.9784" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.9784" x2="-8.001" y2="-5.4356" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.4356" x2="-7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.223" x2="-7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.7658" x2="-8.001" y2="-5.7658" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.7658" x2="-8.001" y2="-6.223" width="0" layer="51"/>
<wire x1="-8.001" y1="-6.223" x2="-7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="-5.7658" y1="-7.0104" x2="-6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="-6.223" y1="-7.0104" x2="-6.223" y2="-8.001" width="0" layer="51"/>
<wire x1="-6.223" y1="-8.001" x2="-5.7658" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.7658" y1="-8.001" x2="-5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="-5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.4356" y1="-7.0104" x2="-5.4356" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.4356" y1="-8.001" x2="-4.9784" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.9784" y1="-8.001" x2="-4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1656" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="-7.0104" x2="-4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.1656" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.1656" y1="-8.001" x2="-4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3782" y1="-7.0104" x2="-3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.8354" y1="-7.0104" x2="-3.8354" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.8354" y1="-8.001" x2="-3.3782" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.3782" y1="-8.001" x2="-3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.5654" y1="-7.0104" x2="-3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.0226" y1="-7.0104" x2="-3.0226" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.0226" y1="-8.001" x2="-2.5654" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.5654" y1="-8.001" x2="-2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.778" y1="-7.0104" x2="-2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.2352" y1="-7.0104" x2="-2.2352" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.2352" y1="-8.001" x2="-1.778" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.778" y1="-8.001" x2="-1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.9652" y1="-7.0104" x2="-1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.4224" y1="-7.0104" x2="-1.4224" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.4224" y1="-8.001" x2="-0.9652" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.9652" y1="-8.001" x2="-0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.1778" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.1778" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.1778" y1="-8.001" x2="-0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.1778" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.1778" y1="-7.0104" x2="0.1778" y2="-8.001" width="0" layer="51"/>
<wire x1="0.1778" y1="-8.001" x2="0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.4224" y1="-7.0104" x2="0.9652" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.9652" y1="-7.0104" x2="0.9652" y2="-8.001" width="0" layer="51"/>
<wire x1="0.9652" y1="-8.001" x2="1.4224" y2="-8.001" width="0" layer="51"/>
<wire x1="1.4224" y1="-8.001" x2="1.4224" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.2352" y1="-7.0104" x2="1.778" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.778" y1="-7.0104" x2="1.778" y2="-8.001" width="0" layer="51"/>
<wire x1="1.778" y1="-8.001" x2="2.2352" y2="-8.001" width="0" layer="51"/>
<wire x1="2.2352" y1="-8.001" x2="2.2352" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.0226" y1="-7.0104" x2="2.5654" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.5654" y1="-7.0104" x2="2.5654" y2="-8.001" width="0" layer="51"/>
<wire x1="2.5654" y1="-8.001" x2="3.0226" y2="-8.001" width="0" layer="51"/>
<wire x1="3.0226" y1="-8.001" x2="3.0226" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8354" y1="-7.0104" x2="3.3782" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.3782" y1="-7.0104" x2="3.3782" y2="-8.001" width="0" layer="51"/>
<wire x1="3.3782" y1="-8.001" x2="3.8354" y2="-8.001" width="0" layer="51"/>
<wire x1="3.8354" y1="-8.001" x2="3.8354" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.1656" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.1656" y1="-7.0104" x2="4.1656" y2="-8.001" width="0" layer="51"/>
<wire x1="4.1656" y1="-8.001" x2="4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="-8.001" x2="4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.4356" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.9784" y1="-7.0104" x2="4.9784" y2="-8.001" width="0" layer="51"/>
<wire x1="4.9784" y1="-8.001" x2="5.4356" y2="-8.001" width="0" layer="51"/>
<wire x1="5.4356" y1="-8.001" x2="5.4356" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.223" y1="-7.0104" x2="5.7658" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.7658" y1="-7.0104" x2="5.7658" y2="-8.001" width="0" layer="51"/>
<wire x1="5.7658" y1="-8.001" x2="6.223" y2="-8.001" width="0" layer="51"/>
<wire x1="6.223" y1="-8.001" x2="6.223" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.7658" x2="7.0104" y2="-6.223" width="0" layer="51"/>
<wire x1="7.0104" y1="-6.223" x2="8.001" y2="-6.223" width="0" layer="51"/>
<wire x1="8.001" y1="-6.223" x2="8.001" y2="-5.7658" width="0" layer="51"/>
<wire x1="8.001" y1="-5.7658" x2="7.0104" y2="-5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.9784" x2="7.0104" y2="-5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.4356" x2="8.001" y2="-5.4356" width="0" layer="51"/>
<wire x1="8.001" y1="-5.4356" x2="8.001" y2="-4.9784" width="0" layer="51"/>
<wire x1="8.001" y1="-4.9784" x2="7.0104" y2="-4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1656" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.1656" width="0" layer="51"/>
<wire x1="8.001" y1="-4.1656" x2="7.0104" y2="-4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3782" x2="7.0104" y2="-3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.8354" x2="8.001" y2="-3.8354" width="0" layer="51"/>
<wire x1="8.001" y1="-3.8354" x2="8.001" y2="-3.3782" width="0" layer="51"/>
<wire x1="8.001" y1="-3.3782" x2="7.0104" y2="-3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.5654" x2="7.0104" y2="-3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.0226" x2="8.001" y2="-3.0226" width="0" layer="51"/>
<wire x1="8.001" y1="-3.0226" x2="8.001" y2="-2.5654" width="0" layer="51"/>
<wire x1="8.001" y1="-2.5654" x2="7.0104" y2="-2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.778" x2="7.0104" y2="-2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.2352" x2="8.001" y2="-2.2352" width="0" layer="51"/>
<wire x1="8.001" y1="-2.2352" x2="8.001" y2="-1.778" width="0" layer="51"/>
<wire x1="8.001" y1="-1.778" x2="7.0104" y2="-1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.9652" x2="7.0104" y2="-1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.4224" x2="8.001" y2="-1.4224" width="0" layer="51"/>
<wire x1="8.001" y1="-1.4224" x2="8.001" y2="-0.9652" width="0" layer="51"/>
<wire x1="8.001" y1="-0.9652" x2="7.0104" y2="-0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.1778" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.1778" width="0" layer="51"/>
<wire x1="8.001" y1="-0.1778" x2="7.0104" y2="-0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.1778" width="0" layer="51"/>
<wire x1="7.0104" y1="0.1778" x2="8.001" y2="0.1778" width="0" layer="51"/>
<wire x1="8.001" y1="0.1778" x2="8.001" y2="0.635" width="0" layer="51"/>
<wire x1="8.001" y1="0.635" x2="7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="1.4224" x2="7.0104" y2="0.9652" width="0" layer="51"/>
<wire x1="7.0104" y1="0.9652" x2="8.001" y2="0.9652" width="0" layer="51"/>
<wire x1="8.001" y1="0.9652" x2="8.001" y2="1.4224" width="0" layer="51"/>
<wire x1="8.001" y1="1.4224" x2="7.0104" y2="1.4224" width="0" layer="51"/>
<wire x1="7.0104" y1="2.2352" x2="7.0104" y2="1.778" width="0" layer="51"/>
<wire x1="7.0104" y1="1.778" x2="8.001" y2="1.778" width="0" layer="51"/>
<wire x1="8.001" y1="1.778" x2="8.001" y2="2.2352" width="0" layer="51"/>
<wire x1="8.001" y1="2.2352" x2="7.0104" y2="2.2352" width="0" layer="51"/>
<wire x1="7.0104" y1="3.0226" x2="7.0104" y2="2.5654" width="0" layer="51"/>
<wire x1="7.0104" y1="2.5654" x2="8.001" y2="2.5654" width="0" layer="51"/>
<wire x1="8.001" y1="2.5654" x2="8.001" y2="3.0226" width="0" layer="51"/>
<wire x1="8.001" y1="3.0226" x2="7.0104" y2="3.0226" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8354" x2="7.0104" y2="3.3782" width="0" layer="51"/>
<wire x1="7.0104" y1="3.3782" x2="8.001" y2="3.3782" width="0" layer="51"/>
<wire x1="8.001" y1="3.3782" x2="8.001" y2="3.8354" width="0" layer="51"/>
<wire x1="8.001" y1="3.8354" x2="7.0104" y2="3.8354" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.1656" width="0" layer="51"/>
<wire x1="7.0104" y1="4.1656" x2="8.001" y2="4.1656" width="0" layer="51"/>
<wire x1="8.001" y1="4.1656" x2="8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="4.6228" x2="7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="5.4356" x2="7.0104" y2="4.9784" width="0" layer="51"/>
<wire x1="7.0104" y1="4.9784" x2="8.001" y2="4.9784" width="0" layer="51"/>
<wire x1="8.001" y1="4.9784" x2="8.001" y2="5.4356" width="0" layer="51"/>
<wire x1="8.001" y1="5.4356" x2="7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="7.0104" y1="6.223" x2="7.0104" y2="5.7658" width="0" layer="51"/>
<wire x1="7.0104" y1="5.7658" x2="8.001" y2="5.7658" width="0" layer="51"/>
<wire x1="8.001" y1="5.7658" x2="8.001" y2="6.223" width="0" layer="51"/>
<wire x1="8.001" y1="6.223" x2="7.0104" y2="6.223" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.9784" y1="-7.0104" x2="4.9784" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.4356" x2="7.0104" y2="5.4356" width="0" layer="51"/>
<wire x1="5.7658" y1="7.0104" x2="-5.7658" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.223" x2="-7.0104" y2="-6.223" width="0" layer="51"/>
<text x="-9.5758" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-9.5758" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.826" y="-11.2014" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="11.176" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AT90CAN128-16AU">
<pin name="VCC_2" x="-43.18" y="45.72" length="middle" direction="pwr"/>
<pin name="VCC" x="-43.18" y="43.18" length="middle" direction="pwr"/>
<pin name="AVCC" x="-43.18" y="38.1" length="middle" direction="pwr"/>
<pin name="AREF" x="-43.18" y="35.56" length="middle" direction="in"/>
<pin name="~RESET" x="-43.18" y="33.02" length="middle" direction="in"/>
<pin name="XTAL1" x="-43.18" y="30.48" length="middle" direction="in"/>
<pin name="PA0_(AD0)" x="-43.18" y="25.4" length="middle"/>
<pin name="PA1_(AD1)" x="-43.18" y="22.86" length="middle"/>
<pin name="PA2_(AD2)" x="-43.18" y="20.32" length="middle"/>
<pin name="PA3_(AD3)" x="-43.18" y="17.78" length="middle"/>
<pin name="PA4_(AD4)" x="-43.18" y="15.24" length="middle"/>
<pin name="PA6_(AD6)" x="-43.18" y="12.7" length="middle"/>
<pin name="PA5_(AD5)" x="-43.18" y="10.16" length="middle"/>
<pin name="PA7_(AD7)" x="-43.18" y="7.62" length="middle"/>
<pin name="(~SS)_PB0" x="-43.18" y="2.54" length="middle"/>
<pin name="(SCK)_PB1" x="-43.18" y="0" length="middle"/>
<pin name="(MOSI)_PB2" x="-43.18" y="-2.54" length="middle"/>
<pin name="(MISO)_PB3" x="-43.18" y="-5.08" length="middle"/>
<pin name="(OC2A)_PB4" x="-43.18" y="-7.62" length="middle"/>
<pin name="(OC1A)_PB5" x="-43.18" y="-10.16" length="middle"/>
<pin name="(OC1B)_PB6" x="-43.18" y="-12.7" length="middle"/>
<pin name="(OC0A_/_OC1C)_PB7" x="-43.18" y="-15.24" length="middle"/>
<pin name="PC0_(A8)" x="-43.18" y="-20.32" length="middle"/>
<pin name="PC1_(A9)" x="-43.18" y="-22.86" length="middle"/>
<pin name="PC2_(A10)" x="-43.18" y="-25.4" length="middle"/>
<pin name="PC3_(A11)" x="-43.18" y="-27.94" length="middle"/>
<pin name="PC4_(A12)" x="-43.18" y="-30.48" length="middle"/>
<pin name="PC5_(A13)" x="-43.18" y="-33.02" length="middle"/>
<pin name="PC6_(A14)" x="-43.18" y="-35.56" length="middle"/>
<pin name="PC7_(A15_/_CLKO)" x="-43.18" y="-38.1" length="middle"/>
<pin name="NC" x="-43.18" y="-43.18" length="middle" direction="nc"/>
<pin name="GND_2" x="-43.18" y="-48.26" length="middle" direction="pas"/>
<pin name="GND_3" x="-43.18" y="-50.8" length="middle" direction="pas"/>
<pin name="GND" x="-43.18" y="-53.34" length="middle" direction="pas"/>
<pin name="XTAL2" x="43.18" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="PG0_(~WR)" x="43.18" y="40.64" length="middle" rot="R180"/>
<pin name="PG1_(~RD)" x="43.18" y="38.1" length="middle" rot="R180"/>
<pin name="PG2_(ALE)" x="43.18" y="35.56" length="middle" rot="R180"/>
<pin name="(TOSC2_)_PG3" x="43.18" y="33.02" length="middle" rot="R180"/>
<pin name="(TOSC1_)_PG4" x="43.18" y="30.48" length="middle" rot="R180"/>
<pin name="PF7_(ADC7_/_TDI)" x="43.18" y="25.4" length="middle" rot="R180"/>
<pin name="PF6_(ADC6_/_TDO)" x="43.18" y="22.86" length="middle" rot="R180"/>
<pin name="PF5_(ADC5_/_TMS)" x="43.18" y="20.32" length="middle" rot="R180"/>
<pin name="PF4_(ADC4_/_TCK)" x="43.18" y="17.78" length="middle" rot="R180"/>
<pin name="PF3_(ADC3)" x="43.18" y="15.24" length="middle" rot="R180"/>
<pin name="PF2_(ADC2)" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="PF1_(ADC1)" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="PF0_(ADC0)" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="(RXD0_/_PDI)_PE0" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="(TXD0_/_PDO)_PE1" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="(XCK0_/_AIN0)_PE2" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="(OC3A_/_AIN1)_PE3" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="(OC3B_/_INT4)_PE4" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="(OC3C_/_INT5)_PE5" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="(T3_/_INT6)_PE6" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="(ICP3_/_INT7)_PE7" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="(SCL_/_INT0)_PD0" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="(SDA_/_INT1)_PD1" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="(RXD1_/_INT2)_PD2" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="(TXD1_/_INT3)_PD3" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="(ICP1)_PD4" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="(TXCAN_/_XCK1)_PD5" x="43.18" y="-33.02" length="middle" rot="R180"/>
<pin name="(RXCAN_/_T1)_PD6" x="43.18" y="-35.56" length="middle" rot="R180"/>
<pin name="(T0)_PD7" x="43.18" y="-38.1" length="middle" rot="R180"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="-58.42" width="0.4064" layer="94"/>
<wire x1="-38.1" y1="-58.42" x2="38.1" y2="-58.42" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-58.42" x2="38.1" y2="50.8" width="0.4064" layer="94"/>
<wire x1="38.1" y1="50.8" x2="-38.1" y2="50.8" width="0.4064" layer="94"/>
<text x="-5.5626" y="52.4764" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-62.5348" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT90CAN128-16AU" prefix="U">
<description>CAN Controller</description>
<gates>
<gate name="A" symbol="AT90CAN128-16AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1600X1600X120-64N">
<connects>
<connect gate="A" pin="(ICP1)_PD4" pad="29"/>
<connect gate="A" pin="(ICP3_/_INT7)_PE7" pad="9"/>
<connect gate="A" pin="(MISO)_PB3" pad="13"/>
<connect gate="A" pin="(MOSI)_PB2" pad="12"/>
<connect gate="A" pin="(OC0A_/_OC1C)_PB7" pad="17"/>
<connect gate="A" pin="(OC1A)_PB5" pad="15"/>
<connect gate="A" pin="(OC1B)_PB6" pad="16"/>
<connect gate="A" pin="(OC2A)_PB4" pad="14"/>
<connect gate="A" pin="(OC3A_/_AIN1)_PE3" pad="5"/>
<connect gate="A" pin="(OC3B_/_INT4)_PE4" pad="6"/>
<connect gate="A" pin="(OC3C_/_INT5)_PE5" pad="7"/>
<connect gate="A" pin="(RXCAN_/_T1)_PD6" pad="31"/>
<connect gate="A" pin="(RXD0_/_PDI)_PE0" pad="2"/>
<connect gate="A" pin="(RXD1_/_INT2)_PD2" pad="27"/>
<connect gate="A" pin="(SCK)_PB1" pad="11"/>
<connect gate="A" pin="(SCL_/_INT0)_PD0" pad="25"/>
<connect gate="A" pin="(SDA_/_INT1)_PD1" pad="26"/>
<connect gate="A" pin="(T0)_PD7" pad="32"/>
<connect gate="A" pin="(T3_/_INT6)_PE6" pad="8"/>
<connect gate="A" pin="(TOSC1_)_PG4" pad="19"/>
<connect gate="A" pin="(TOSC2_)_PG3" pad="18"/>
<connect gate="A" pin="(TXCAN_/_XCK1)_PD5" pad="30"/>
<connect gate="A" pin="(TXD0_/_PDO)_PE1" pad="3"/>
<connect gate="A" pin="(TXD1_/_INT3)_PD3" pad="28"/>
<connect gate="A" pin="(XCK0_/_AIN0)_PE2" pad="4"/>
<connect gate="A" pin="(~SS)_PB0" pad="10"/>
<connect gate="A" pin="AREF" pad="62"/>
<connect gate="A" pin="AVCC" pad="64"/>
<connect gate="A" pin="GND" pad="22"/>
<connect gate="A" pin="GND_2" pad="53"/>
<connect gate="A" pin="GND_3" pad="63"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="PA0_(AD0)" pad="51"/>
<connect gate="A" pin="PA1_(AD1)" pad="50"/>
<connect gate="A" pin="PA2_(AD2)" pad="49"/>
<connect gate="A" pin="PA3_(AD3)" pad="48"/>
<connect gate="A" pin="PA4_(AD4)" pad="47"/>
<connect gate="A" pin="PA5_(AD5)" pad="46"/>
<connect gate="A" pin="PA6_(AD6)" pad="45"/>
<connect gate="A" pin="PA7_(AD7)" pad="44"/>
<connect gate="A" pin="PC0_(A8)" pad="35"/>
<connect gate="A" pin="PC1_(A9)" pad="36"/>
<connect gate="A" pin="PC2_(A10)" pad="37"/>
<connect gate="A" pin="PC3_(A11)" pad="38"/>
<connect gate="A" pin="PC4_(A12)" pad="39"/>
<connect gate="A" pin="PC5_(A13)" pad="40"/>
<connect gate="A" pin="PC6_(A14)" pad="41"/>
<connect gate="A" pin="PC7_(A15_/_CLKO)" pad="42"/>
<connect gate="A" pin="PF0_(ADC0)" pad="61"/>
<connect gate="A" pin="PF1_(ADC1)" pad="60"/>
<connect gate="A" pin="PF2_(ADC2)" pad="59"/>
<connect gate="A" pin="PF3_(ADC3)" pad="58"/>
<connect gate="A" pin="PF4_(ADC4_/_TCK)" pad="57"/>
<connect gate="A" pin="PF5_(ADC5_/_TMS)" pad="56"/>
<connect gate="A" pin="PF6_(ADC6_/_TDO)" pad="55"/>
<connect gate="A" pin="PF7_(ADC7_/_TDI)" pad="54"/>
<connect gate="A" pin="PG0_(~WR)" pad="33"/>
<connect gate="A" pin="PG1_(~RD)" pad="34"/>
<connect gate="A" pin="PG2_(ALE)" pad="43"/>
<connect gate="A" pin="VCC" pad="52"/>
<connect gate="A" pin="VCC_2" pad="21"/>
<connect gate="A" pin="XTAL1" pad="24"/>
<connect gate="A" pin="XTAL2" pad="23"/>
<connect gate="A" pin="~RESET" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AT90CAN128-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="1455065" constant="no"/>
<attribute name="OC_NEWARK" value="58M3860" constant="no"/>
<attribute name="PACKAGE" value="TQFP-64" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="-10.16" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.413" x2="-9.525" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.16" y1="-2.413" x2="-9.525" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.525" y1="3.048" x2="9.525" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.048" x2="9.525" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.048" x2="10.16" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.525" y1="-3.048" x2="10.16" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.271" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="8.001" y="-4.699" size="1.27" layer="21" ratio="10">16</text>
<text x="-10.16" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FE08-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="AT90CAN128-16AU" device=""/>
<part name="SV1" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV2" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV3" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV4" library="con-lsta" deviceset="FE08-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="53.34" y="50.8" smashed="yes">
<attribute name="NAME" x="47.7774" y="103.2764" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="47.6758" y="-11.7348" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SV1" gate="G$1" x="127" y="7.62" smashed="yes" rot="MR0">
<attribute name="VALUE" x="130.81" y="-5.08" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="130.81" y="21.082" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SV2" gate="G$1" x="-27.94" y="48.26" smashed="yes">
<attribute name="VALUE" x="-31.75" y="35.56" size="1.778" layer="96"/>
<attribute name="NAME" x="-31.75" y="61.722" size="1.778" layer="95"/>
</instance>
<instance part="SV3" gate="G$1" x="-15.24" y="17.78"/>
<instance part="SV4" gate="G$1" x="116.84" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="(RXD0_/_PDI)_PE0"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<wire x1="96.52" y1="53.34" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="(XCK0_/_AIN0)_PE2"/>
<wire x1="96.52" y1="48.26" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="104.14" y1="50.8" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="(OC3B_/_INT4)_PE4"/>
<wire x1="96.52" y1="43.18" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="104.14" y1="48.26" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="(T3_/_INT6)_PE6"/>
<wire x1="96.52" y1="38.1" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="104.14" y1="45.72" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="127" y1="58.42" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="127" y1="50.8" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="10.16" y1="7.62" x2="127" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="(OC3C_/_INT5)_PE5"/>
<wire x1="96.52" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="129.54" y1="45.72" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="(ICP3_/_INT7)_PE7"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="96.52" y1="35.56" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="(~SS)_PB0"/>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="10.16" y1="53.34" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="(SCK)_PB1"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="10.16" y1="50.8" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="(MOSI)_PB2"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="10.16" y1="48.26" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="(MISO)_PB3"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="45.72" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="(OC2A)_PB4"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="10.16" y1="43.18" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="(OC1A)_PB5"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="40.64" x2="134.62" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="(OC1B)_PB6"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="38.1" x2="119.38" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="A" pin="(OC0A_/_OC1C)_PB7"/>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="10.16" y1="35.56" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC_2"/>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="10.16" y1="96.52" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="A" pin="~RESET"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="10.16" y1="83.82" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="XTAL1"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="10.16" y1="81.28" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="10.16" y1="-2.54" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="A" pin="(T0)_PD7"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="12.7" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="A" pin="(RXCAN_/_T1)_PD6"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="15.24" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="A" pin="(TXCAN_/_XCK1)_PD5"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="96.52" y1="17.78" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="99.06" y1="20.32" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="(ICP1)_PD4"/>
<wire x1="96.52" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="A" pin="(TXD1_/_INT3)_PD3"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="96.52" y1="22.86" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="A" pin="(RXD1_/_INT2)_PD2"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="96.52" y1="25.4" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="A" pin="(SDA_/_INT1)_PD1"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="96.52" y1="27.94" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<pinref part="U1" gate="A" pin="(SCL_/_INT0)_PD0"/>
<wire x1="-20.32" y1="48.26" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="A" pin="XTAL2"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="96.52" y1="96.52" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="15"/>
<pinref part="U1" gate="A" pin="(TOSC2_)_PG3"/>
<wire x1="-35.56" y1="58.42" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="A" pin="(TOSC1_)_PG4"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="96.52" y1="81.28" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="PG0_(~WR)"/>
<pinref part="SV3" gate="G$1" pin="16"/>
<wire x1="96.52" y1="91.44" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="A" pin="PG1_(~RD)"/>
<pinref part="SV3" gate="G$1" pin="15"/>
<wire x1="96.52" y1="88.9" x2="-22.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC0_(A8)"/>
<pinref part="SV3" gate="G$1" pin="14"/>
<wire x1="10.16" y1="30.48" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC1_(A9)"/>
<pinref part="SV3" gate="G$1" pin="13"/>
<wire x1="10.16" y1="27.94" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC2_(A10)"/>
<pinref part="SV3" gate="G$1" pin="12"/>
<wire x1="10.16" y1="25.4" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC3_(A11)"/>
<pinref part="SV3" gate="G$1" pin="11"/>
<wire x1="10.16" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC4_(A12)"/>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC5_(A13)"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="10.16" y1="17.78" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC6_(A14)"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="10.16" y1="15.24" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC7_(A15_/_CLKO)"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="10.16" y1="12.7" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA7_(AD7)"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="10.16" y1="58.42" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA6_(AD6)"/>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="10.16" y1="63.5" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA5_(AD5)"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="10.16" y1="60.96" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA4_(AD4)"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="10.16" y1="66.04" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA3_(AD3)"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="10.16" y1="68.58" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U1" gate="A" pin="PG2_(ALE)"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="96.52" y1="86.36" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF0_(ADC0)"/>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="124.46" y1="71.12" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF1_(ADC1)"/>
<pinref part="SV4" gate="G$1" pin="5"/>
<wire x1="109.22" y1="73.66" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF2_(ADC2)"/>
<pinref part="SV4" gate="G$1" pin="6"/>
<wire x1="124.46" y1="73.66" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF3_(ADC3)"/>
<pinref part="SV4" gate="G$1" pin="7"/>
<wire x1="109.22" y1="76.2" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF4_(ADC4_/_TCK)"/>
<pinref part="SV4" gate="G$1" pin="8"/>
<wire x1="124.46" y1="76.2" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF5_(ADC5_/_TMS)"/>
<pinref part="SV4" gate="G$1" pin="9"/>
<wire x1="109.22" y1="78.74" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF6_(ADC6_/_TDO)"/>
<pinref part="SV4" gate="G$1" pin="10"/>
<wire x1="124.46" y1="78.74" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF7_(ADC7_/_TDI)"/>
<pinref part="SV4" gate="G$1" pin="11"/>
<wire x1="109.22" y1="81.28" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U1" gate="A" pin="(TXD0_/_PDO)_PE1"/>
<wire x1="96.52" y1="50.8" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="129.54" y1="48.26" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<pinref part="SV4" gate="G$1" pin="12"/>
<wire x1="10.16" y1="2.54" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND_3"/>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="10.16" y1="0" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="SV4" gate="G$1" pin="13"/>
<wire x1="10.16" y1="93.98" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U1" gate="A" pin="AVCC"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="10.16" y1="88.9" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U1" gate="A" pin="AREF"/>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="10.16" y1="86.36" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA0_(AD0)"/>
<pinref part="SV4" gate="G$1" pin="14"/>
<wire x1="10.16" y1="76.2" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA1_(AD1)"/>
<pinref part="SV4" gate="G$1" pin="15"/>
<wire x1="10.16" y1="73.66" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA2_(AD2)"/>
<pinref part="SV4" gate="G$1" pin="16"/>
<wire x1="10.16" y1="71.12" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U1" gate="A" pin="(OC3A_/_AIN1)_PE3"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="96.52" y1="45.72" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
