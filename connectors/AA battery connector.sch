<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="BH1_2AA-SM">
<packages>
<package name="BAT_BH1/2AA-SM">
<wire x1="-16.46" y1="6.477" x2="16.46" y2="6.477" width="0.127" layer="51"/>
<wire x1="16.46" y1="6.477" x2="16.46" y2="-6.223" width="0.127" layer="51"/>
<wire x1="16.46" y1="-6.223" x2="-16.46" y2="-6.223" width="0.127" layer="51"/>
<wire x1="-16.46" y1="-6.223" x2="-16.46" y2="6.477" width="0.127" layer="51"/>
<wire x1="-16.46" y1="6.477" x2="16.46" y2="6.477" width="0.127" layer="21"/>
<wire x1="16.46" y1="6.477" x2="16.46" y2="4.2" width="0.127" layer="21"/>
<wire x1="16.46" y1="-4.2" x2="16.46" y2="-6.223" width="0.127" layer="21"/>
<wire x1="16.46" y1="-6.223" x2="15.69" y2="-6.223" width="0.127" layer="21"/>
<wire x1="12.71" y1="-6.223" x2="-16.46" y2="-6.223" width="0.127" layer="21"/>
<wire x1="-16.46" y1="-6.223" x2="-16.46" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-16.46" y1="4.2" x2="-16.46" y2="6.477" width="0.127" layer="21"/>
<wire x1="-16.71" y1="6.727" x2="16.71" y2="6.727" width="0.05" layer="39"/>
<wire x1="16.71" y1="6.727" x2="16.71" y2="3.78" width="0.05" layer="39"/>
<wire x1="16.71" y1="-3.78" x2="16.71" y2="-6.36" width="0.05" layer="39"/>
<wire x1="16.71" y1="-6.36" x2="-16.71" y2="-6.36" width="0.05" layer="39"/>
<wire x1="-16.71" y1="-6.36" x2="-16.71" y2="-3.78" width="0.05" layer="39"/>
<text x="23.56" y="-2.27" size="1.778" layer="21">+</text>
<text x="23.56" y="-2.27" size="1.778" layer="51">+</text>
<text x="-16.51" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-16.71" y1="3.78" x2="-16.71" y2="6.727" width="0.05" layer="39"/>
<wire x1="-16.71" y1="3.78" x2="-22.13" y2="3.78" width="0.05" layer="39"/>
<wire x1="-22.13" y1="3.78" x2="-22.13" y2="-3.78" width="0.05" layer="39"/>
<wire x1="-22.13" y1="-3.78" x2="-16.71" y2="-3.78" width="0.05" layer="39"/>
<wire x1="16.71" y1="3.78" x2="22.13" y2="3.78" width="0.05" layer="39"/>
<wire x1="22.13" y1="3.78" x2="22.13" y2="-3.78" width="0.05" layer="39"/>
<wire x1="22.13" y1="-3.78" x2="16.71" y2="-3.78" width="0.05" layer="39"/>
<text x="-24.257" y="-1.651" size="1.778" layer="21">-</text>
<text x="-24.257" y="-1.651" size="1.778" layer="51">-</text>
<hole x="14.07" y="-7.615" drill="1.27"/>
<smd name="N" x="-19.215" y="0" dx="5.33" dy="7.06" layer="1"/>
<smd name="P" x="19.215" y="0" dx="5.33" dy="7.06" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BH1/2AA-SM">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="-" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BH1/2AA-SM" prefix="BT">
<description>1/2AA Battery Holder &lt;a href="https://pricing.snapeda.com/parts/BH1/2AA-SM/MPD/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BH1/2AA-SM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_BH1/2AA-SM">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" BATTERY HOLDER 1/2 AA SMD TAB "/>
<attribute name="MF" value="MPD"/>
<attribute name="MP" value="BH1/2AA-SM"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BH1/2AA-SM/?ref=eda"/>
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
<part name="BT1" library="BH1_2AA-SM" deviceset="BH1/2AA-SM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BT1" gate="G$1" x="15.24" y="71.12"/>
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
