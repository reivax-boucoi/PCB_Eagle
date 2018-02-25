<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="DIP254P762X457-28">
<pad name="1" x="-7.62" y="33.02" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="30.48" drill="1.1176"/>
<pad name="3" x="-7.62" y="27.94" drill="1.1176"/>
<pad name="4" x="-7.62" y="25.4" drill="1.1176"/>
<pad name="5" x="-7.62" y="22.86" drill="1.1176"/>
<pad name="6" x="-7.62" y="20.32" drill="1.1176"/>
<pad name="7" x="-7.62" y="17.78" drill="1.1176"/>
<pad name="8" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="9" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="10" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="11" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="12" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="13" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="14" x="-7.62" y="0" drill="1.1176"/>
<pad name="15" x="0" y="0" drill="1.1176"/>
<pad name="16" x="0" y="2.54" drill="1.1176"/>
<pad name="17" x="0" y="5.08" drill="1.1176"/>
<pad name="18" x="0" y="7.62" drill="1.1176"/>
<pad name="19" x="0" y="10.16" drill="1.1176"/>
<pad name="20" x="0" y="12.7" drill="1.1176"/>
<pad name="21" x="0" y="15.24" drill="1.1176"/>
<pad name="22" x="0" y="17.78" drill="1.1176"/>
<pad name="23" x="0" y="20.32" drill="1.1176"/>
<pad name="24" x="0" y="22.86" drill="1.1176"/>
<pad name="25" x="0" y="25.4" drill="1.1176"/>
<pad name="26" x="0" y="27.94" drill="1.1176"/>
<pad name="27" x="0" y="30.48" drill="1.1176"/>
<pad name="28" x="0" y="33.02" drill="1.1176"/>
<wire x1="-6.6548" y1="-0.889" x2="-0.9652" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="33.909" x2="-3.5052" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="33.909" x2="-6.2992" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.5692" y1="32.4612" x2="-7.5692" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.5788" x2="-8.1788" y2="33.5788" width="0" layer="51"/>
<wire x1="-8.1788" y1="33.5788" x2="-8.1788" y2="32.4612" width="0" layer="51"/>
<wire x1="-8.1788" y1="32.4612" x2="-7.5692" y2="32.4612" width="0" layer="51"/>
<wire x1="-7.5692" y1="29.9212" x2="-7.5692" y2="31.0388" width="0" layer="51"/>
<wire x1="-7.5692" y1="31.0388" x2="-8.1788" y2="31.0388" width="0" layer="51"/>
<wire x1="-8.1788" y1="31.0388" x2="-8.1788" y2="29.9212" width="0" layer="51"/>
<wire x1="-8.1788" y1="29.9212" x2="-7.5692" y2="29.9212" width="0" layer="51"/>
<wire x1="-7.5692" y1="27.3812" x2="-7.5692" y2="28.4988" width="0" layer="51"/>
<wire x1="-7.5692" y1="28.4988" x2="-8.1788" y2="28.4988" width="0" layer="51"/>
<wire x1="-8.1788" y1="28.4988" x2="-8.1788" y2="27.3812" width="0" layer="51"/>
<wire x1="-8.1788" y1="27.3812" x2="-7.5692" y2="27.3812" width="0" layer="51"/>
<wire x1="-7.5692" y1="24.8412" x2="-7.5692" y2="25.9588" width="0" layer="51"/>
<wire x1="-7.5692" y1="25.9588" x2="-8.1788" y2="25.9588" width="0" layer="51"/>
<wire x1="-8.1788" y1="25.9588" x2="-8.1788" y2="24.8412" width="0" layer="51"/>
<wire x1="-8.1788" y1="24.8412" x2="-7.5692" y2="24.8412" width="0" layer="51"/>
<wire x1="-7.5692" y1="22.3012" x2="-7.5692" y2="23.4188" width="0" layer="51"/>
<wire x1="-7.5692" y1="23.4188" x2="-8.1788" y2="23.4188" width="0" layer="51"/>
<wire x1="-8.1788" y1="23.4188" x2="-8.1788" y2="22.3012" width="0" layer="51"/>
<wire x1="-8.1788" y1="22.3012" x2="-7.5692" y2="22.3012" width="0" layer="51"/>
<wire x1="-7.5692" y1="19.7612" x2="-7.5692" y2="20.8788" width="0" layer="51"/>
<wire x1="-7.5692" y1="20.8788" x2="-8.1788" y2="20.8788" width="0" layer="51"/>
<wire x1="-8.1788" y1="20.8788" x2="-8.1788" y2="19.7612" width="0" layer="51"/>
<wire x1="-8.1788" y1="19.7612" x2="-7.5692" y2="19.7612" width="0" layer="51"/>
<wire x1="-7.5692" y1="17.2212" x2="-7.5692" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.5692" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.5692" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.5692" y1="14.6812" x2="-7.5692" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.5692" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.5692" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.5438" y1="12.1412" x2="-7.5692" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.5692" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.5438" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.5438" y1="9.6012" x2="-7.5438" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.5438" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.5438" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.5438" y1="7.0612" x2="-7.5438" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.5438" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.5438" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.5438" y1="4.5212" x2="-7.5438" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.5438" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.5438" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.5438" y1="1.9812" x2="-7.5438" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.5438" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.5438" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.5438" y1="-0.5588" x2="-7.5438" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.5438" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.5438" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="0.5588" x2="-0.0508" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.0762" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="3.0988" x2="-0.0508" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.0508" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.0762" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.0762" y1="5.6388" x2="-0.0762" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.0762" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.0762" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.0762" y1="8.1788" x2="-0.0762" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.0762" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.0762" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.0762" y1="10.7188" x2="-0.0762" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.0762" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.0762" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.0762" y1="13.2588" x2="-0.0762" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.0762" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.0762" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.0762" y1="15.7988" x2="-0.0762" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.0762" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.0762" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.0762" y1="18.3388" x2="-0.0762" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.0762" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.0762" y2="18.3388" width="0" layer="51"/>
<wire x1="-0.0762" y1="20.8788" x2="-0.0762" y2="19.7612" width="0" layer="51"/>
<wire x1="-0.0762" y1="19.7612" x2="0.5588" y2="19.7612" width="0" layer="51"/>
<wire x1="0.5588" y1="19.7612" x2="0.5588" y2="20.8788" width="0" layer="51"/>
<wire x1="0.5588" y1="20.8788" x2="-0.0762" y2="20.8788" width="0" layer="51"/>
<wire x1="-0.0762" y1="23.4188" x2="-0.0762" y2="22.3012" width="0" layer="51"/>
<wire x1="-0.0762" y1="22.3012" x2="0.5588" y2="22.3012" width="0" layer="51"/>
<wire x1="0.5588" y1="22.3012" x2="0.5588" y2="23.4188" width="0" layer="51"/>
<wire x1="0.5588" y1="23.4188" x2="-0.0762" y2="23.4188" width="0" layer="51"/>
<wire x1="-0.0762" y1="25.9588" x2="-0.0762" y2="24.8412" width="0" layer="51"/>
<wire x1="-0.0762" y1="24.8412" x2="0.5588" y2="24.8412" width="0" layer="51"/>
<wire x1="0.5588" y1="24.8412" x2="0.5588" y2="25.9588" width="0" layer="51"/>
<wire x1="0.5588" y1="25.9588" x2="-0.0762" y2="25.9588" width="0" layer="51"/>
<wire x1="-0.0762" y1="28.4988" x2="-0.0762" y2="27.3812" width="0" layer="51"/>
<wire x1="-0.0762" y1="27.3812" x2="0.5588" y2="27.3812" width="0" layer="51"/>
<wire x1="0.5588" y1="27.3812" x2="0.5588" y2="28.4988" width="0" layer="51"/>
<wire x1="0.5588" y1="28.4988" x2="-0.0762" y2="28.4988" width="0" layer="51"/>
<wire x1="-0.0762" y1="31.0388" x2="-0.0762" y2="29.9212" width="0" layer="51"/>
<wire x1="-0.0762" y1="29.9212" x2="0.5588" y2="29.9212" width="0" layer="51"/>
<wire x1="0.5588" y1="29.9212" x2="0.5588" y2="31.0388" width="0" layer="51"/>
<wire x1="0.5588" y1="31.0388" x2="-0.0762" y2="31.0388" width="0" layer="51"/>
<wire x1="-0.0762" y1="33.5788" x2="-0.0762" y2="32.4612" width="0" layer="51"/>
<wire x1="-0.0762" y1="32.4612" x2="0.5588" y2="32.4612" width="0" layer="51"/>
<wire x1="0.5588" y1="32.4612" x2="0.5588" y2="33.5788" width="0" layer="51"/>
<wire x1="0.5588" y1="33.5788" x2="-0.0762" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="-0.889" x2="-0.0508" y2="-0.889" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.889" x2="-0.0508" y2="33.909" width="0" layer="51"/>
<wire x1="-0.0508" y1="33.909" x2="-3.5052" y2="33.909" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51"/>
<wire x1="-4.1148" y1="33.909" x2="-7.5692" y2="33.909" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.909" x2="-7.5692" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.7376" y="-5.8166" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="36.195" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-PU">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="PB0" x="-17.78" y="2.54" length="middle"/>
<pin name="PB1" x="-17.78" y="0" length="middle"/>
<pin name="PB2" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB3" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB4" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB5" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB7" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND_2" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="PD0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-5.5626" y="21.5138" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.9784" y="-31.0388" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-PU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA328P-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X457-28">
<connects>
<connect gate="A" pin="AREF" pad="21"/>
<connect gate="A" pin="AVCC" pad="20"/>
<connect gate="A" pin="GND" pad="22"/>
<connect gate="A" pin="GND_2" pad="8"/>
<connect gate="A" pin="PB0" pad="14"/>
<connect gate="A" pin="PB1" pad="15"/>
<connect gate="A" pin="PB2" pad="16"/>
<connect gate="A" pin="PB3" pad="17"/>
<connect gate="A" pin="PB4" pad="18"/>
<connect gate="A" pin="PB5" pad="19"/>
<connect gate="A" pin="PB6" pad="9"/>
<connect gate="A" pin="PB7" pad="10"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="1"/>
<connect gate="A" pin="PD0" pad="2"/>
<connect gate="A" pin="PD1" pad="3"/>
<connect gate="A" pin="PD2" pad="4"/>
<connect gate="A" pin="PD3" pad="5"/>
<connect gate="A" pin="PD4" pad="6"/>
<connect gate="A" pin="PD5" pad="11"/>
<connect gate="A" pin="PD6" pad="12"/>
<connect gate="A" pin="PD7" pad="13"/>
<connect gate="A" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328P-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1715487" constant="no"/>
<attribute name="OC_NEWARK" value="15R0268" constant="no"/>
<attribute name="PACKAGE" value="PDIP-28" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Texas Instruments_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="DIP254P762X508-16">
<pad name="1" x="-7.62" y="17.78" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="3" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="4" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="5" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="6" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="7" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="8" x="-7.62" y="0" drill="1.1176"/>
<pad name="9" x="0" y="0" drill="1.1176"/>
<pad name="10" x="0" y="2.54" drill="1.1176"/>
<pad name="11" x="0" y="5.08" drill="1.1176"/>
<pad name="12" x="0" y="7.62" drill="1.1176"/>
<pad name="13" x="0" y="10.16" drill="1.1176"/>
<pad name="14" x="0" y="12.7" drill="1.1176"/>
<pad name="15" x="0" y="15.24" drill="1.1176"/>
<pad name="16" x="0" y="17.78" drill="1.1176"/>
<wire x1="-6.731" y1="-0.9652" x2="-0.889" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.7452" x2="-6.2992" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0" layer="21" curve="-180"/>
<text x="-8.2042" y="18.8976" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.112" y1="17.2212" x2="-7.112" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.3388" x2="-8.1788" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.112" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.6812" x2="-7.112" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.7988" x2="-8.1788" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.112" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.1412" x2="-7.112" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.2588" x2="-8.1788" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.112" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.6012" x2="-7.112" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.7188" x2="-8.1788" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.112" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.0612" x2="-7.112" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.1788" x2="-8.1788" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.112" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.5212" x2="-7.112" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.6388" x2="-8.1788" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.112" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="1.9812" x2="-7.112" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.0988" x2="-8.1788" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.112" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.5588" x2="-7.112" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.5588" x2="-8.1788" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.112" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.5588" x2="-0.508" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.508" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.0988" x2="-0.508" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.9812" x2="0.5588" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.508" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.6388" x2="-0.508" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.5212" x2="0.5588" y2="4.5212" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.508" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.1788" x2="-0.508" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.0612" x2="0.5588" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.508" y2="8.1788" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.7188" x2="-0.508" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.6012" x2="0.5588" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.508" y2="10.7188" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.2588" x2="-0.508" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.1412" x2="0.5588" y2="12.1412" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.508" y2="13.2588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.7988" x2="-0.508" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.6812" x2="0.5588" y2="14.6812" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.508" y2="15.7988" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.3388" x2="-0.508" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.2212" x2="0.5588" y2="17.2212" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.508" y2="18.3388" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.9652" x2="-0.508" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="18.7452" x2="-7.112" y2="18.7452" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.7452" x2="-7.112" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="18.8976" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.7376" y="19.2532" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-9.525" y="-3.7592" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ULN2003ANE4">
<pin name="1B" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="3B" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="4B" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="5B" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="6B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="7B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="1C" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="2C" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="3C" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="4C" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="5C" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="6C" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="7C" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="COM" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.8928" y="14.5542" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.6068" y="-20.2692" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003ANE4" prefix="U">
<description>HIGH-VOLTAGE, HIGH-CURRENT DARLINGTON TRANSISTOR ARRAYS</description>
<gates>
<gate name="A" symbol="ULN2003ANE4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X508-16">
<connects>
<connect gate="A" pin="1B" pad="1"/>
<connect gate="A" pin="1C" pad="16"/>
<connect gate="A" pin="2B" pad="2"/>
<connect gate="A" pin="2C" pad="15"/>
<connect gate="A" pin="3B" pad="3"/>
<connect gate="A" pin="3C" pad="14"/>
<connect gate="A" pin="4B" pad="4"/>
<connect gate="A" pin="4C" pad="13"/>
<connect gate="A" pin="5B" pad="5"/>
<connect gate="A" pin="5C" pad="12"/>
<connect gate="A" pin="6B" pad="6"/>
<connect gate="A" pin="6C" pad="11"/>
<connect gate="A" pin="7B" pad="7"/>
<connect gate="A" pin="7C" pad="10"/>
<connect gate="A" pin="COM" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ULN2003ANE4" constant="no"/>
<attribute name="OC_FARNELL" value="1210973" constant="no"/>
<attribute name="OC_NEWARK" value="98K2130" constant="no"/>
<attribute name="PACKAGE" value="PDIP-16" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="50.4167"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="50.4167"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC557*" prefix="Q">
<description>&lt;b&gt;PNP Transistror&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
<technology name="B"/>
<technology name="C"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
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
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="GM5WA94310A">
<description>&lt;b&gt;Chip LED&lt;/b&gt; RGB&lt;p&gt;
Source: http://document.sharpsma.com/files/GM5WA94310A_SS.pdf</description>
<wire x1="-1.5" y1="-1.5" x2="1.475" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.475" y1="-1.5" x2="1.475" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.475" y1="1.5" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="0.575" x2="-0.95" y2="0.825" width="0.2032" layer="51" curve="-90"/>
<wire x1="-0.95" y1="0.825" x2="0.95" y2="0.825" width="0.2032" layer="51"/>
<wire x1="0.95" y1="0.825" x2="1.2" y2="0.575" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.2" y1="0.575" x2="1.2" y2="-0.575" width="0.2032" layer="51"/>
<wire x1="1.2" y1="-0.575" x2="0.95" y2="-0.825" width="0.2032" layer="51" curve="-90"/>
<wire x1="0.95" y1="-0.825" x2="-0.95" y2="-0.825" width="0.2032" layer="51"/>
<wire x1="-0.95" y1="-0.825" x2="-1.2" y2="-0.575" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1.2" y1="0.575" x2="-1.2" y2="-0.575" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="-1.675" dx="0.7" dy="1.65" layer="1" stop="no"/>
<smd name="2" x="0" y="-1.675" dx="0.6" dy="1.65" layer="1" stop="no"/>
<smd name="3" x="0.95" y="-1.675" dx="0.7" dy="1.65" layer="1" stop="no"/>
<smd name="4" x="0.95" y="1.675" dx="0.7" dy="1.65" layer="1" rot="R180" stop="no"/>
<smd name="5" x="0" y="1.675" dx="0.6" dy="1.65" layer="1" rot="R180" stop="no"/>
<smd name="6" x="-0.95" y="1.675" dx="0.7" dy="1.65" layer="1" rot="R180" stop="no"/>
<text x="-1.778" y="-2.286" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.048" y="-2.286" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.375" y1="-2.575" x2="-0.525" y2="-0.775" layer="29"/>
<rectangle x1="-0.375" y1="-2.575" x2="0.375" y2="-0.775" layer="29"/>
<rectangle x1="0.525" y1="-2.575" x2="1.375" y2="-0.775" layer="29"/>
<rectangle x1="0.525" y1="0.775" x2="1.375" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-0.375" y1="0.775" x2="0.375" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-1.375" y1="0.775" x2="-0.525" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="1.575" x2="0.25" y2="1.75" layer="51"/>
<rectangle x1="-1.2" y1="1.575" x2="-0.7" y2="1.75" layer="51"/>
<rectangle x1="0.7" y1="1.575" x2="1.2" y2="1.75" layer="51"/>
<rectangle x1="-0.25" y1="-1.75" x2="0.25" y2="-1.575" layer="51" rot="R180"/>
<rectangle x1="0.7" y1="-1.75" x2="1.2" y2="-1.575" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="-1.75" x2="-0.7" y2="-1.575" layer="51" rot="R180"/>
<polygon width="0.2032" layer="51">
<vertex x="-1.5" y="-1.5"/>
<vertex x="-1.025" y="-1.5"/>
<vertex x="-0.95" y="-1.5"/>
<vertex x="-1.5" y="-0.95"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="GM5WA94310A" prefix="LED">
<description>&lt;b&gt;Chip LED&lt;/b&gt; RGB&lt;p&gt;
Source: http://document.sharpsma.com/files/GM5WA94310A_SS.pdf</description>
<gates>
<gate name="R" symbol="LED" x="-10.16" y="0" addlevel="always" swaplevel="1"/>
<gate name="G" symbol="LED" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="LED" x="10.16" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="GM5WA94310A">
<connects>
<connect gate="B" pin="A" pad="1"/>
<connect gate="B" pin="C" pad="6"/>
<connect gate="G" pin="A" pad="3"/>
<connect gate="G" pin="C" pad="4"/>
<connect gate="R" pin="A" pad="2"/>
<connect gate="R" pin="C" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xicor">
<description>&lt;b&gt;XICOR&lt;/b&gt; The Programmable Mixed Signal Company&lt;p&gt;
www.xicor.com</description>
<packages>
<package name="TSSOP-8">
<description>&lt;b&gt;8-Pin TSSOP&lt;/b&gt;&lt;p&gt;
Source: www.xicor.com .. x1205.pdf</description>
<wire x1="-1.375" y1="2.025" x2="1.375" y2="2.025" width="0.254" layer="51"/>
<wire x1="1.375" y1="2.025" x2="1.375" y2="-2.025" width="0.254" layer="21"/>
<wire x1="1.375" y1="-2.025" x2="-1.375" y2="-2.025" width="0.254" layer="51"/>
<wire x1="-1.375" y1="-2.025" x2="-1.375" y2="2.025" width="0.254" layer="21"/>
<circle x="-0.85" y="-1.5" radius="0.25" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-2.975" dx="0.42" dy="1.78" layer="1"/>
<smd name="2" x="-0.325" y="-2.975" dx="0.42" dy="1.78" layer="1"/>
<smd name="3" x="0.325" y="-2.975" dx="0.42" dy="1.78" layer="1"/>
<smd name="4" x="0.975" y="-2.975" dx="0.42" dy="1.78" layer="1"/>
<smd name="5" x="0.975" y="2.975" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="6" x="0.325" y="2.975" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="7" x="-0.325" y="2.975" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<smd name="8" x="-0.975" y="2.975" dx="0.42" dy="1.78" layer="1" rot="R180"/>
<text x="-1.905" y="-2.54" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-2.54" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.05" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.05" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.05" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.05" layer="51"/>
<rectangle x1="0.85" y1="2.05" x2="1.1" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="0.2" y1="2.05" x2="0.45" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-0.45" y1="2.05" x2="-0.2" y2="3.2" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="2.05" x2="-0.85" y2="3.2" layer="51" rot="R180"/>
</package>
<package name="SO-08">
<description>&lt;b&gt;Small Outline Integrated Circuit&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="X1205">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VBACK" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="VCC" x="-10.16" y="7.62" length="short" direction="pwr"/>
<pin name="X1" x="-10.16" y="0" length="short" direction="in"/>
<pin name="X2" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="!IRQ" x="10.16" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="VSS" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="SDA" x="10.16" y="0" length="short" rot="R180"/>
<pin name="SDL" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X1205*" prefix="IC">
<description>&lt;b&gt;2-Wire RTC Real Time Clock/Calendar&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="X1205" x="0" y="0"/>
</gates>
<devices>
<device name="V8" package="TSSOP-8">
<connects>
<connect gate="G$1" pin="!IRQ" pad="5"/>
<connect gate="G$1" pin="SDA" pad="7"/>
<connect gate="G$1" pin="SDL" pad="8"/>
<connect gate="G$1" pin="VBACK" pad="1"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VSS" pad="6"/>
<connect gate="G$1" pin="X1" pad="3"/>
<connect gate="G$1" pin="X2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="I">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="S8" package="SO-08">
<connects>
<connect gate="G$1" pin="!IRQ" pad="3"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="SDL" pad="6"/>
<connect gate="G$1" pin="VBACK" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="I">
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="QS">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.429" y2="-1.778" width="0.0508" layer="21" curve="-180"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.429" y1="1.778" x2="-3.429" y2="-1.778" width="0.0508" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.6096" shape="long" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XTAL/S" prefix="Q" uservalue="yes">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QS">
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
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<symbols>
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
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
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
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA328P-PU" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="U2" library="Texas Instruments_By_element14_Batch_1" deviceset="ULN2003ANE4" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="0204/7" value="10k"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="LED1" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED2" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED3" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED4" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED5" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED6" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R6" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R7" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED7" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R8" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED8" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED9" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R9" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R10" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED10" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R11" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED11" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED12" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R12" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R13" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED13" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R14" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED14" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED15" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R15" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R16" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED16" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R17" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED17" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED18" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R18" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R19" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED58" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R59" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED59" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED60" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R60" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R61" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED61" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R62" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED62" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED63" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R63" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R64" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED64" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R65" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED65" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED66" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R66" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R67" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED67" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R68" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED68" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED69" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R69" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R70" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED70" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R71" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED71" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED72" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R72" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R73" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED73" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R74" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED74" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED75" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R75" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R76" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="Q1" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="Q2" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="Q3" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="LED19" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R20" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED20" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED21" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R21" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R22" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED22" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R23" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED23" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED24" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R24" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R25" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED25" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R26" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED26" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED27" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R27" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R28" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED28" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R29" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED29" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED30" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R30" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R31" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED31" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R32" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED32" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED33" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R33" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R34" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED34" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R35" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED35" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED36" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R36" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R37" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="LED37" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R38" library="eagle-ltspice" deviceset="R" device="0204/7" value="330"/>
<part name="LED38" library="led" deviceset="GM5WA94310A" device=""/>
<part name="LED39" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R39" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="R40" library="eagle-ltspice" deviceset="R" device="0204/7" value="150"/>
<part name="IC3" library="xicor" deviceset="X1205*" device="S8" technology="I"/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="R41" library="eagle-ltspice" deviceset="R" device="0204/7" value="10k"/>
<part name="Q4" library="special" deviceset="XTAL/S" device="" value="32.768k"/>
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="R42" library="eagle-ltspice" deviceset="R" device="0204/7" value="10k"/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="T1" library="transistor" deviceset="BC547" device=""/>
<part name="T2" library="transistor" deviceset="BC547" device=""/>
<part name="T3" library="transistor" deviceset="BC547" device=""/>
<part name="R43" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R44" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R45" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R46" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R47" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R48" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="Q5" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="Q6" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="Q7" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="T4" library="transistor" deviceset="BC547" device=""/>
<part name="T5" library="transistor" deviceset="BC547" device=""/>
<part name="T6" library="transistor" deviceset="BC547" device=""/>
<part name="R49" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R50" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R51" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R52" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R53" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R54" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="Q8" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="Q9" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="Q10" library="transistor-pnp" deviceset="BC557*" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="T7" library="transistor" deviceset="BC547" device=""/>
<part name="T8" library="transistor" deviceset="BC547" device=""/>
<part name="T9" library="transistor" deviceset="BC547" device=""/>
<part name="R55" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R56" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R57" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R58" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R77" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="R78" library="eagle-ltspice" deviceset="R" device="0204/7" value="22k"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="R79" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R80" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R81" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R82" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R83" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R84" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R85" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R86" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
<part name="R87" library="eagle-ltspice" deviceset="R" device="0204/7" value="4.7k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="0" y="-2.54" rot="MR0"/>
<instance part="IC1" gate="A" x="63.5" y="-17.78"/>
<instance part="IC2" gate="A" x="63.5" y="17.78"/>
<instance part="U2" gate="A" x="101.6" y="20.32"/>
<instance part="SUPPLY1" gate="GND" x="38.1" y="-33.02"/>
<instance part="SUPPLY2" gate="GND" x="83.82" y="2.54"/>
<instance part="P+2" gate="VCC" x="20.32" y="17.78"/>
<instance part="R1" gate="G$1" x="35.56" y="27.94" rot="R90"/>
<instance part="P+3" gate="VCC" x="35.56" y="35.56"/>
<instance part="LED1" gate="R" x="170.18" y="-55.88"/>
<instance part="LED1" gate="G" x="180.34" y="-55.88"/>
<instance part="LED1" gate="B" x="190.5" y="-55.88"/>
<instance part="R2" gate="G$1" x="170.18" y="-48.26" rot="R90"/>
<instance part="LED2" gate="R" x="170.18" y="-63.5"/>
<instance part="LED2" gate="G" x="180.34" y="-63.5"/>
<instance part="LED2" gate="B" x="190.5" y="-63.5"/>
<instance part="LED3" gate="R" x="170.18" y="-71.12"/>
<instance part="LED3" gate="G" x="180.34" y="-71.12"/>
<instance part="LED3" gate="B" x="190.5" y="-71.12"/>
<instance part="R3" gate="G$1" x="180.34" y="-48.26" rot="R90"/>
<instance part="R4" gate="G$1" x="190.5" y="-48.26" rot="R90"/>
<instance part="LED4" gate="R" x="205.74" y="-55.88"/>
<instance part="LED4" gate="G" x="215.9" y="-55.88"/>
<instance part="LED4" gate="B" x="226.06" y="-55.88"/>
<instance part="R5" gate="G$1" x="205.74" y="-48.26" rot="R90"/>
<instance part="LED5" gate="R" x="205.74" y="-63.5"/>
<instance part="LED5" gate="G" x="215.9" y="-63.5"/>
<instance part="LED5" gate="B" x="226.06" y="-63.5"/>
<instance part="LED6" gate="R" x="205.74" y="-71.12"/>
<instance part="LED6" gate="G" x="215.9" y="-71.12"/>
<instance part="LED6" gate="B" x="226.06" y="-71.12"/>
<instance part="R6" gate="G$1" x="215.9" y="-48.26" rot="R90"/>
<instance part="R7" gate="G$1" x="226.06" y="-48.26" rot="R90"/>
<instance part="LED7" gate="R" x="238.76" y="-55.88"/>
<instance part="LED7" gate="G" x="248.92" y="-55.88"/>
<instance part="LED7" gate="B" x="259.08" y="-55.88"/>
<instance part="R8" gate="G$1" x="238.76" y="-48.26" rot="R90"/>
<instance part="LED8" gate="R" x="238.76" y="-63.5"/>
<instance part="LED8" gate="G" x="248.92" y="-63.5"/>
<instance part="LED8" gate="B" x="259.08" y="-63.5"/>
<instance part="LED9" gate="R" x="238.76" y="-71.12"/>
<instance part="LED9" gate="G" x="248.92" y="-71.12"/>
<instance part="LED9" gate="B" x="259.08" y="-71.12"/>
<instance part="R9" gate="G$1" x="248.92" y="-48.26" rot="R90"/>
<instance part="R10" gate="G$1" x="259.08" y="-48.26" rot="R90"/>
<instance part="LED10" gate="R" x="271.78" y="-55.88"/>
<instance part="LED10" gate="G" x="281.94" y="-55.88"/>
<instance part="LED10" gate="B" x="292.1" y="-55.88"/>
<instance part="R11" gate="G$1" x="271.78" y="-48.26" rot="R90"/>
<instance part="LED11" gate="R" x="271.78" y="-63.5"/>
<instance part="LED11" gate="G" x="281.94" y="-63.5"/>
<instance part="LED11" gate="B" x="292.1" y="-63.5"/>
<instance part="LED12" gate="R" x="271.78" y="-71.12"/>
<instance part="LED12" gate="G" x="281.94" y="-71.12"/>
<instance part="LED12" gate="B" x="292.1" y="-71.12"/>
<instance part="R12" gate="G$1" x="281.94" y="-48.26" rot="R90"/>
<instance part="R13" gate="G$1" x="292.1" y="-48.26" rot="R90"/>
<instance part="LED13" gate="R" x="307.34" y="-55.88"/>
<instance part="LED13" gate="G" x="317.5" y="-55.88"/>
<instance part="LED13" gate="B" x="327.66" y="-55.88"/>
<instance part="R14" gate="G$1" x="307.34" y="-48.26" rot="R90"/>
<instance part="LED14" gate="R" x="307.34" y="-63.5"/>
<instance part="LED14" gate="G" x="317.5" y="-63.5"/>
<instance part="LED14" gate="B" x="327.66" y="-63.5"/>
<instance part="LED15" gate="R" x="307.34" y="-71.12"/>
<instance part="LED15" gate="G" x="317.5" y="-71.12"/>
<instance part="LED15" gate="B" x="327.66" y="-71.12"/>
<instance part="R15" gate="G$1" x="317.5" y="-48.26" rot="R90"/>
<instance part="R16" gate="G$1" x="327.66" y="-48.26" rot="R90"/>
<instance part="LED16" gate="R" x="340.36" y="-55.88"/>
<instance part="LED16" gate="G" x="350.52" y="-55.88"/>
<instance part="LED16" gate="B" x="360.68" y="-55.88"/>
<instance part="R17" gate="G$1" x="340.36" y="-48.26" rot="R90"/>
<instance part="LED17" gate="R" x="340.36" y="-63.5"/>
<instance part="LED17" gate="G" x="350.52" y="-63.5"/>
<instance part="LED17" gate="B" x="360.68" y="-63.5"/>
<instance part="LED18" gate="R" x="340.36" y="-71.12"/>
<instance part="LED18" gate="G" x="350.52" y="-71.12"/>
<instance part="LED18" gate="B" x="360.68" y="-71.12"/>
<instance part="R18" gate="G$1" x="350.52" y="-48.26" rot="R90"/>
<instance part="R19" gate="G$1" x="360.68" y="-48.26" rot="R90"/>
<instance part="LED58" gate="R" x="167.64" y="68.58"/>
<instance part="LED58" gate="G" x="177.8" y="68.58"/>
<instance part="LED58" gate="B" x="187.96" y="68.58"/>
<instance part="R59" gate="G$1" x="167.64" y="76.2" rot="R90"/>
<instance part="LED59" gate="R" x="167.64" y="60.96"/>
<instance part="LED59" gate="G" x="177.8" y="60.96"/>
<instance part="LED59" gate="B" x="187.96" y="60.96"/>
<instance part="LED60" gate="R" x="167.64" y="53.34"/>
<instance part="LED60" gate="G" x="177.8" y="53.34"/>
<instance part="LED60" gate="B" x="187.96" y="53.34"/>
<instance part="R60" gate="G$1" x="177.8" y="76.2" rot="R90"/>
<instance part="R61" gate="G$1" x="187.96" y="76.2" rot="R90"/>
<instance part="LED61" gate="R" x="203.2" y="68.58"/>
<instance part="LED61" gate="G" x="213.36" y="68.58"/>
<instance part="LED61" gate="B" x="223.52" y="68.58"/>
<instance part="R62" gate="G$1" x="203.2" y="76.2" rot="R90"/>
<instance part="LED62" gate="R" x="203.2" y="60.96"/>
<instance part="LED62" gate="G" x="213.36" y="60.96"/>
<instance part="LED62" gate="B" x="223.52" y="60.96"/>
<instance part="LED63" gate="R" x="203.2" y="53.34"/>
<instance part="LED63" gate="G" x="213.36" y="53.34"/>
<instance part="LED63" gate="B" x="223.52" y="53.34"/>
<instance part="R63" gate="G$1" x="213.36" y="76.2" rot="R90"/>
<instance part="R64" gate="G$1" x="223.52" y="76.2" rot="R90"/>
<instance part="LED64" gate="R" x="236.22" y="68.58"/>
<instance part="LED64" gate="G" x="246.38" y="68.58"/>
<instance part="LED64" gate="B" x="256.54" y="68.58"/>
<instance part="R65" gate="G$1" x="236.22" y="76.2" rot="R90"/>
<instance part="LED65" gate="R" x="236.22" y="60.96"/>
<instance part="LED65" gate="G" x="246.38" y="60.96"/>
<instance part="LED65" gate="B" x="256.54" y="60.96"/>
<instance part="LED66" gate="R" x="236.22" y="53.34"/>
<instance part="LED66" gate="G" x="246.38" y="53.34"/>
<instance part="LED66" gate="B" x="256.54" y="53.34"/>
<instance part="R66" gate="G$1" x="246.38" y="76.2" rot="R90"/>
<instance part="R67" gate="G$1" x="256.54" y="76.2" rot="R90"/>
<instance part="LED67" gate="R" x="269.24" y="68.58"/>
<instance part="LED67" gate="G" x="279.4" y="68.58"/>
<instance part="LED67" gate="B" x="289.56" y="68.58"/>
<instance part="R68" gate="G$1" x="269.24" y="76.2" rot="R90"/>
<instance part="LED68" gate="R" x="269.24" y="60.96"/>
<instance part="LED68" gate="G" x="279.4" y="60.96"/>
<instance part="LED68" gate="B" x="289.56" y="60.96"/>
<instance part="LED69" gate="R" x="269.24" y="53.34"/>
<instance part="LED69" gate="G" x="279.4" y="53.34"/>
<instance part="LED69" gate="B" x="289.56" y="53.34"/>
<instance part="R69" gate="G$1" x="279.4" y="76.2" rot="R90"/>
<instance part="R70" gate="G$1" x="289.56" y="76.2" rot="R90"/>
<instance part="LED70" gate="R" x="304.8" y="68.58"/>
<instance part="LED70" gate="G" x="314.96" y="68.58"/>
<instance part="LED70" gate="B" x="325.12" y="68.58"/>
<instance part="R71" gate="G$1" x="304.8" y="76.2" rot="R90"/>
<instance part="LED71" gate="R" x="304.8" y="60.96"/>
<instance part="LED71" gate="G" x="314.96" y="60.96"/>
<instance part="LED71" gate="B" x="325.12" y="60.96"/>
<instance part="LED72" gate="R" x="304.8" y="53.34"/>
<instance part="LED72" gate="G" x="314.96" y="53.34"/>
<instance part="LED72" gate="B" x="325.12" y="53.34"/>
<instance part="R72" gate="G$1" x="314.96" y="76.2" rot="R90"/>
<instance part="R73" gate="G$1" x="325.12" y="76.2" rot="R90"/>
<instance part="LED73" gate="R" x="337.82" y="68.58"/>
<instance part="LED73" gate="G" x="347.98" y="68.58"/>
<instance part="LED73" gate="B" x="358.14" y="68.58"/>
<instance part="R74" gate="G$1" x="337.82" y="76.2" rot="R90"/>
<instance part="LED74" gate="R" x="337.82" y="60.96"/>
<instance part="LED74" gate="G" x="347.98" y="60.96"/>
<instance part="LED74" gate="B" x="358.14" y="60.96"/>
<instance part="LED75" gate="R" x="337.82" y="53.34"/>
<instance part="LED75" gate="G" x="347.98" y="53.34"/>
<instance part="LED75" gate="B" x="358.14" y="53.34"/>
<instance part="R75" gate="G$1" x="347.98" y="76.2" rot="R90"/>
<instance part="R76" gate="G$1" x="358.14" y="76.2" rot="R90"/>
<instance part="Q1" gate="G$1" x="190.5" y="-116.84"/>
<instance part="Q2" gate="G$1" x="180.34" y="-106.68"/>
<instance part="Q3" gate="G$1" x="170.18" y="-96.52"/>
<instance part="P+5" gate="1" x="182.88" y="-83.82"/>
<instance part="LED19" gate="R" x="172.72" y="-144.78"/>
<instance part="LED19" gate="G" x="182.88" y="-144.78"/>
<instance part="LED19" gate="B" x="193.04" y="-144.78"/>
<instance part="R20" gate="G$1" x="172.72" y="-137.16" rot="R90"/>
<instance part="LED20" gate="R" x="172.72" y="-152.4"/>
<instance part="LED20" gate="G" x="182.88" y="-152.4"/>
<instance part="LED20" gate="B" x="193.04" y="-152.4"/>
<instance part="LED21" gate="R" x="172.72" y="-160.02"/>
<instance part="LED21" gate="G" x="182.88" y="-160.02"/>
<instance part="LED21" gate="B" x="193.04" y="-160.02"/>
<instance part="R21" gate="G$1" x="182.88" y="-137.16" rot="R90"/>
<instance part="R22" gate="G$1" x="193.04" y="-137.16" rot="R90"/>
<instance part="LED22" gate="R" x="208.28" y="-144.78"/>
<instance part="LED22" gate="G" x="218.44" y="-144.78"/>
<instance part="LED22" gate="B" x="228.6" y="-144.78"/>
<instance part="R23" gate="G$1" x="208.28" y="-137.16" rot="R90"/>
<instance part="LED23" gate="R" x="208.28" y="-152.4"/>
<instance part="LED23" gate="G" x="218.44" y="-152.4"/>
<instance part="LED23" gate="B" x="228.6" y="-152.4"/>
<instance part="LED24" gate="R" x="208.28" y="-160.02"/>
<instance part="LED24" gate="G" x="218.44" y="-160.02"/>
<instance part="LED24" gate="B" x="228.6" y="-160.02"/>
<instance part="R24" gate="G$1" x="218.44" y="-137.16" rot="R90"/>
<instance part="R25" gate="G$1" x="228.6" y="-137.16" rot="R90"/>
<instance part="LED25" gate="R" x="241.3" y="-144.78"/>
<instance part="LED25" gate="G" x="251.46" y="-144.78"/>
<instance part="LED25" gate="B" x="261.62" y="-144.78"/>
<instance part="R26" gate="G$1" x="241.3" y="-137.16" rot="R90"/>
<instance part="LED26" gate="R" x="241.3" y="-152.4"/>
<instance part="LED26" gate="G" x="251.46" y="-152.4"/>
<instance part="LED26" gate="B" x="261.62" y="-152.4"/>
<instance part="LED27" gate="R" x="241.3" y="-160.02"/>
<instance part="LED27" gate="G" x="251.46" y="-160.02"/>
<instance part="LED27" gate="B" x="261.62" y="-160.02"/>
<instance part="R27" gate="G$1" x="251.46" y="-137.16" rot="R90"/>
<instance part="R28" gate="G$1" x="261.62" y="-137.16" rot="R90"/>
<instance part="LED28" gate="R" x="274.32" y="-144.78"/>
<instance part="LED28" gate="G" x="284.48" y="-144.78"/>
<instance part="LED28" gate="B" x="294.64" y="-144.78"/>
<instance part="R29" gate="G$1" x="274.32" y="-137.16" rot="R90"/>
<instance part="LED29" gate="R" x="274.32" y="-152.4"/>
<instance part="LED29" gate="G" x="284.48" y="-152.4"/>
<instance part="LED29" gate="B" x="294.64" y="-152.4"/>
<instance part="LED30" gate="R" x="274.32" y="-160.02"/>
<instance part="LED30" gate="G" x="284.48" y="-160.02"/>
<instance part="LED30" gate="B" x="294.64" y="-160.02"/>
<instance part="R30" gate="G$1" x="284.48" y="-137.16" rot="R90"/>
<instance part="R31" gate="G$1" x="294.64" y="-137.16" rot="R90"/>
<instance part="LED31" gate="R" x="309.88" y="-144.78"/>
<instance part="LED31" gate="G" x="320.04" y="-144.78"/>
<instance part="LED31" gate="B" x="330.2" y="-144.78"/>
<instance part="R32" gate="G$1" x="309.88" y="-137.16" rot="R90"/>
<instance part="LED32" gate="R" x="309.88" y="-152.4"/>
<instance part="LED32" gate="G" x="320.04" y="-152.4"/>
<instance part="LED32" gate="B" x="330.2" y="-152.4"/>
<instance part="LED33" gate="R" x="309.88" y="-160.02"/>
<instance part="LED33" gate="G" x="320.04" y="-160.02"/>
<instance part="LED33" gate="B" x="330.2" y="-160.02"/>
<instance part="R33" gate="G$1" x="320.04" y="-137.16" rot="R90"/>
<instance part="R34" gate="G$1" x="330.2" y="-137.16" rot="R90"/>
<instance part="LED34" gate="R" x="342.9" y="-144.78"/>
<instance part="LED34" gate="G" x="353.06" y="-144.78"/>
<instance part="LED34" gate="B" x="363.22" y="-144.78"/>
<instance part="R35" gate="G$1" x="342.9" y="-137.16" rot="R90"/>
<instance part="LED35" gate="R" x="342.9" y="-152.4"/>
<instance part="LED35" gate="G" x="353.06" y="-152.4"/>
<instance part="LED35" gate="B" x="363.22" y="-152.4"/>
<instance part="LED36" gate="R" x="342.9" y="-160.02"/>
<instance part="LED36" gate="G" x="353.06" y="-160.02"/>
<instance part="LED36" gate="B" x="363.22" y="-160.02"/>
<instance part="R36" gate="G$1" x="353.06" y="-137.16" rot="R90"/>
<instance part="R37" gate="G$1" x="363.22" y="-137.16" rot="R90"/>
<instance part="LED37" gate="R" x="375.92" y="-144.78"/>
<instance part="LED37" gate="G" x="386.08" y="-144.78"/>
<instance part="LED37" gate="B" x="396.24" y="-144.78"/>
<instance part="R38" gate="G$1" x="375.92" y="-137.16" rot="R90"/>
<instance part="LED38" gate="R" x="375.92" y="-152.4"/>
<instance part="LED38" gate="G" x="386.08" y="-152.4"/>
<instance part="LED38" gate="B" x="396.24" y="-152.4"/>
<instance part="LED39" gate="R" x="375.92" y="-160.02"/>
<instance part="LED39" gate="G" x="386.08" y="-160.02"/>
<instance part="LED39" gate="B" x="396.24" y="-160.02"/>
<instance part="R39" gate="G$1" x="386.08" y="-137.16" rot="R90"/>
<instance part="R40" gate="G$1" x="396.24" y="-137.16" rot="R90"/>
<instance part="IC3" gate="G$1" x="-53.34" y="7.62"/>
<instance part="P+6" gate="VCC" x="-66.04" y="20.32"/>
<instance part="SUPPLY3" gate="GND" x="-66.04" y="-2.54"/>
<instance part="P+7" gate="VCC" x="-35.56" y="0"/>
<instance part="R41" gate="G$1" x="-43.18" y="-2.54" rot="R90"/>
<instance part="Q4" gate="G$1" x="-76.2" y="7.62" rot="R90"/>
<instance part="S1" gate="1" x="33.02" y="-25.4" rot="R90"/>
<instance part="R42" gate="G$1" x="25.4" y="-27.94" rot="R90"/>
<instance part="P+8" gate="VCC" x="25.4" y="-38.1" rot="R180"/>
<instance part="T1" gate="G$1" x="142.24" y="-101.6"/>
<instance part="T2" gate="G$1" x="149.86" y="-111.76"/>
<instance part="T3" gate="G$1" x="160.02" y="-121.92"/>
<instance part="R43" gate="G$1" x="167.64" y="-91.44" rot="R270"/>
<instance part="R44" gate="G$1" x="177.8" y="-91.44" rot="R270"/>
<instance part="R45" gate="G$1" x="187.96" y="-91.44" rot="R270"/>
<instance part="R46" gate="G$1" x="132.08" y="-111.76"/>
<instance part="R47" gate="G$1" x="132.08" y="-101.6"/>
<instance part="R48" gate="G$1" x="132.08" y="-121.92"/>
<instance part="SUPPLY4" gate="GND" x="144.78" y="-132.08"/>
<instance part="Q5" gate="G$1" x="187.96" y="-27.94"/>
<instance part="Q6" gate="G$1" x="177.8" y="-17.78"/>
<instance part="Q7" gate="G$1" x="167.64" y="-10.16"/>
<instance part="P+1" gate="1" x="180.34" y="5.08"/>
<instance part="T4" gate="G$1" x="139.7" y="-15.24"/>
<instance part="T5" gate="G$1" x="147.32" y="-22.86"/>
<instance part="T6" gate="G$1" x="157.48" y="-33.02"/>
<instance part="R49" gate="G$1" x="165.1" y="-2.54" rot="R270"/>
<instance part="R50" gate="G$1" x="175.26" y="-2.54" rot="R270"/>
<instance part="R51" gate="G$1" x="185.42" y="-2.54" rot="R270"/>
<instance part="R52" gate="G$1" x="129.54" y="-22.86"/>
<instance part="R53" gate="G$1" x="129.54" y="-15.24"/>
<instance part="R54" gate="G$1" x="129.54" y="-33.02"/>
<instance part="SUPPLY5" gate="GND" x="142.24" y="-43.18"/>
<instance part="Q8" gate="G$1" x="185.42" y="96.52"/>
<instance part="Q9" gate="G$1" x="175.26" y="106.68"/>
<instance part="Q10" gate="G$1" x="165.1" y="116.84"/>
<instance part="P+4" gate="1" x="177.8" y="132.08"/>
<instance part="T7" gate="G$1" x="137.16" y="111.76"/>
<instance part="T8" gate="G$1" x="144.78" y="101.6"/>
<instance part="T9" gate="G$1" x="154.94" y="91.44"/>
<instance part="R55" gate="G$1" x="162.56" y="121.92" rot="R270"/>
<instance part="R56" gate="G$1" x="172.72" y="124.46" rot="R270"/>
<instance part="R57" gate="G$1" x="182.88" y="124.46" rot="R270"/>
<instance part="R58" gate="G$1" x="127" y="101.6"/>
<instance part="R77" gate="G$1" x="127" y="111.76"/>
<instance part="R78" gate="G$1" x="127" y="91.44"/>
<instance part="SUPPLY6" gate="GND" x="139.7" y="81.28"/>
<instance part="R79" gate="G$1" x="180.34" y="-27.94"/>
<instance part="R80" gate="G$1" x="170.18" y="-17.78"/>
<instance part="R81" gate="G$1" x="160.02" y="-10.16"/>
<instance part="R82" gate="G$1" x="162.56" y="-96.52"/>
<instance part="R83" gate="G$1" x="172.72" y="-106.68"/>
<instance part="R84" gate="G$1" x="182.88" y="-116.84"/>
<instance part="R85" gate="G$1" x="177.8" y="96.52"/>
<instance part="R86" gate="G$1" x="167.64" y="106.68"/>
<instance part="R87" gate="G$1" x="157.48" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="48.26" y1="0" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="48.26" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="50.8" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="45.72" y1="-10.16" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB4"/>
<wire x1="17.78" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="-10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="50.8" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-15.24" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="43.18" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="20.32"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="50.8" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB3"/>
<wire x1="25.4" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="AVCC"/>
<wire x1="17.78" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="20.32" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="U1" gate="A" pin="AREF"/>
<wire x1="17.78" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="20.32" y="10.16"/>
<junction x="17.78" y="5.08"/>
<junction x="17.78" y="10.16"/>
<junction x="17.78" y="12.7"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="-66.04" y1="17.78" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="-66.04" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VBACK"/>
<wire x1="-63.5" y1="12.7" x2="-66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="12.7" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="-66.04" y="15.24"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="-43.18" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-7.62" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB5"/>
<wire x1="17.78" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="50.8" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="40.64" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="-12.7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="50.8" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-25.4" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<junction x="38.1" y="-30.48"/>
<pinref part="S1" gate="1" pin="P"/>
<junction x="38.1" y="-25.4"/>
<pinref part="S1" gate="1" pin="P1"/>
<junction x="38.1" y="-22.86"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="-66.04" y1="0" x2="-63.5" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="144.78" y1="-106.68" x2="144.78" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="144.78" y1="-116.84" x2="152.4" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-116.84" x2="144.78" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="144.78" y1="-129.54" x2="162.56" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-129.54" x2="162.56" y2="-127" width="0.1524" layer="91"/>
<junction x="144.78" y="-116.84"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<junction x="144.78" y="-129.54"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="142.24" y1="-20.32" x2="142.24" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="142.24" y1="-27.94" x2="149.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-27.94" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="142.24" y1="-40.64" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-40.64" x2="160.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="142.24" y="-27.94"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<junction x="142.24" y="-40.64"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="E"/>
<wire x1="139.7" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="E"/>
<wire x1="139.7" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<junction x="139.7" y="83.82"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<pinref part="U2" gate="A" pin="1B"/>
<wire x1="76.2" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<pinref part="U2" gate="A" pin="2B"/>
<wire x1="76.2" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<pinref part="U2" gate="A" pin="3B"/>
<wire x1="76.2" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<pinref part="U2" gate="A" pin="4B"/>
<wire x1="76.2" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<pinref part="U2" gate="A" pin="5B"/>
<wire x1="76.2" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<pinref part="U2" gate="A" pin="6B"/>
<wire x1="76.2" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<pinref part="U2" gate="A" pin="7B"/>
<wire x1="76.2" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED1" gate="R" pin="C"/>
<pinref part="LED2" gate="R" pin="A"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED2" gate="R" pin="C"/>
<pinref part="LED3" gate="R" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED1" gate="R" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED1" gate="G" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED1" gate="B" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED1" gate="G" pin="C"/>
<pinref part="LED2" gate="G" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED1" gate="B" pin="C"/>
<pinref part="LED2" gate="B" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED2" gate="G" pin="C"/>
<pinref part="LED3" gate="G" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED2" gate="B" pin="C"/>
<pinref part="LED3" gate="B" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED3" gate="R" pin="C"/>
<pinref part="LED3" gate="G" pin="C"/>
<wire x1="170.18" y1="-76.2" x2="180.34" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED3" gate="B" pin="C"/>
<wire x1="190.5" y1="-76.2" x2="180.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-76.2" x2="190.5" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="LED60" gate="R" pin="C"/>
<pinref part="LED60" gate="G" pin="C"/>
<wire x1="167.64" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED60" gate="B" pin="C"/>
<wire x1="187.96" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="12.7" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="12.7" x2="200.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-81.28" x2="200.66" y2="-81.28" width="0.1524" layer="91"/>
<junction x="200.66" y="-81.28"/>
<wire x1="200.66" y1="-81.28" x2="200.66" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED21" gate="R" pin="C"/>
<pinref part="LED21" gate="G" pin="C"/>
<wire x1="172.72" y1="-165.1" x2="182.88" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED21" gate="B" pin="C"/>
<wire x1="193.04" y1="-165.1" x2="182.88" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-165.1" x2="193.04" y2="-165.1" width="0.1524" layer="91"/>
<junction x="187.96" y="48.26"/>
<junction x="190.5" y="-76.2"/>
<junction x="193.04" y="-165.1"/>
<junction x="182.88" y="-165.1"/>
<junction x="180.34" y="-76.2"/>
<junction x="177.8" y="48.26"/>
<pinref part="U2" gate="A" pin="7C"/>
<wire x1="119.38" y1="12.7" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<junction x="187.96" y="12.7"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED4" gate="R" pin="C"/>
<pinref part="LED5" gate="R" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED5" gate="R" pin="C"/>
<pinref part="LED6" gate="R" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED4" gate="R" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED4" gate="G" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED4" gate="B" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED4" gate="G" pin="C"/>
<pinref part="LED5" gate="G" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED4" gate="B" pin="C"/>
<pinref part="LED5" gate="B" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED5" gate="G" pin="C"/>
<pinref part="LED6" gate="G" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED5" gate="B" pin="C"/>
<pinref part="LED6" gate="B" pin="A"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED7" gate="R" pin="C"/>
<pinref part="LED8" gate="R" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED8" gate="R" pin="C"/>
<pinref part="LED9" gate="R" pin="A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="LED7" gate="R" pin="A"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED7" gate="G" pin="A"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED7" gate="B" pin="A"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED7" gate="G" pin="C"/>
<pinref part="LED8" gate="G" pin="A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED7" gate="B" pin="C"/>
<pinref part="LED8" gate="B" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED8" gate="G" pin="C"/>
<pinref part="LED9" gate="G" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED8" gate="B" pin="C"/>
<pinref part="LED9" gate="B" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED10" gate="R" pin="C"/>
<pinref part="LED11" gate="R" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED11" gate="R" pin="C"/>
<pinref part="LED12" gate="R" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED10" gate="R" pin="A"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED10" gate="G" pin="A"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED10" gate="B" pin="A"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED10" gate="G" pin="C"/>
<pinref part="LED11" gate="G" pin="A"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="LED10" gate="B" pin="C"/>
<pinref part="LED11" gate="B" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED11" gate="G" pin="C"/>
<pinref part="LED12" gate="G" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="LED11" gate="B" pin="C"/>
<pinref part="LED12" gate="B" pin="A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="LED13" gate="R" pin="C"/>
<pinref part="LED14" gate="R" pin="A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="LED14" gate="R" pin="C"/>
<pinref part="LED15" gate="R" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="LED13" gate="R" pin="A"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="LED13" gate="G" pin="A"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="LED13" gate="B" pin="A"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="LED13" gate="G" pin="C"/>
<pinref part="LED14" gate="G" pin="A"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LED13" gate="B" pin="C"/>
<pinref part="LED14" gate="B" pin="A"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="LED14" gate="G" pin="C"/>
<pinref part="LED15" gate="G" pin="A"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="LED14" gate="B" pin="C"/>
<pinref part="LED15" gate="B" pin="A"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="LED16" gate="R" pin="C"/>
<pinref part="LED17" gate="R" pin="A"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED17" gate="R" pin="C"/>
<pinref part="LED18" gate="R" pin="A"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED16" gate="R" pin="A"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED16" gate="G" pin="A"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED16" gate="B" pin="A"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED16" gate="G" pin="C"/>
<pinref part="LED17" gate="G" pin="A"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED16" gate="B" pin="C"/>
<pinref part="LED17" gate="B" pin="A"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="LED17" gate="G" pin="C"/>
<pinref part="LED18" gate="G" pin="A"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="LED17" gate="B" pin="C"/>
<pinref part="LED18" gate="B" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-43.18" x2="190.5" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-40.64" x2="226.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-40.64" x2="259.08" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-40.64" x2="292.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-40.64" x2="327.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-40.64" x2="360.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-40.64" x2="360.68" y2="-43.18" width="0.1524" layer="91"/>
<junction x="226.06" y="-40.64"/>
<junction x="259.08" y="-40.64"/>
<junction x="292.1" y="-40.64"/>
<junction x="327.66" y="-40.64"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-43.18" x2="226.06" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="259.08" y1="-40.64" x2="259.08" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="292.1" y1="-40.64" x2="292.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="327.66" y1="-40.64" x2="327.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-33.02" x2="190.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="190.5" y="-40.64"/>
<wire x1="190.5" y1="-43.18" x2="190.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-40.64" x2="226.06" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="190.5" y1="-33.02" x2="190.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="190.5" y="-40.64"/>
<junction x="190.5" y="-43.18"/>
<junction x="190.5" y="-33.02"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-43.18" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-38.1" x2="215.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-38.1" x2="248.92" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-38.1" x2="281.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-38.1" x2="317.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-38.1" x2="350.52" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-38.1" x2="350.52" y2="-43.18" width="0.1524" layer="91"/>
<junction x="215.9" y="-38.1"/>
<junction x="248.92" y="-38.1"/>
<junction x="281.94" y="-38.1"/>
<junction x="317.5" y="-38.1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-38.1" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="248.92" y1="-43.18" x2="248.92" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="281.94" y1="-38.1" x2="281.94" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="317.5" y1="-38.1" x2="317.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-43.18" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-38.1" x2="215.9" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="180.34" y1="-22.86" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="180.34" y="-38.1"/>
<junction x="180.34" y="-43.18"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-35.56" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-35.56" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-35.56" x2="307.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-35.56" x2="340.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-35.56" x2="340.36" y2="-43.18" width="0.1524" layer="91"/>
<junction x="205.74" y="-35.56"/>
<junction x="238.76" y="-35.56"/>
<junction x="271.78" y="-35.56"/>
<junction x="307.34" y="-35.56"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-43.18" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="238.76" y1="-35.56" x2="238.76" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-43.18" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="307.34" y1="-43.18" x2="307.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-43.18" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-35.56" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-15.24" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
<junction x="170.18" y="-35.56"/>
<junction x="170.18" y="-43.18"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="172.72" y1="-91.44" x2="172.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-86.36" x2="177.8" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="177.8" y1="-86.36" x2="182.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-86.36" x2="182.88" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="182.88" y1="-86.36" x2="187.96" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-86.36" x2="193.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-86.36" x2="193.04" y2="-111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="-86.36"/>
<pinref part="R45" gate="G$1" pin="1"/>
<junction x="187.96" y="-86.36"/>
<pinref part="R44" gate="G$1" pin="1"/>
<junction x="177.8" y="-86.36"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-86.36" x2="172.72" y2="-86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="-86.36"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="170.18" y1="-5.08" x2="170.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="2.54" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="175.26" y1="2.54" x2="180.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="2.54" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="180.34" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="2.54" x2="190.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="2.54" x2="190.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="180.34" y="2.54"/>
<pinref part="R50" gate="G$1" pin="1"/>
<junction x="175.26" y="2.54"/>
<pinref part="R51" gate="G$1" pin="1"/>
<junction x="185.42" y="2.54"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="170.18" y1="2.54" x2="165.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="170.18" y="2.54"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="E"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<pinref part="Q9" gate="G$1" pin="E"/>
<wire x1="172.72" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<wire x1="177.8" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="177.8" y="129.54"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="162.56" y1="127" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
<pinref part="R57" gate="G$1" pin="1"/>
<junction x="182.88" y="129.54"/>
<pinref part="R56" gate="G$1" pin="1"/>
<junction x="172.72" y="129.54"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="LED58" gate="R" pin="C"/>
<pinref part="LED59" gate="R" pin="A"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="LED59" gate="R" pin="C"/>
<pinref part="LED60" gate="R" pin="A"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="LED58" gate="R" pin="A"/>
<pinref part="R59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="LED58" gate="G" pin="A"/>
<pinref part="R60" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="LED58" gate="B" pin="A"/>
<pinref part="R61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="LED58" gate="G" pin="C"/>
<pinref part="LED59" gate="G" pin="A"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="LED58" gate="B" pin="C"/>
<pinref part="LED59" gate="B" pin="A"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="LED59" gate="G" pin="C"/>
<pinref part="LED60" gate="G" pin="A"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="LED59" gate="B" pin="C"/>
<pinref part="LED60" gate="B" pin="A"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="LED61" gate="R" pin="C"/>
<pinref part="LED62" gate="R" pin="A"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="LED62" gate="R" pin="C"/>
<pinref part="LED63" gate="R" pin="A"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="LED61" gate="R" pin="A"/>
<pinref part="R62" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="LED61" gate="G" pin="A"/>
<pinref part="R63" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="LED61" gate="B" pin="A"/>
<pinref part="R64" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="LED61" gate="G" pin="C"/>
<pinref part="LED62" gate="G" pin="A"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="LED61" gate="B" pin="C"/>
<pinref part="LED62" gate="B" pin="A"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="LED62" gate="G" pin="C"/>
<pinref part="LED63" gate="G" pin="A"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="LED62" gate="B" pin="C"/>
<pinref part="LED63" gate="B" pin="A"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="LED64" gate="R" pin="C"/>
<pinref part="LED65" gate="R" pin="A"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="LED65" gate="R" pin="C"/>
<pinref part="LED66" gate="R" pin="A"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="LED64" gate="R" pin="A"/>
<pinref part="R65" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="LED64" gate="G" pin="A"/>
<pinref part="R66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="LED64" gate="B" pin="A"/>
<pinref part="R67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="LED64" gate="G" pin="C"/>
<pinref part="LED65" gate="G" pin="A"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="LED64" gate="B" pin="C"/>
<pinref part="LED65" gate="B" pin="A"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="LED65" gate="G" pin="C"/>
<pinref part="LED66" gate="G" pin="A"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="LED65" gate="B" pin="C"/>
<pinref part="LED66" gate="B" pin="A"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="LED66" gate="R" pin="C"/>
<pinref part="LED66" gate="G" pin="C"/>
<wire x1="236.22" y1="48.26" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED66" gate="B" pin="C"/>
<wire x1="256.54" y1="48.26" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="256.54" y="48.26"/>
<wire x1="256.54" y1="48.26" x2="256.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="256.54" y1="17.78" x2="266.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="17.78" x2="266.7" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED9" gate="R" pin="C"/>
<pinref part="LED9" gate="G" pin="C"/>
<wire x1="238.76" y1="-76.2" x2="248.92" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED9" gate="B" pin="C"/>
<wire x1="259.08" y1="-76.2" x2="248.92" y2="-76.2" width="0.1524" layer="91"/>
<junction x="259.08" y="-76.2"/>
<wire x1="266.7" y1="-76.2" x2="259.08" y2="-76.2" width="0.1524" layer="91"/>
<junction x="266.7" y="-76.2"/>
<wire x1="266.7" y1="-76.2" x2="266.7" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED27" gate="R" pin="C"/>
<pinref part="LED27" gate="G" pin="C"/>
<wire x1="241.3" y1="-165.1" x2="251.46" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED27" gate="B" pin="C"/>
<wire x1="261.62" y1="-165.1" x2="251.46" y2="-165.1" width="0.1524" layer="91"/>
<junction x="261.62" y="-165.1"/>
<wire x1="266.7" y1="-165.1" x2="261.62" y2="-165.1" width="0.1524" layer="91"/>
<junction x="248.92" y="-76.2"/>
<junction x="251.46" y="-165.1"/>
<junction x="246.38" y="48.26"/>
<pinref part="U2" gate="A" pin="5C"/>
<wire x1="119.38" y1="17.78" x2="256.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="256.54" y="17.78"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="LED67" gate="R" pin="C"/>
<pinref part="LED68" gate="R" pin="A"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="LED68" gate="R" pin="C"/>
<pinref part="LED69" gate="R" pin="A"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="LED67" gate="R" pin="A"/>
<pinref part="R68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="LED67" gate="G" pin="A"/>
<pinref part="R69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="LED67" gate="B" pin="A"/>
<pinref part="R70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="LED67" gate="G" pin="C"/>
<pinref part="LED68" gate="G" pin="A"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="LED67" gate="B" pin="C"/>
<pinref part="LED68" gate="B" pin="A"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="LED68" gate="G" pin="C"/>
<pinref part="LED69" gate="G" pin="A"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="LED68" gate="B" pin="C"/>
<pinref part="LED69" gate="B" pin="A"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="LED70" gate="R" pin="C"/>
<pinref part="LED71" gate="R" pin="A"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="LED71" gate="R" pin="C"/>
<pinref part="LED72" gate="R" pin="A"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="LED70" gate="R" pin="A"/>
<pinref part="R71" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="LED70" gate="G" pin="A"/>
<pinref part="R72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="LED70" gate="B" pin="A"/>
<pinref part="R73" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="LED70" gate="G" pin="C"/>
<pinref part="LED71" gate="G" pin="A"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="LED70" gate="B" pin="C"/>
<pinref part="LED71" gate="B" pin="A"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="LED71" gate="G" pin="C"/>
<pinref part="LED72" gate="G" pin="A"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="LED71" gate="B" pin="C"/>
<pinref part="LED72" gate="B" pin="A"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="LED72" gate="R" pin="C"/>
<pinref part="LED72" gate="G" pin="C"/>
<wire x1="304.8" y1="48.26" x2="314.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED72" gate="B" pin="C"/>
<wire x1="325.12" y1="48.26" x2="314.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="325.12" y="48.26"/>
<wire x1="325.12" y1="48.26" x2="325.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="325.12" y1="22.86" x2="335.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="335.28" y1="22.86" x2="335.28" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED15" gate="R" pin="C"/>
<pinref part="LED15" gate="G" pin="C"/>
<wire x1="307.34" y1="-76.2" x2="317.5" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED15" gate="B" pin="C"/>
<wire x1="327.66" y1="-76.2" x2="317.5" y2="-76.2" width="0.1524" layer="91"/>
<junction x="327.66" y="-76.2"/>
<wire x1="335.28" y1="-76.2" x2="327.66" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-76.2" x2="335.28" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED33" gate="R" pin="C"/>
<pinref part="LED33" gate="G" pin="C"/>
<wire x1="309.88" y1="-165.1" x2="320.04" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED33" gate="B" pin="C"/>
<wire x1="330.2" y1="-165.1" x2="320.04" y2="-165.1" width="0.1524" layer="91"/>
<junction x="330.2" y="-165.1"/>
<wire x1="335.28" y1="-165.1" x2="330.2" y2="-165.1" width="0.1524" layer="91"/>
<junction x="335.28" y="-76.2"/>
<junction x="317.5" y="-76.2"/>
<junction x="320.04" y="-165.1"/>
<junction x="314.96" y="48.26"/>
<pinref part="U2" gate="A" pin="3C"/>
<wire x1="119.38" y1="22.86" x2="325.12" y2="22.86" width="0.1524" layer="91"/>
<junction x="325.12" y="22.86"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="LED73" gate="R" pin="C"/>
<pinref part="LED74" gate="R" pin="A"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="LED74" gate="R" pin="C"/>
<pinref part="LED75" gate="R" pin="A"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="LED73" gate="R" pin="A"/>
<pinref part="R74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="LED73" gate="G" pin="A"/>
<pinref part="R75" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="LED73" gate="B" pin="A"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="LED73" gate="G" pin="C"/>
<pinref part="LED74" gate="G" pin="A"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="LED73" gate="B" pin="C"/>
<pinref part="LED74" gate="B" pin="A"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="LED74" gate="G" pin="C"/>
<pinref part="LED75" gate="G" pin="A"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="LED74" gate="B" pin="C"/>
<pinref part="LED75" gate="B" pin="A"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="187.96" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="256.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="256.54" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="83.82" x2="325.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="325.12" y1="83.82" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="358.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="223.52" y="83.82"/>
<junction x="256.54" y="83.82"/>
<junction x="289.56" y="83.82"/>
<junction x="325.12" y="83.82"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="256.54" y1="83.82" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="289.56" y1="83.82" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="325.12" y1="83.82" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="187.96" y="83.82"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="187.96" y1="91.44" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="187.96" y="83.82"/>
<junction x="187.96" y="81.28"/>
<junction x="187.96" y="91.44"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="177.8" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="246.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="246.38" y1="86.36" x2="279.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="279.4" y1="86.36" x2="314.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="314.96" y1="86.36" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="347.98" y1="86.36" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<junction x="246.38" y="86.36"/>
<junction x="279.4" y="86.36"/>
<junction x="314.96" y="86.36"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="213.36" y1="86.36" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="246.38" y1="81.28" x2="246.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="279.4" y1="86.36" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="314.96" y1="86.36" x2="314.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="C"/>
<wire x1="177.8" y1="101.6" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="177.8" y="86.36"/>
<junction x="177.8" y="81.28"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="167.64" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="236.22" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="88.9" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="88.9" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="337.82" y1="88.9" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<junction x="203.2" y="88.9"/>
<junction x="236.22" y="88.9"/>
<junction x="269.24" y="88.9"/>
<junction x="304.8" y="88.9"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="203.2" y1="81.28" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="236.22" y1="88.9" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="269.24" y1="81.28" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="304.8" y1="81.28" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="C"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
<junction x="167.64" y="81.28"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="76.2" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-5.08" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="116.84" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED19" gate="R" pin="C"/>
<pinref part="LED20" gate="R" pin="A"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED20" gate="R" pin="C"/>
<pinref part="LED21" gate="R" pin="A"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="LED19" gate="R" pin="A"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED19" gate="G" pin="A"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="LED19" gate="B" pin="A"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED19" gate="G" pin="C"/>
<pinref part="LED20" gate="G" pin="A"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED19" gate="B" pin="C"/>
<pinref part="LED20" gate="B" pin="A"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED20" gate="G" pin="C"/>
<pinref part="LED21" gate="G" pin="A"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="LED20" gate="B" pin="C"/>
<pinref part="LED21" gate="B" pin="A"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="LED22" gate="R" pin="C"/>
<pinref part="LED23" gate="R" pin="A"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="LED23" gate="R" pin="C"/>
<pinref part="LED24" gate="R" pin="A"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="LED22" gate="R" pin="A"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="LED22" gate="G" pin="A"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="LED22" gate="B" pin="A"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="LED22" gate="G" pin="C"/>
<pinref part="LED23" gate="G" pin="A"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="LED22" gate="B" pin="C"/>
<pinref part="LED23" gate="B" pin="A"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="LED23" gate="G" pin="C"/>
<pinref part="LED24" gate="G" pin="A"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="LED23" gate="B" pin="C"/>
<pinref part="LED24" gate="B" pin="A"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="LED24" gate="R" pin="C"/>
<pinref part="LED24" gate="G" pin="C"/>
<wire x1="208.28" y1="-165.1" x2="218.44" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED24" gate="B" pin="C"/>
<wire x1="228.6" y1="-165.1" x2="218.44" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-165.1" x2="236.22" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-165.1" x2="236.22" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED6" gate="R" pin="C"/>
<pinref part="LED6" gate="G" pin="C"/>
<wire x1="205.74" y1="-76.2" x2="215.9" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED6" gate="B" pin="C"/>
<wire x1="226.06" y1="-76.2" x2="215.9" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-76.2" x2="226.06" y2="-76.2" width="0.1524" layer="91"/>
<junction x="236.22" y="-76.2"/>
<wire x1="236.22" y1="-76.2" x2="236.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED63" gate="R" pin="C"/>
<pinref part="LED63" gate="G" pin="C"/>
<wire x1="203.2" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED63" gate="B" pin="C"/>
<wire x1="223.52" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="236.22" y1="15.24" x2="218.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="15.24" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="218.44" y="48.26"/>
<junction x="226.06" y="-76.2"/>
<junction x="228.6" y="-165.1"/>
<junction x="215.9" y="-76.2"/>
<junction x="218.44" y="-165.1"/>
<junction x="213.36" y="48.26"/>
<pinref part="U2" gate="A" pin="6C"/>
<wire x1="119.38" y1="15.24" x2="218.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="218.44" y="15.24"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="LED25" gate="R" pin="C"/>
<pinref part="LED26" gate="R" pin="A"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="LED26" gate="R" pin="C"/>
<pinref part="LED27" gate="R" pin="A"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="LED25" gate="R" pin="A"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="LED25" gate="G" pin="A"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="LED25" gate="B" pin="A"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="LED25" gate="G" pin="C"/>
<pinref part="LED26" gate="G" pin="A"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="LED25" gate="B" pin="C"/>
<pinref part="LED26" gate="B" pin="A"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="LED26" gate="G" pin="C"/>
<pinref part="LED27" gate="G" pin="A"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="LED26" gate="B" pin="C"/>
<pinref part="LED27" gate="B" pin="A"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="LED28" gate="R" pin="C"/>
<pinref part="LED29" gate="R" pin="A"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="LED29" gate="R" pin="C"/>
<pinref part="LED30" gate="R" pin="A"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="LED28" gate="R" pin="A"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="LED28" gate="G" pin="A"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="LED28" gate="B" pin="A"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="LED28" gate="G" pin="C"/>
<pinref part="LED29" gate="G" pin="A"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="LED28" gate="B" pin="C"/>
<pinref part="LED29" gate="B" pin="A"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="LED29" gate="G" pin="C"/>
<pinref part="LED30" gate="G" pin="A"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="LED29" gate="B" pin="C"/>
<pinref part="LED30" gate="B" pin="A"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="LED30" gate="R" pin="C"/>
<pinref part="LED30" gate="G" pin="C"/>
<wire x1="274.32" y1="-165.1" x2="284.48" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED30" gate="B" pin="C"/>
<wire x1="294.64" y1="-165.1" x2="284.48" y2="-165.1" width="0.1524" layer="91"/>
<junction x="294.64" y="-165.1"/>
<wire x1="294.64" y1="-165.1" x2="302.26" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-165.1" x2="302.26" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED12" gate="R" pin="C"/>
<pinref part="LED12" gate="G" pin="C"/>
<wire x1="271.78" y1="-76.2" x2="281.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED12" gate="B" pin="C"/>
<wire x1="292.1" y1="-76.2" x2="281.94" y2="-76.2" width="0.1524" layer="91"/>
<junction x="292.1" y="-76.2"/>
<wire x1="302.26" y1="-76.2" x2="292.1" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-76.2" x2="302.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED69" gate="R" pin="C"/>
<pinref part="LED69" gate="G" pin="C"/>
<wire x1="269.24" y1="48.26" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED69" gate="B" pin="C"/>
<wire x1="289.56" y1="48.26" x2="279.4" y2="48.26" width="0.1524" layer="91"/>
<junction x="289.56" y="48.26"/>
<wire x1="302.26" y1="20.32" x2="289.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="20.32" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="302.26" y="-76.2"/>
<junction x="281.94" y="-76.2"/>
<junction x="284.48" y="-165.1"/>
<junction x="279.4" y="48.26"/>
<pinref part="U2" gate="A" pin="4C"/>
<wire x1="119.38" y1="20.32" x2="289.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="289.56" y="20.32"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="LED31" gate="R" pin="C"/>
<pinref part="LED32" gate="R" pin="A"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="LED32" gate="R" pin="C"/>
<pinref part="LED33" gate="R" pin="A"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="LED31" gate="R" pin="A"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="LED31" gate="G" pin="A"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="LED31" gate="B" pin="A"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="LED31" gate="G" pin="C"/>
<pinref part="LED32" gate="G" pin="A"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="LED31" gate="B" pin="C"/>
<pinref part="LED32" gate="B" pin="A"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="LED32" gate="G" pin="C"/>
<pinref part="LED33" gate="G" pin="A"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="LED32" gate="B" pin="C"/>
<pinref part="LED33" gate="B" pin="A"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="LED34" gate="R" pin="C"/>
<pinref part="LED35" gate="R" pin="A"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="LED35" gate="R" pin="C"/>
<pinref part="LED36" gate="R" pin="A"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="LED34" gate="R" pin="A"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="LED34" gate="G" pin="A"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="LED34" gate="B" pin="A"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="LED34" gate="G" pin="C"/>
<pinref part="LED35" gate="G" pin="A"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="LED34" gate="B" pin="C"/>
<pinref part="LED35" gate="B" pin="A"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="LED35" gate="G" pin="C"/>
<pinref part="LED36" gate="G" pin="A"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="LED35" gate="B" pin="C"/>
<pinref part="LED36" gate="B" pin="A"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="LED36" gate="R" pin="C"/>
<pinref part="LED36" gate="G" pin="C"/>
<wire x1="342.9" y1="-165.1" x2="353.06" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED36" gate="B" pin="C"/>
<wire x1="363.22" y1="-165.1" x2="353.06" y2="-165.1" width="0.1524" layer="91"/>
<junction x="363.22" y="-165.1"/>
<wire x1="363.22" y1="-165.1" x2="370.84" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-165.1" x2="370.84" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED18" gate="R" pin="C"/>
<pinref part="LED18" gate="G" pin="C"/>
<wire x1="340.36" y1="-76.2" x2="350.52" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED18" gate="B" pin="C"/>
<wire x1="360.68" y1="-76.2" x2="350.52" y2="-76.2" width="0.1524" layer="91"/>
<junction x="360.68" y="-76.2"/>
<wire x1="370.84" y1="-76.2" x2="360.68" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-76.2" x2="370.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="370.84" y1="25.4" x2="358.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED75" gate="R" pin="C"/>
<pinref part="LED75" gate="G" pin="C"/>
<wire x1="337.82" y1="48.26" x2="347.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED75" gate="B" pin="C"/>
<wire x1="358.14" y1="48.26" x2="347.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="358.14" y="48.26"/>
<wire x1="358.14" y1="25.4" x2="358.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="370.84" y="-76.2"/>
<junction x="350.52" y="-76.2"/>
<junction x="353.06" y="-165.1"/>
<junction x="347.98" y="48.26"/>
<pinref part="U2" gate="A" pin="2C"/>
<wire x1="358.14" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="358.14" y="25.4"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="193.04" y1="-132.08" x2="193.04" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="193.04" y1="-129.54" x2="228.6" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-129.54" x2="261.62" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-129.54" x2="294.64" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-129.54" x2="330.2" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-129.54" x2="363.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-129.54" x2="363.22" y2="-132.08" width="0.1524" layer="91"/>
<junction x="228.6" y="-129.54"/>
<junction x="261.62" y="-129.54"/>
<junction x="294.64" y="-129.54"/>
<junction x="330.2" y="-129.54"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-132.08" x2="228.6" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-129.54" x2="261.62" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="294.64" y1="-129.54" x2="294.64" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="330.2" y1="-129.54" x2="330.2" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="193.04" y1="-121.92" x2="193.04" y2="-129.54" width="0.1524" layer="91"/>
<junction x="193.04" y="-129.54"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="363.22" y1="-129.54" x2="396.24" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-129.54" x2="396.24" y2="-132.08" width="0.1524" layer="91"/>
<junction x="363.22" y="-129.54"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-132.08" x2="182.88" y2="-127" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-127" x2="218.44" y2="-127" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-127" x2="251.46" y2="-127" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-127" x2="284.48" y2="-127" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-127" x2="320.04" y2="-127" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-127" x2="353.06" y2="-127" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-127" x2="353.06" y2="-132.08" width="0.1524" layer="91"/>
<junction x="218.44" y="-127"/>
<junction x="251.46" y="-127"/>
<junction x="284.48" y="-127"/>
<junction x="320.04" y="-127"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-127" x2="218.44" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-132.08" x2="251.46" y2="-127" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="284.48" y1="-127" x2="284.48" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="320.04" y1="-127" x2="320.04" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="182.88" y1="-111.76" x2="182.88" y2="-127" width="0.1524" layer="91"/>
<junction x="182.88" y="-127"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="353.06" y1="-127" x2="386.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-127" x2="386.08" y2="-132.08" width="0.1524" layer="91"/>
<junction x="353.06" y="-127"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-132.08" x2="172.72" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-124.46" x2="208.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-124.46" x2="241.3" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-124.46" x2="274.32" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-124.46" x2="309.88" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-124.46" x2="342.9" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-124.46" x2="342.9" y2="-132.08" width="0.1524" layer="91"/>
<junction x="208.28" y="-124.46"/>
<junction x="241.3" y="-124.46"/>
<junction x="274.32" y="-124.46"/>
<junction x="309.88" y="-124.46"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-132.08" x2="208.28" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-124.46" x2="241.3" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-132.08" x2="274.32" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-132.08" x2="309.88" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-101.6" x2="172.72" y2="-124.46" width="0.1524" layer="91"/>
<junction x="172.72" y="-124.46"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="342.9" y1="-124.46" x2="375.92" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-124.46" x2="375.92" y2="-132.08" width="0.1524" layer="91"/>
<junction x="342.9" y="-124.46"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="76.2" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-101.6" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="127" y1="-101.6" x2="86.36" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="83.82" y1="-111.76" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="83.82" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="-111.76" x2="83.82" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="76.2" y1="-25.4" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-25.4" x2="81.28" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-121.92" x2="127" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="LED37" gate="R" pin="C"/>
<pinref part="LED38" gate="R" pin="A"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="LED38" gate="R" pin="C"/>
<pinref part="LED39" gate="R" pin="A"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="LED37" gate="R" pin="A"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="LED37" gate="G" pin="A"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="LED37" gate="B" pin="A"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="LED37" gate="G" pin="C"/>
<pinref part="LED38" gate="G" pin="A"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="LED37" gate="B" pin="C"/>
<pinref part="LED38" gate="B" pin="A"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="LED38" gate="G" pin="C"/>
<pinref part="LED39" gate="G" pin="A"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="LED38" gate="B" pin="C"/>
<pinref part="LED39" gate="B" pin="A"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="LED39" gate="R" pin="C"/>
<pinref part="LED39" gate="G" pin="C"/>
<wire x1="375.92" y1="-165.1" x2="386.08" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="LED39" gate="B" pin="C"/>
<wire x1="396.24" y1="-165.1" x2="386.08" y2="-165.1" width="0.1524" layer="91"/>
<junction x="396.24" y="-165.1"/>
<junction x="386.08" y="-165.1"/>
<pinref part="U2" gate="A" pin="1C"/>
<wire x1="119.38" y1="27.94" x2="401.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="401.32" y1="27.94" x2="401.32" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-165.1" x2="396.24" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!IRQ"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDL"/>
<wire x1="-22.86" y1="10.16" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="10.16" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PC5"/>
<wire x1="-22.86" y1="-22.86" x2="-17.78" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDA"/>
<wire x1="-43.18" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PC4"/>
<wire x1="-25.4" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="X2"/>
<wire x1="-63.5" y1="5.08" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="5.08" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="2.54" x2="-76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="12.7" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="X1"/>
<wire x1="-68.58" y1="7.62" x2="-63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<wire x1="17.78" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="22.86" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="25.4" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-22.86"/>
<junction x="27.94" y="-25.4"/>
<pinref part="R42" gate="G$1" pin="2"/>
<junction x="25.4" y="-22.86"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R82" gate="G$1" pin="2"/>
<junction x="167.64" y="-96.52"/>
<pinref part="R82" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="177.8" y1="-96.52" x2="177.8" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="R83" gate="G$1" pin="2"/>
<junction x="177.8" y="-106.68"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-116.84" x2="187.96" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="2"/>
<junction x="187.96" y="-116.84"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="137.16" y1="-121.92" x2="157.48" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-111.76" x2="137.16" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="137.16" y1="-101.6" x2="139.7" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="B"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-7.62" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R81" gate="G$1" pin="2"/>
<junction x="165.1" y="-10.16"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="175.26" y1="-7.62" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
<junction x="175.26" y="-17.78"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-27.94" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="2"/>
<junction x="185.42" y="-27.94"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="134.62" y1="-33.02" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-22.86" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="134.62" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="B"/>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="R87" gate="G$1" pin="2"/>
<junction x="162.56" y="116.84"/>
<pinref part="R87" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="2"/>
<pinref part="Q9" gate="G$1" pin="B"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R86" gate="G$1" pin="2"/>
<junction x="172.72" y="106.68"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="B"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="2"/>
<junction x="182.88" y="96.52"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<pinref part="T9" gate="G$1" pin="B"/>
<wire x1="132.08" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="B"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="142.24" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="132.08" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="76.2" y1="-17.78" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="93.98" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-12.7" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="76.2" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-7.62" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="119.38" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="76.2" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="127" y1="-10.16" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="139.7" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="147.32" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="157.48" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="1"/>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="175.26" y1="-27.94" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="165.1" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-10.16" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-116.84" x2="177.8" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="167.64" y1="-106.68" x2="152.4" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-96.52" x2="157.48" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
