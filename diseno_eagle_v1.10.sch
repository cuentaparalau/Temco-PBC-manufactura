<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="NTCLE100E3103JB0">
<description>&lt;Vishay NTCLE100E3103JB0 Thermistor 10k, 3.3 x 3 x 9mm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="NTCLE100E3103JB0">
<description>&lt;b&gt;NTCLE100E3103JB0-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.86" diameter="1.397"/>
<pad name="2" x="2.54" y="0" drill="0.86" diameter="1.397"/>
<text x="1.27" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.23" y1="-2" x2="3.77" y2="-2" width="0.2" layer="51"/>
<wire x1="3.77" y1="-2" x2="3.77" y2="2" width="0.2" layer="51"/>
<wire x1="3.77" y1="2" x2="-1.23" y2="2" width="0.2" layer="51"/>
<wire x1="-1.23" y1="2" x2="-1.23" y2="-2" width="0.2" layer="51"/>
<wire x1="-1.23" y1="2" x2="3.77" y2="2" width="0.1" layer="21"/>
<wire x1="3.77" y1="2" x2="3.77" y2="-2" width="0.1" layer="21"/>
<wire x1="3.77" y1="-2" x2="-1.23" y2="-2" width="0.1" layer="21"/>
<wire x1="-1.23" y1="-2" x2="-1.23" y2="2" width="0.1" layer="21"/>
<wire x1="-2.23" y1="3" x2="4.77" y2="3" width="0.1" layer="51"/>
<wire x1="4.77" y1="3" x2="4.77" y2="-3" width="0.1" layer="51"/>
<wire x1="4.77" y1="-3" x2="-2.23" y2="-3" width="0.1" layer="51"/>
<wire x1="-2.23" y1="-3" x2="-2.23" y2="3" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NTCLE100E3103JB0">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.588" y1="-2.032" x2="7.112" y2="-2.032" width="0.254" layer="94"/>
<wire x1="10.668" y1="2.032" x2="7.112" y2="-2.032" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NTCLE100E3103JB0" prefix="RT">
<description>&lt;b&gt;Vishay NTCLE100E3103JB0 Thermistor 10k, 3.3 x 3 x 9mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NTCLE100E3103JB0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NTCLE100E3103JB0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay NTCLE100E3103JB0 Thermistor 10k, 3.3 x 3 x 9mm" constant="no"/>
<attribute name="HEIGHT" value="10mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NTCLE100E3103JB0" constant="no"/>
<attribute name="TME_ELECTRONIC_COMPONENTS_PART_NUMBER" value="" constant="no"/>
<attribute name="TME_ELECTRONIC_COMPONENTS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC1005F103CS">
<packages>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RC1005F103CS">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC1005F103CS" prefix="R">
<description> &lt;a href="https://pricing.snapeda.com/parts/RC1005F103CS/Samsung%20Electro-Mechanics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC1005F103CS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/RC1005F103CS/Samsung+Electro-Mechanics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 10 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film "/>
<attribute name="MF" value="Samsung Electro-Mechanics"/>
<attribute name="MP" value="RC1005F103CS"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=579623&amp;manufacturer=Samsung Electro-Mechanics&amp;part_name=RC1005F103CS&amp;search_term=rc1005f103cs"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/RC1005F103CS/Samsung+Electro-Mechanics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1715721">
<description>&lt;PCB terminal block, nominal current: 17.5 A, rated voltage (III/2): 400 V, nominal cross section: 1.5 mm?, Number of potentials: 2, Number of rows: 1, Number of positions per row: 2, product range: MKDS 1,5, pitch: 5.08 mm, connection method: Screw connection with tension sleeve, mounting: Wave soldering, conductor/PCB connection direction: 0 ?, color: green, Pin layout: Linear pinning, Solder pin [P]: 3.5 mm, type of packaging: packed in cardboard. The article can be aligned to create different nos. of pos&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="1715721">
<description>&lt;b&gt;1715721&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.3" diameter="1.95" shape="square"/>
<pad name="2" x="5.08" y="0" drill="1.3" diameter="1.95"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="5.2" x2="7.62" y2="5.2" width="0.2" layer="51"/>
<wire x1="7.62" y1="5.2" x2="7.62" y2="-4.6" width="0.2" layer="51"/>
<wire x1="7.62" y1="-4.6" x2="-2.54" y2="-4.6" width="0.2" layer="51"/>
<wire x1="-2.54" y1="-4.6" x2="-2.54" y2="5.2" width="0.2" layer="51"/>
<wire x1="-2.54" y1="5.2" x2="7.62" y2="5.2" width="0.1" layer="21"/>
<wire x1="7.62" y1="5.2" x2="7.62" y2="-4.6" width="0.1" layer="21"/>
<wire x1="7.62" y1="-4.6" x2="-2.54" y2="-4.6" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-4.6" x2="-2.54" y2="5.2" width="0.1" layer="21"/>
<circle x="-3.35" y="0" radius="0.05" width="0.2" layer="25"/>
<wire x1="-4.25" y1="6.2" x2="8.62" y2="6.2" width="0.05" layer="51"/>
<wire x1="8.62" y1="6.2" x2="8.62" y2="-5.6" width="0.05" layer="51"/>
<wire x1="8.62" y1="-5.6" x2="-4.25" y2="-5.6" width="0.05" layer="51"/>
<wire x1="-4.25" y1="-5.6" x2="-4.25" y2="6.2" width="0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="1715721">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1715721" prefix="J">
<description>&lt;b&gt;PCB terminal block, nominal current: 17.5 A, rated voltage (III/2): 400 V, nominal cross section: 1.5 mm?, Number of potentials: 2, Number of rows: 1, Number of positions per row: 2, product range: MKDS 1,5, pitch: 5.08 mm, connection method: Screw connection with tension sleeve, mounting: Wave soldering, conductor/PCB connection direction: 0 ?, color: green, Pin layout: Linear pinning, Solder pin [P]: 3.5 mm, type of packaging: packed in cardboard. The article can be aligned to create different nos. of pos&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.phoenixcontact.com/de/produkte/1715721/pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1715721" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1715721">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="PCB terminal block, nominal current: 17.5 A, rated voltage (III/2): 400 V, nominal cross section: 1.5 mm?, Number of potentials: 2, Number of rows: 1, Number of positions per row: 2, product range: MKDS 1,5, pitch: 5.08 mm, connection method: Screw connection with tension sleeve, mounting: Wave soldering, conductor/PCB connection direction: 0 ?, color: green, Pin layout: Linear pinning, Solder pin [P]: 3.5 mm, type of packaging: packed in cardboard. The article can be aligned to create different nos. of pos" constant="no"/>
<attribute name="HEIGHT" value="13.95mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Phoenix Contact" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1715721" constant="no"/>
<attribute name="TTI_PART_NUMBER" value="" constant="no"/>
<attribute name="TTI_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NUCLEO-L452RE">
<packages>
<package name="NUCLEO-64">
<pad name="CN8-1" x="10.87" y="15.74" drill="1.1" diameter="1.85" shape="square"/>
<pad name="CN8-2" x="10.87" y="13.2" drill="1.1" diameter="1.85"/>
<pad name="CN8-3" x="10.87" y="10.66" drill="1.1" diameter="1.85"/>
<pad name="CN8-4" x="10.87" y="8.12" drill="1.1" diameter="1.85"/>
<pad name="CN8-5" x="10.87" y="5.58" drill="1.1" diameter="1.85"/>
<pad name="CN8-6" x="10.87" y="3.04" drill="1.1" diameter="1.85"/>
<pad name="CN6-1" x="10.87" y="38.6" drill="1.1" diameter="1.85" shape="square"/>
<pad name="CN6-2" x="10.87" y="36.06" drill="1.1" diameter="1.85"/>
<pad name="CN6-3" x="10.87" y="33.52" drill="1.1" diameter="1.85"/>
<pad name="CN6-4" x="10.87" y="30.98" drill="1.1" diameter="1.85"/>
<pad name="CN6-5" x="10.87" y="28.44" drill="1.1" diameter="1.85"/>
<pad name="CN6-6" x="10.87" y="25.9" drill="1.1" diameter="1.85"/>
<pad name="CN6-7" x="10.87" y="23.36" drill="1.1" diameter="1.85"/>
<pad name="CN6-8" x="10.87" y="20.82" drill="1.1" diameter="1.85"/>
<pad name="CN7-1" x="3.25" y="48.76" drill="1.1" diameter="1.85" shape="square"/>
<pad name="CN7-2" x="5.79" y="48.76" drill="1.1" diameter="1.85"/>
<pad name="CN7-3" x="3.25" y="46.22" drill="1.1" diameter="1.85"/>
<pad name="CN7-4" x="5.79" y="46.22" drill="1.1" diameter="1.85"/>
<pad name="CN7-5" x="3.25" y="43.68" drill="1.1" diameter="1.85"/>
<pad name="CN7-6" x="5.79" y="43.68" drill="1.1" diameter="1.85"/>
<pad name="CN7-7" x="3.25" y="41.14" drill="1.1" diameter="1.85"/>
<pad name="CN7-8" x="5.79" y="41.14" drill="1.1" diameter="1.85"/>
<pad name="CN7-9" x="3.25" y="38.6" drill="1.1" diameter="1.85"/>
<pad name="CN7-10" x="5.79" y="38.6" drill="1.1" diameter="1.85"/>
<pad name="CN7-11" x="3.25" y="36.06" drill="1.1" diameter="1.85"/>
<pad name="CN7-12" x="5.79" y="36.06" drill="1.1" diameter="1.85"/>
<pad name="CN7-13" x="3.25" y="33.52" drill="1.1" diameter="1.85"/>
<pad name="CN7-14" x="5.79" y="33.52" drill="1.1" diameter="1.85"/>
<pad name="CN7-15" x="3.25" y="30.98" drill="1.1" diameter="1.85"/>
<pad name="CN7-16" x="5.79" y="30.98" drill="1.1" diameter="1.85"/>
<pad name="CN7-17" x="3.25" y="28.44" drill="1.1" diameter="1.85"/>
<pad name="CN7-18" x="5.79" y="28.44" drill="1.1" diameter="1.85"/>
<pad name="CN7-19" x="3.25" y="25.9" drill="1.1" diameter="1.85"/>
<pad name="CN7-20" x="5.79" y="25.9" drill="1.1" diameter="1.85"/>
<pad name="CN7-21" x="3.25" y="23.36" drill="1.1" diameter="1.85"/>
<pad name="CN7-22" x="5.79" y="23.36" drill="1.1" diameter="1.85"/>
<pad name="CN7-23" x="3.25" y="20.82" drill="1.1" diameter="1.85"/>
<pad name="CN7-24" x="5.79" y="20.82" drill="1.1" diameter="1.85"/>
<pad name="CN7-25" x="3.25" y="18.28" drill="1.1" diameter="1.85"/>
<pad name="CN7-26" x="5.79" y="18.28" drill="1.1" diameter="1.85"/>
<pad name="CN7-27" x="3.25" y="15.74" drill="1.1" diameter="1.85"/>
<pad name="CN7-28" x="5.79" y="15.74" drill="1.1" diameter="1.85"/>
<pad name="CN7-29" x="3.25" y="13.2" drill="1.1" diameter="1.85"/>
<pad name="CN7-30" x="5.79" y="13.2" drill="1.1" diameter="1.85"/>
<pad name="CN7-31" x="3.25" y="10.66" drill="1.1" diameter="1.85"/>
<pad name="CN7-32" x="5.79" y="10.66" drill="1.1" diameter="1.85"/>
<pad name="CN7-33" x="3.25" y="8.12" drill="1.1" diameter="1.85"/>
<pad name="CN7-34" x="5.79" y="8.12" drill="1.1" diameter="1.85"/>
<pad name="CN7-35" x="3.25" y="5.58" drill="1.1" diameter="1.85"/>
<pad name="CN7-36" x="5.79" y="5.58" drill="1.1" diameter="1.85"/>
<pad name="CN7-37" x="3.25" y="3.04" drill="1.1" diameter="1.85"/>
<pad name="CN7-38" x="5.79" y="3.04" drill="1.1" diameter="1.85"/>
<pad name="CN5-1" x="59.13" y="24.884" drill="1.1" diameter="1.85" shape="square" rot="R180"/>
<pad name="CN5-2" x="59.13" y="27.424" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-3" x="59.13" y="29.964" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-4" x="59.13" y="32.504" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-5" x="59.13" y="35.044" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-6" x="59.13" y="37.584" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-7" x="59.13" y="40.124" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-8" x="59.13" y="42.664" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-9" x="59.13" y="45.204" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN5-10" x="59.13" y="47.744" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN9-3" x="59.13" y="8.12" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN9-4" x="59.13" y="10.66" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN9-5" x="59.13" y="13.2" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN9-6" x="59.13" y="15.74" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN9-7" x="59.13" y="18.28" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN9-8" x="59.13" y="20.82" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN9-1" x="59.13" y="3.04" drill="1.1" diameter="1.85" shape="square" rot="R180"/>
<pad name="CN9-2" x="59.13" y="5.58" drill="1.1" diameter="1.85" rot="R180"/>
<pad name="CN10-1" x="64.21" y="48.73500625" drill="1.1" diameter="1.85" shape="square"/>
<pad name="CN10-2" x="66.75" y="48.73500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-3" x="64.21" y="46.19500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-4" x="66.75" y="46.19500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-5" x="64.21" y="43.65500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-6" x="66.75" y="43.65500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-7" x="64.21" y="41.11500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-8" x="66.75" y="41.11500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-9" x="64.21" y="38.57500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-10" x="66.75" y="38.57500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-11" x="64.21" y="36.03500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-12" x="66.75" y="36.03500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-13" x="64.21" y="33.49500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-14" x="66.75" y="33.49500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-15" x="64.21" y="30.95500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-16" x="66.75" y="30.95500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-17" x="64.21" y="28.41500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-18" x="66.75" y="28.41500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-19" x="64.21" y="25.87500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-20" x="66.75" y="25.87500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-21" x="64.21" y="23.33500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-22" x="66.75" y="23.33500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-23" x="64.21" y="20.79500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-24" x="66.75" y="20.79500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-25" x="64.21" y="18.25500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-26" x="66.75" y="18.25500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-27" x="64.21" y="15.71500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-28" x="66.75" y="15.71500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-29" x="64.21" y="13.17500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-30" x="66.75" y="13.17500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-31" x="64.21" y="10.63500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-32" x="66.75" y="10.63500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-33" x="64.21" y="8.09500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-34" x="66.75" y="8.09500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-35" x="64.21" y="5.55500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-36" x="66.75" y="5.55500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-37" x="64.21" y="3.01500625" drill="1.1" diameter="1.85"/>
<pad name="CN10-38" x="66.75" y="3.01500625" drill="1.1" diameter="1.85"/>
<hole x="59.13" y="51.3" drill="3.175"/>
<hole x="10.87" y="52.57" drill="3.175"/>
<hole x="43.89" y="0.5" drill="3.175"/>
<wire x1="0" y1="-2" x2="0" y2="57" width="0.127" layer="51"/>
<wire x1="0" y1="57" x2="70" y2="57" width="0.127" layer="51"/>
<wire x1="70" y1="57" x2="70" y2="-2" width="0.127" layer="51"/>
<wire x1="70" y1="-2" x2="0" y2="-2" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CN7">
<pin name="PC10" x="-15.24" y="22.86" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC11" x="15.24" y="22.86" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PC12" x="-15.24" y="20.32" visible="pin" length="middle" swaplevel="1"/>
<pin name="PD2" x="15.24" y="20.32" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="VDD" x="-15.24" y="17.78" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="E5V" x="15.24" y="17.78" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="BOOT0" x="-15.24" y="15.24" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="GND@2" x="15.24" y="15.24" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="NC@1" x="-15.24" y="12.7" visible="pin" length="middle" direction="nc" swaplevel="1"/>
<pin name="NC@3" x="15.24" y="12.7" visible="pin" length="middle" direction="nc" swaplevel="1" rot="R180"/>
<pin name="NC@2" x="-15.24" y="10.16" visible="pin" length="middle" direction="nc" swaplevel="1"/>
<pin name="IOREF" x="15.24" y="10.16" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PA13" x="-15.24" y="7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="RESET" x="15.24" y="7.62" visible="pin" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="PA14" x="-15.24" y="5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="+3V3" x="15.24" y="5.08" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="PA15" x="-15.24" y="2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="+5V" x="15.24" y="2.54" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@1" x="-15.24" y="0" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="GND@3" x="15.24" y="0" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="PB7" x="-15.24" y="-2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="GND@4" x="15.24" y="-2.54" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="PC13" x="-15.24" y="-5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="VIN" x="15.24" y="-5.08" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="PC14" x="-15.24" y="-7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="NC@4" x="15.24" y="-7.62" visible="pin" length="middle" direction="nc" swaplevel="1" rot="R180"/>
<pin name="PC15" x="-15.24" y="-10.16" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA0" x="15.24" y="-10.16" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PH0" x="-15.24" y="-12.7" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA1" x="15.24" y="-12.7" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PH1" x="-15.24" y="-15.24" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA4" x="15.24" y="-15.24" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="VBAT" x="-15.24" y="-17.78" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="PB0" x="15.24" y="-17.78" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PC2" x="-15.24" y="-20.32" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC1" x="15.24" y="-20.32" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PC3" x="-15.24" y="-22.86" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC0" x="15.24" y="-22.86" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-9.906" y="26.416" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CN6">
<pin name="NC" x="-10.16" y="10.16" visible="pin" length="middle" direction="nc" swaplevel="1"/>
<pin name="IOREF" x="-10.16" y="7.62" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="RESET" x="-10.16" y="5.08" visible="pin" length="middle" direction="in" swaplevel="1"/>
<pin name="+3V3" x="-10.16" y="2.54" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="+5V" x="-10.16" y="0" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="GND@1" x="-10.16" y="-2.54" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="GND@2" x="-10.16" y="-5.08" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="VIN" x="-10.16" y="-7.62" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="13.716" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CN8">
<pin name="PA0" x="-10.16" y="7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA1" x="-10.16" y="5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA4" x="-10.16" y="2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB0" x="-10.16" y="0" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC1" x="-10.16" y="-2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC0" x="-10.16" y="-5.08" visible="pin" length="middle" swaplevel="1"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="11.176" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CN9">
<pin name="PA3" x="-7.62" y="10.16" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA2" x="-7.62" y="7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA10" x="-7.62" y="5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB3" x="-7.62" y="2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB5" x="-7.62" y="0" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB4" x="-7.62" y="-2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB10" x="-7.62" y="-5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA8" x="-7.62" y="-7.62" visible="pin" length="middle" swaplevel="1"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="13.716" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CN5">
<pin name="PA9" x="-7.62" y="12.7" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC7" x="-7.62" y="10.16" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB6" x="-7.62" y="7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA7" x="-7.62" y="5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA6" x="-7.62" y="2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA5" x="-7.62" y="0" visible="pin" length="middle" swaplevel="1"/>
<pin name="GND" x="-7.62" y="-2.54" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="AVDD" x="-7.62" y="-5.08" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="PB9" x="-7.62" y="-7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB8" x="-7.62" y="-10.16" visible="pin" length="middle" swaplevel="1"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="16.256" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CN10">
<pin name="PC9" x="-15.24" y="22.86" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC8" x="15.24" y="22.86" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PB8" x="-15.24" y="20.32" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC6" x="15.24" y="20.32" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PB9" x="-15.24" y="17.78" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC5" x="15.24" y="17.78" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="AVDD" x="-15.24" y="15.24" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="U5V" x="15.24" y="15.24" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@1" x="-15.24" y="12.7" visible="pin" length="middle" direction="pwr" swaplevel="1"/>
<pin name="NC@1" x="15.24" y="12.7" visible="pin" length="middle" direction="nc" swaplevel="1" rot="R180"/>
<pin name="PA5" x="-15.24" y="10.16" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA12" x="15.24" y="10.16" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PA6" x="-15.24" y="7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="PA11" x="15.24" y="7.62" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PA7" x="-15.24" y="5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB12" x="15.24" y="5.08" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PB6" x="-15.24" y="2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB11" x="15.24" y="2.54" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PC7" x="-15.24" y="0" visible="pin" length="middle" swaplevel="1"/>
<pin name="GND@2" x="15.24" y="0" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="PA9" x="-15.24" y="-2.54" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB2" x="15.24" y="-2.54" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PA8" x="-15.24" y="-5.08" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB1" x="15.24" y="-5.08" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PB10" x="-15.24" y="-7.62" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB15" x="15.24" y="-7.62" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PB4" x="-15.24" y="-10.16" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB14" x="15.24" y="-10.16" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PB5" x="-15.24" y="-12.7" visible="pin" length="middle" swaplevel="1"/>
<pin name="PB13" x="15.24" y="-12.7" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PB3" x="-15.24" y="-15.24" visible="pin" length="middle" swaplevel="1"/>
<pin name="AGND" x="15.24" y="-15.24" visible="pin" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="PA10" x="-15.24" y="-17.78" visible="pin" length="middle" swaplevel="1"/>
<pin name="PC4" x="15.24" y="-17.78" visible="pin" length="middle" swaplevel="1" rot="R180"/>
<pin name="PA2" x="-15.24" y="-20.32" visible="pin" length="middle" swaplevel="1"/>
<pin name="NC@2" x="15.24" y="-20.32" visible="pin" length="middle" direction="nc" swaplevel="1" rot="R180"/>
<pin name="PA3" x="-15.24" y="-22.86" visible="pin" length="middle" swaplevel="1"/>
<pin name="NC@3" x="15.24" y="-22.86" visible="pin" length="middle" direction="nc" swaplevel="1" rot="R180"/>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-9.906" y="26.416" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-L452RE" prefix="M" uservalue="yes">
<description>No existe un outline (Layer Dimension) para esta librería. En su lugar se utilizó una referencia en tDocu.
Al momento de diseñar la tarjeta, el Dimension debe ser dibujado según los requerimientos del usuario, o simplemente copiar los contenidos del tDocu en Dimensions.</description>
<gates>
<gate name="-CN7" symbol="CN7" x="-50.8" y="-2.54" swaplevel="1"/>
<gate name="-CN6" symbol="CN6" x="-12.7" y="7.62" swaplevel="1"/>
<gate name="-CN8" symbol="CN8" x="-15.24" y="-20.32" swaplevel="1"/>
<gate name="-CN9" symbol="CN9" x="20.32" y="-17.78" swaplevel="1"/>
<gate name="-CN5" symbol="CN5" x="20.32" y="15.24" swaplevel="1"/>
<gate name="-CN10" symbol="CN10" x="55.88" y="-2.54" swaplevel="1"/>
</gates>
<devices>
<device name="" package="NUCLEO-64">
<connects>
<connect gate="-CN10" pin="AGND" pad="CN10-32"/>
<connect gate="-CN10" pin="AVDD" pad="CN10-7"/>
<connect gate="-CN10" pin="GND@1" pad="CN10-9"/>
<connect gate="-CN10" pin="GND@2" pad="CN10-20"/>
<connect gate="-CN10" pin="NC@1" pad="CN10-10"/>
<connect gate="-CN10" pin="NC@2" pad="CN10-36"/>
<connect gate="-CN10" pin="NC@3" pad="CN10-38"/>
<connect gate="-CN10" pin="PA10" pad="CN10-33"/>
<connect gate="-CN10" pin="PA11" pad="CN10-14"/>
<connect gate="-CN10" pin="PA12" pad="CN10-12"/>
<connect gate="-CN10" pin="PA2" pad="CN10-35"/>
<connect gate="-CN10" pin="PA3" pad="CN10-37"/>
<connect gate="-CN10" pin="PA5" pad="CN10-11"/>
<connect gate="-CN10" pin="PA6" pad="CN10-13"/>
<connect gate="-CN10" pin="PA7" pad="CN10-15"/>
<connect gate="-CN10" pin="PA8" pad="CN10-23"/>
<connect gate="-CN10" pin="PA9" pad="CN10-21"/>
<connect gate="-CN10" pin="PB1" pad="CN10-24"/>
<connect gate="-CN10" pin="PB10" pad="CN10-25"/>
<connect gate="-CN10" pin="PB11" pad="CN10-18"/>
<connect gate="-CN10" pin="PB12" pad="CN10-16"/>
<connect gate="-CN10" pin="PB13" pad="CN10-30"/>
<connect gate="-CN10" pin="PB14" pad="CN10-28"/>
<connect gate="-CN10" pin="PB15" pad="CN10-26"/>
<connect gate="-CN10" pin="PB2" pad="CN10-22"/>
<connect gate="-CN10" pin="PB3" pad="CN10-31"/>
<connect gate="-CN10" pin="PB4" pad="CN10-27"/>
<connect gate="-CN10" pin="PB5" pad="CN10-29"/>
<connect gate="-CN10" pin="PB6" pad="CN10-17"/>
<connect gate="-CN10" pin="PB8" pad="CN10-3"/>
<connect gate="-CN10" pin="PB9" pad="CN10-5"/>
<connect gate="-CN10" pin="PC4" pad="CN10-34"/>
<connect gate="-CN10" pin="PC5" pad="CN10-6"/>
<connect gate="-CN10" pin="PC6" pad="CN10-4"/>
<connect gate="-CN10" pin="PC7" pad="CN10-19"/>
<connect gate="-CN10" pin="PC8" pad="CN10-2"/>
<connect gate="-CN10" pin="PC9" pad="CN10-1"/>
<connect gate="-CN10" pin="U5V" pad="CN10-8"/>
<connect gate="-CN5" pin="AVDD" pad="CN5-8"/>
<connect gate="-CN5" pin="GND" pad="CN5-7"/>
<connect gate="-CN5" pin="PA5" pad="CN5-6"/>
<connect gate="-CN5" pin="PA6" pad="CN5-5"/>
<connect gate="-CN5" pin="PA7" pad="CN5-4"/>
<connect gate="-CN5" pin="PA9" pad="CN5-1"/>
<connect gate="-CN5" pin="PB6" pad="CN5-3"/>
<connect gate="-CN5" pin="PB8" pad="CN5-10"/>
<connect gate="-CN5" pin="PB9" pad="CN5-9"/>
<connect gate="-CN5" pin="PC7" pad="CN5-2"/>
<connect gate="-CN6" pin="+3V3" pad="CN6-4"/>
<connect gate="-CN6" pin="+5V" pad="CN6-5"/>
<connect gate="-CN6" pin="GND@1" pad="CN6-6"/>
<connect gate="-CN6" pin="GND@2" pad="CN6-7"/>
<connect gate="-CN6" pin="IOREF" pad="CN6-2"/>
<connect gate="-CN6" pin="NC" pad="CN6-1"/>
<connect gate="-CN6" pin="RESET" pad="CN6-3"/>
<connect gate="-CN6" pin="VIN" pad="CN6-8"/>
<connect gate="-CN7" pin="+3V3" pad="CN7-16"/>
<connect gate="-CN7" pin="+5V" pad="CN7-18"/>
<connect gate="-CN7" pin="BOOT0" pad="CN7-7"/>
<connect gate="-CN7" pin="E5V" pad="CN7-6"/>
<connect gate="-CN7" pin="GND@1" pad="CN7-8"/>
<connect gate="-CN7" pin="GND@2" pad="CN7-19"/>
<connect gate="-CN7" pin="GND@3" pad="CN7-20"/>
<connect gate="-CN7" pin="GND@4" pad="CN7-22"/>
<connect gate="-CN7" pin="IOREF" pad="CN7-12"/>
<connect gate="-CN7" pin="NC@1" pad="CN7-9"/>
<connect gate="-CN7" pin="NC@2" pad="CN7-10"/>
<connect gate="-CN7" pin="NC@3" pad="CN7-11"/>
<connect gate="-CN7" pin="NC@4" pad="CN7-26"/>
<connect gate="-CN7" pin="PA0" pad="CN7-28"/>
<connect gate="-CN7" pin="PA1" pad="CN7-30"/>
<connect gate="-CN7" pin="PA13" pad="CN7-13"/>
<connect gate="-CN7" pin="PA14" pad="CN7-15"/>
<connect gate="-CN7" pin="PA15" pad="CN7-17"/>
<connect gate="-CN7" pin="PA4" pad="CN7-32"/>
<connect gate="-CN7" pin="PB0" pad="CN7-34"/>
<connect gate="-CN7" pin="PB7" pad="CN7-21"/>
<connect gate="-CN7" pin="PC0" pad="CN7-38"/>
<connect gate="-CN7" pin="PC1" pad="CN7-36"/>
<connect gate="-CN7" pin="PC10" pad="CN7-1"/>
<connect gate="-CN7" pin="PC11" pad="CN7-2"/>
<connect gate="-CN7" pin="PC12" pad="CN7-3"/>
<connect gate="-CN7" pin="PC13" pad="CN7-23"/>
<connect gate="-CN7" pin="PC14" pad="CN7-25"/>
<connect gate="-CN7" pin="PC15" pad="CN7-27"/>
<connect gate="-CN7" pin="PC2" pad="CN7-35"/>
<connect gate="-CN7" pin="PC3" pad="CN7-37"/>
<connect gate="-CN7" pin="PD2" pad="CN7-4"/>
<connect gate="-CN7" pin="PH0" pad="CN7-29"/>
<connect gate="-CN7" pin="PH1" pad="CN7-31"/>
<connect gate="-CN7" pin="RESET" pad="CN7-14"/>
<connect gate="-CN7" pin="VBAT" pad="CN7-33"/>
<connect gate="-CN7" pin="VDD" pad="CN7-5"/>
<connect gate="-CN7" pin="VIN" pad="CN7-24"/>
<connect gate="-CN8" pin="PA0" pad="CN8-1"/>
<connect gate="-CN8" pin="PA1" pad="CN8-2"/>
<connect gate="-CN8" pin="PA4" pad="CN8-3"/>
<connect gate="-CN8" pin="PB0" pad="CN8-4"/>
<connect gate="-CN8" pin="PC0" pad="CN8-6"/>
<connect gate="-CN8" pin="PC1" pad="CN8-5"/>
<connect gate="-CN9" pin="PA10" pad="CN9-3"/>
<connect gate="-CN9" pin="PA2" pad="CN9-2"/>
<connect gate="-CN9" pin="PA3" pad="CN9-1"/>
<connect gate="-CN9" pin="PA8" pad="CN9-8"/>
<connect gate="-CN9" pin="PB10" pad="CN9-7"/>
<connect gate="-CN9" pin="PB3" pad="CN9-4"/>
<connect gate="-CN9" pin="PB4" pad="CN9-6"/>
<connect gate="-CN9" pin="PB5" pad="CN9-5"/>
</connects>
<technologies>
<technology name=""/>
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
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM155R71E104KE14J">
<packages>
<package name="CAPC1005X55N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM155R71E104KE14J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R71E104KE14J" prefix="C">
<description>SMD Capacitor X7R(EIA) with Capacitance: 0.10uF Tol. 10%. Rated Voltage: 25Vdc </description>
<gates>
<gate name="G$1" symbol="GRM155R71E104KE14J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM155R71E104KE14J/Murata+Electronics+North+America/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" SMD capacitor X7R(EIA) with capacitance 0.10uF Tol.10%. Rated voltage 25Vdc 125C "/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GRM155R71E104KE14J"/>
<attribute name="PACKAGE" value="1005 Taiyo Yuden"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=1797567&amp;manufacturer=Murata Electronics&amp;part_name=GRM155R71E104KE14J&amp;search_term=grm155r71e104ke14j"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM155R71E104KE14J/Murata+Electronics+North+America/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJP6WF47R0V">
<description>&lt;Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 47 +/-1% 0.5W +/-200ppm/C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X75N">
<description>&lt;b&gt;ERJP6W&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="51"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ERJP6WF47R0V">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJP6WF47R0V" prefix="R">
<description>&lt;b&gt;Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 47 +/-1% 0.5W +/-200ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C243.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERJP6WF47R0V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X75N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Panasonic ERJP6W Series Thick Film Surface Mount Fixed Resistor 0805 Case 47 +/-1% 0.5W +/-200ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ERJP6WF47R0V" constant="no"/>
<attribute name="TME_ELECTRONIC_COMPONENTS_PART_NUMBER" value="" constant="no"/>
<attribute name="TME_ELECTRONIC_COMPONENTS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADS1220IRVAR ">
<packages>
<package name="QFN50P350X350X100-17N">
<rectangle x1="-0.68" y1="-0.68" x2="0.68" y2="0.68" layer="31"/>
<text x="-3" y="-2.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<circle x="-2.725" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.725" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="1.75" y1="-1.75" x2="-1.75" y2="-1.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="1.75" x2="-1.75" y2="1.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.75" x2="1.75" y2="1.75" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.75" x2="-1.75" y2="1.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.75" x2="1.2" y2="-1.75" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.75" x2="1.2" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.75" x2="-1.2" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.75" x2="-1.2" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.75" x2="1.75" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.75" x2="1.75" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.75" x2="-1.75" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.75" x2="-1.75" y2="1.2" width="0.127" layer="21"/>
<wire x1="-2.365" y1="-2.365" x2="2.365" y2="-2.365" width="0.05" layer="39"/>
<wire x1="-2.365" y1="2.365" x2="2.365" y2="2.365" width="0.05" layer="39"/>
<wire x1="-2.365" y1="-2.365" x2="-2.365" y2="2.365" width="0.05" layer="39"/>
<wire x1="2.365" y1="-2.365" x2="2.365" y2="2.365" width="0.05" layer="39"/>
<smd name="5" x="-0.75" y="-1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="6" x="-0.25" y="-1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="7" x="0.25" y="-1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="8" x="0.75" y="-1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="13" x="0.75" y="1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="14" x="0.25" y="1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="15" x="-0.25" y="1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="16" x="-0.75" y="1.685" dx="0.86" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-1.685" y="0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="2" x="-1.685" y="0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="3" x="-1.685" y="-0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="4" x="-1.685" y="-0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="9" x="1.685" y="-0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="10" x="1.685" y="-0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="11" x="1.685" y="0.25" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="12" x="1.685" y="0.75" dx="0.86" dy="0.26" layer="1" roundness="25"/>
<smd name="17" x="0" y="0" dx="2.14" dy="2.14" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="ADS1220IRVAR">
<wire x1="-12.7" y1="27.94" x2="12.7" y2="27.94" width="0.41" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-27.94" width="0.41" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="27.94" width="0.41" layer="94"/>
<text x="-12.7" y="28.94" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-31.94" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AIN1" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="AIN2" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="CLK" x="-17.78" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="DIN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="REFNO" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="REFPO" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="SCLK" x="-17.78" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="ALN3/REFN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="ALNO/REFP1" x="-17.78" y="-7.62" length="middle"/>
<pin name="CS" x="-17.78" y="-12.7" length="middle"/>
<pin name="DRDY" x="-17.78" y="-17.78" length="middle"/>
<pin name="AVDD" x="17.78" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="DVDD" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DOUT/DRDY" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="AVSS" x="17.78" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="17.78" y="-25.4" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS1220IRVAR" prefix="U">
<gates>
<gate name="G$1" symbol="ADS1220IRVAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P350X350X100-17N">
<connects>
<connect gate="G$1" pin="AIN1" pad="8"/>
<connect gate="G$1" pin="AIN2" pad="5"/>
<connect gate="G$1" pin="ALN3/REFN1" pad="4"/>
<connect gate="G$1" pin="ALNO/REFP1" pad="9"/>
<connect gate="G$1" pin="AVDD" pad="10"/>
<connect gate="G$1" pin="AVSS" pad="3"/>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="CS" pad="16"/>
<connect gate="G$1" pin="DGND" pad="2"/>
<connect gate="G$1" pin="DIN" pad="14"/>
<connect gate="G$1" pin="DOUT/DRDY" pad="13"/>
<connect gate="G$1" pin="DRDY" pad="12"/>
<connect gate="G$1" pin="DVDD" pad="11"/>
<connect gate="G$1" pin="REFNO" pad="6"/>
<connect gate="G$1" pin="REFPO" pad="7"/>
<connect gate="G$1" pin="SCLK" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ADS1220IRVAR/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 24-bit, 2-kSPS, four-channel, low-power, delta-sigma ADC with PGA, VREF, SPI and two IDACs "/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="ADS1220IRVAR"/>
<attribute name="PACKAGE" value="VQFN-16 Texas Instruments"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=47464&amp;manufacturer=Texas Instruments&amp;part_name=ADS1220IRVAR&amp;search_term=ads1220"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ADS1220IRVAR/Texas+Instruments/view-part/?ref=snap"/>
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
<part name="R1" library="RC1005F103CS" deviceset="RC1005F103CS" device=""/>
<part name="RT2" library="NTCLE100E3103JB0" deviceset="NTCLE100E3103JB0" device=""/>
<part name="J1" library="1715721" deviceset="1715721" device=""/>
<part name="J2" library="1715721" deviceset="1715721" device=""/>
<part name="M1" library="NUCLEO-L452RE" deviceset="NUCLEO-L452RE" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C1" library="GRM155R71E104KE14J" deviceset="GRM155R71E104KE14J" device=""/>
<part name="C2" library="GRM155R71E104KE14J" deviceset="GRM155R71E104KE14J" device=""/>
<part name="R2" library="ERJP6WF47R0V" deviceset="ERJP6WF47R0V" device=""/>
<part name="R3" library="ERJP6WF47R0V" deviceset="ERJP6WF47R0V" device=""/>
<part name="R4" library="ERJP6WF47R0V" deviceset="ERJP6WF47R0V" device=""/>
<part name="R5" library="ERJP6WF47R0V" deviceset="ERJP6WF47R0V" device=""/>
<part name="R6" library="ERJP6WF47R0V" deviceset="ERJP6WF47R0V" device=""/>
<part name="U2" library="ADS1220IRVAR " deviceset="ADS1220IRVAR" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="68.58" y="-2.54" size="3.81" layer="97">Salida PWM</text>
<text x="-25.4" y="88.9" size="2.54" layer="97">Medicion de temperatura</text>
<text x="35.56" y="121.92" size="3.81" layer="97">Conversor Analogo-Digital</text>
<text x="-25.4" y="86.36" size="1.778" layer="92">Pmax a 55°C = 500mW</text>
<text x="-40.64" y="73.66" size="1.778" layer="88">Vinput_ref</text>
<text x="63.5" y="15.24" size="1.778" layer="88">PWMout</text>
<text x="35.56" y="109.22" size="1.778" layer="88">AVDD to VSS -0.3 to 7V
DVDD to DGND -0.3 to 7V
AVSS to DGND -2.8 to 0.3V
Iin -10 to 10mA</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="-10.16" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-12.70148125" y="27.935559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-5.073359375" y="27.93003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="RT2" gate="G$1" x="-10.16" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.51" y="64.77" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-13.97" y="57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-25.4" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-41.91" y="58.42" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-41.91" y="60.96" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="88.9" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="5.08" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="72.39" y="7.62" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="M1" gate="-CN7" x="-68.58" y="88.9" smashed="yes">
<attribute name="NAME" x="-78.486" y="115.316" size="1.778" layer="95"/>
</instance>
<instance part="M1" gate="-CN6" x="-58.42" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-53.34" y="32.004" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="M1" gate="-CN8" x="-58.42" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-53.34" y="1.524" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="M1" gate="-CN9" x="165.1" y="12.7" smashed="yes">
<attribute name="NAME" x="162.56" y="26.416" size="1.778" layer="95"/>
</instance>
<instance part="M1" gate="-CN5" x="165.1" y="45.72" smashed="yes">
<attribute name="NAME" x="162.56" y="61.976" size="1.778" layer="95"/>
</instance>
<instance part="M1" gate="-CN10" x="167.64" y="96.52" smashed="yes">
<attribute name="NAME" x="157.734" y="122.936" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="91.44" y="5.08" smashed="yes">
<attribute name="VALUE" x="88.9" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="X_3" gate="G$1" x="10.16" y="27.94" smashed="yes"/>
<instance part="X_4" gate="G$1" x="15.24" y="27.94" smashed="yes"/>
<instance part="X_5" gate="G$1" x="182.88" y="81.28" smashed="yes" rot="R90"/>
<instance part="C1" gate="G$1" x="10.16" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="6.34906875" y="30.48" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.70848125" y="35.56" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="15.24" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="11.42906875" y="30.48" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.32848125" y="30.48" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="5.08" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27" y="46.99" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="1.27" y="46.99" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="134.62" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="128.27" y="69.85" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="130.81" y="69.85" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="121.92" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="128.27" y="19.05" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="125.73" y="19.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="5.08" y="68.58" smashed="yes">
<attribute name="NAME" x="19.05" y="74.93" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="19.05" y="72.39" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="40.64" y="101.6" smashed="yes">
<attribute name="NAME" x="54.61" y="107.95" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="105.41" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U2" gate="G$1" x="63.5" y="68.58" smashed="yes">
<attribute name="NAME" x="50.8" y="97.52" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="50.8" y="36.64" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="X_6" gate="G$1" x="81.28" y="45.72" smashed="yes" rot="R90"/>
<instance part="X_2" gate="G$1" x="45.72" y="81.28" smashed="yes" rot="R270"/>
</instances>
<busses>
<bus name="B$2">
<segment>
<wire x1="55.88" y1="20.32" x2="55.88" y2="-5.08" width="0.1524" layer="92"/>
<wire x1="55.88" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="92"/>
<wire x1="119.38" y1="-5.08" x2="119.38" y2="20.32" width="0.1524" layer="92"/>
<wire x1="119.38" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="-43.18" y1="78.74" x2="-43.18" y2="50.8" width="0.1524" layer="92"/>
<wire x1="-43.18" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="92"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="17.78" width="0.1524" layer="92"/>
<wire x1="-27.94" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="92"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="81.28" width="0.1524" layer="92"/>
<wire x1="-2.54" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="92"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="93.98" width="0.1524" layer="92"/>
<wire x1="15.24" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="92"/>
<wire x1="-43.18" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="92"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="93.98" width="0.1524" layer="92"/>
</segment>
</bus>
<bus name="B$4">
<segment>
<wire x1="114.3" y1="129.54" x2="114.3" y2="25.4" width="0.1524" layer="92"/>
<wire x1="114.3" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="92"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="78.74" width="0.1524" layer="92"/>
<wire x1="2.54" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="92"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="129.54" width="0.1524" layer="92"/>
<wire x1="20.32" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="-88.9" y1="147.32" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="147.32" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-15.24" x2="-88.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-15.24" x2="-88.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RT2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="55.88"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="5.08" y="68.58"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="5.08" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="M1" gate="-CN5" pin="PA5"/>
<wire x1="157.48" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="5.08" y="33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="-CN5" pin="PA6"/>
<wire x1="157.48" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="-CN6" pin="GND@1"/>
<wire x1="-48.26" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="30.48" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DGND"/>
<wire x1="93.98" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="144.78" y1="-7.62" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-7.62" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="M1" gate="-CN9" pin="PB10"/>
<wire x1="157.48" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="58.42" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="RT2" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="M1" gate="-CN9" pin="PA8"/>
<wire x1="121.92" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="2.54" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="88.9" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M1" gate="-CN5" pin="PA7"/>
<wire x1="157.48" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="43.18" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="CS"/>
<wire x1="30.48" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
<wire x1="45.72" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="5.08" y1="45.72" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="5.08" y="50.8"/>
<wire x1="5.08" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="M1" gate="-CN10" pin="AGND"/>
<pinref part="X_5" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X_3" gate="G$1" pin="0"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="X_4" gate="G$1" pin="0"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AVSS"/>
<pinref part="X_6" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="CLK"/>
<pinref part="X_2" gate="G$1" pin="0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="-CN6" pin="+3V3"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="43.18"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="AVDD"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="DVDD"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<pinref part="M1" gate="-CN5" pin="PA9"/>
<wire x1="157.48" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="144.78" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<pinref part="M1" gate="-CN9" pin="PA10"/>
<wire x1="157.48" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="144.78" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DRDY"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="33.02" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="DOUT/DRDY"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="DIN"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,27.94,83.82,U1,AIN0/REFP1,,,,"/>
<approved hash="202,1,27.94,81.28,U1,AIN1,,,,"/>
<approved hash="202,1,27.94,78.74,U1,AIN2,,,,"/>
<approved hash="202,1,27.94,76.2,U1,AIN3/REFN1,,,,"/>
<approved hash="202,1,27.94,66.04,U1,REFN0,,,,"/>
<approved hash="202,1,27.94,63.5,U1,REFP0,,,,"/>
<approved hash="204,1,-48.26,38.1,M1-CN6,IOREF,,,,"/>
<approved hash="202,1,-48.26,40.64,M1-CN6,RESET,,,,"/>
<approved hash="204,1,-48.26,45.72,M1-CN6,+5V,,,,"/>
<approved hash="204,1,-48.26,53.34,M1-CN6,VIN,,,,"/>
<approved hash="204,1,157.48,40.64,M1-CN5,AVDD,,,,"/>
<approved hash="204,1,149.86,109.22,M1-CN10,AVDD,,,,"/>
<approved hash="204,1,180.34,109.22,M1-CN10,U5V,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
