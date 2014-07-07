<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
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
<deviceset name="GND" prefix="GND">
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
<library name="Bauelemente">
<description>&lt;b&gt;Eigene Bibliothek&lt;/b&gt;</description>
<packages>
<package name="0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.8" y1="-0.4" x2="-0.5" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.5" y1="-0.4" x2="0.5" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.5" y1="-0.4" x2="0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.5" y2="0.4" width="0.2" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="0.5" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.2" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.2" layer="1"/>
<text x="0" y="1.2" size="1" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2" size="1" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.2" layer="51"/>
<wire x1="0.5" y1="0.4" x2="0.5" y2="-0.4" width="0.2" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="-0.5" y2="-0.4" width="0.2" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="39"/>
</package>
<package name="IC_ATMEGA32U2-AU">
<smd name="1" x="-4.25" y="2.8" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-4.25" y="2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-4.25" y="1.2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="0.4" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-4.25" y="-0.4" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="6" x="-4.25" y="-1.2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="-4.25" y="-2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="8" x="-4.25" y="-2.8" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="9" x="-2.8" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="10" x="-2" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="11" x="-1.2" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="12" x="-0.4" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="0.4" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="1.2" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="2" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="2.8" y="-4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="4.25" y="-2.8" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="18" x="4.25" y="-2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="19" x="4.25" y="-1.2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="20" x="4.25" y="-0.4" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="0.4" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="22" x="4.25" y="1.2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="23" x="4.25" y="2" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="24" x="4.25" y="2.8" dx="0.5" dy="1.5" layer="1" rot="R90"/>
<smd name="25" x="2.8" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="26" x="2" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="27" x="1.2" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="28" x="0.4" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="29" x="-0.4" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="30" x="-1.2" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="31" x="-2" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<smd name="32" x="-2.8" y="4.25" dx="0.5" dy="1.5" layer="1"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.2" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.2" layer="51"/>
<text x="0.2" y="1.75" size="2" layer="25" font="vector" align="center">&gt;NAME</text>
<circle x="-4.4" y="4.4" radius="0.9" width="0.2" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="4.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-4.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="4.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="3.5" x2="4.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="4.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-4.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-4.5" width="0.2" layer="21"/>
<rectangle x1="-3" y1="3.7" x2="-2.6" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.6" x2="-3.7" y2="3" layer="51"/>
<rectangle x1="-2.2" y1="3.7" x2="-1.8" y2="4.5" layer="51"/>
<rectangle x1="-1.4" y1="3.7" x2="-1" y2="4.5" layer="51"/>
<rectangle x1="-0.6" y1="3.7" x2="-0.2" y2="4.5" layer="51"/>
<rectangle x1="0.2" y1="3.7" x2="0.6" y2="4.5" layer="51"/>
<rectangle x1="1" y1="3.7" x2="1.4" y2="4.5" layer="51"/>
<rectangle x1="1.8" y1="3.7" x2="2.2" y2="4.5" layer="51"/>
<rectangle x1="2.6" y1="3.7" x2="3" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="1.8" x2="-3.7" y2="2.2" layer="51"/>
<rectangle x1="-4.5" y1="1" x2="-3.7" y2="1.4" layer="51"/>
<rectangle x1="-4.5" y1="0.2" x2="-3.7" y2="0.6" layer="51"/>
<rectangle x1="-4.5" y1="-0.6" x2="-3.7" y2="-0.2" layer="51"/>
<rectangle x1="-4.5" y1="-1.4" x2="-3.7" y2="-1" layer="51"/>
<rectangle x1="-4.5" y1="-2.2" x2="-3.7" y2="-1.8" layer="51"/>
<rectangle x1="-4.5" y1="-3" x2="-3.7" y2="-2.6" layer="51"/>
<rectangle x1="3.7" y1="2.6" x2="4.5" y2="3" layer="51"/>
<rectangle x1="3.7" y1="1.8" x2="4.5" y2="2.2" layer="51"/>
<rectangle x1="3.7" y1="1" x2="4.5" y2="1.4" layer="51"/>
<rectangle x1="3.7" y1="0.2" x2="4.5" y2="0.6" layer="51"/>
<rectangle x1="3.7" y1="-0.6" x2="4.5" y2="-0.2" layer="51"/>
<rectangle x1="3.7" y1="-1.4" x2="4.5" y2="-1" layer="51"/>
<rectangle x1="3.7" y1="-2.2" x2="4.5" y2="-1.8" layer="51"/>
<rectangle x1="3.7" y1="-3" x2="4.5" y2="-2.6" layer="51"/>
<rectangle x1="-3" y1="-4.5" x2="-2.6" y2="-3.7" layer="51"/>
<rectangle x1="-2.2" y1="-4.5" x2="-1.8" y2="-3.7" layer="51"/>
<rectangle x1="-1.4" y1="-4.5" x2="-1" y2="-3.7" layer="51"/>
<rectangle x1="-0.6" y1="-4.5" x2="-0.2" y2="-3.7" layer="51"/>
<rectangle x1="0.2" y1="-4.5" x2="0.6" y2="-3.7" layer="51"/>
<rectangle x1="1" y1="-4.5" x2="1.4" y2="-3.7" layer="51"/>
<rectangle x1="1.8" y1="-4.5" x2="2.2" y2="-3.7" layer="51"/>
<rectangle x1="2.6" y1="-4.5" x2="3" y2="-3.7" layer="51"/>
<rectangle x1="-5.1" y1="-5.1" x2="5.1" y2="5.1" layer="39"/>
<text x="-5.2" y="2.8" size="0.7" layer="21" font="vector" align="center-right">XT1</text>
<text x="-5.2" y="2" size="0.7" layer="21" font="vector" align="center-right">XT2</text>
<text x="-5.2" y="1.2" size="0.7" layer="21" font="vector" align="center-right">GND</text>
<text x="-5.2" y="0.4" size="0.7" layer="21" font="vector" align="center-right">VCC</text>
<text x="-5.2" y="-0.4" size="0.7" layer="21" font="vector" align="center-right">PC2</text>
<text x="-5.2" y="-1.2" size="0.7" layer="21" font="vector" align="center-right">PD0</text>
<text x="-5.2" y="-2" size="0.7" layer="21" font="vector" align="center-right">PD1</text>
<text x="-5.2" y="-2.8" size="0.7" layer="21" font="vector" align="center-right">PD2</text>
<text x="-2.8" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PD3</text>
<text x="-2" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PD4</text>
<text x="-1.2" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PD5</text>
<text x="-0.4" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PD6</text>
<text x="0.4" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PD7</text>
<text x="1.2" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PB0</text>
<text x="2" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PB1</text>
<text x="2.8" y="-5.2" size="0.7" layer="21" font="vector" rot="R90" align="center-right">PB2</text>
<text x="5.3" y="-2.8" size="0.7" layer="21" font="vector" align="center-left">PB3</text>
<text x="5.3" y="-2" size="0.7" layer="21" font="vector" align="center-left">PB4</text>
<text x="5.3" y="-1.2" size="0.7" layer="21" font="vector" align="center-left">PB5</text>
<text x="5.3" y="-0.4" size="0.7" layer="21" font="vector" align="center-left">PB6</text>
<text x="5.3" y="0.4" size="0.7" layer="21" font="vector" align="center-left">PB7</text>
<text x="5.3" y="1.2" size="0.7" layer="21" font="vector" align="center-left">PC7</text>
<text x="5.3" y="2" size="0.7" layer="21" font="vector" align="center-left">PC6</text>
<text x="5.3" y="2.8" size="0.7" layer="51" font="vector" align="center-left">!RES!</text>
<text x="2.8" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">PC5</text>
<text x="2" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">PC4</text>
<text x="1.2" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">3V3</text>
<text x="0.4" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">GND</text>
<text x="-0.4" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">D+</text>
<text x="-1.2" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">D-</text>
<text x="-2" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">5V</text>
<text x="-2.8" y="5.3" size="0.7" layer="21" font="vector" rot="R90" align="center-left">AVC</text>
<text x="0.1" y="-1.75" size="1" layer="27" font="vector" align="center">ATMEGA
32U4-AU</text>
</package>
<package name="ESD_USB_IP4234CZ6">
<smd name="5" x="0" y="1.35" dx="1.3" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.3" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.3" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.3" dy="0.5" layer="1" rot="R90"/>
<smd name="1" x="-0.95" y="-1.35" dx="1.3" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.35" dx="1.3" dy="0.5" layer="1" rot="R90"/>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.2" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.2" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="-2.45" y2="0.75" width="0.2" layer="21"/>
<rectangle x1="-0.2" y1="-1.5" x2="0.2" y2="-0.9" layer="51"/>
<rectangle x1="-1.15" y1="-1.5" x2="-0.75" y2="-0.9" layer="51"/>
<rectangle x1="0.75" y1="-1.5" x2="1.15" y2="-0.9" layer="51"/>
<rectangle x1="0.75" y1="0.9" x2="1.15" y2="1.5" layer="51"/>
<rectangle x1="-0.2" y1="0.9" x2="0.2" y2="1.5" layer="51"/>
<rectangle x1="-1.15" y1="0.9" x2="-0.75" y2="1.5" layer="51"/>
<circle x="-2.35" y="-1.65" radius="0.9" width="0.2" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="0.75" width="0.2" layer="21"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="-1.75" width="0.2" layer="21"/>
<wire x1="1.45" y1="1.75" x2="1.45" y2="0.75" width="0.2" layer="21"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.2" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="1.45" y2="-1.75" width="0.2" layer="21"/>
<wire x1="-1.45" y1="-0.75" x2="-2.45" y2="-0.75" width="0.2" layer="21"/>
<wire x1="2.45" y1="-0.75" x2="1.45" y2="-0.75" width="0.2" layer="21"/>
<wire x1="2.45" y1="0.75" x2="1.45" y2="0.75" width="0.2" layer="21"/>
<text x="-1.45" y="-2.6" size="1" layer="25" font="vector" align="top-left">&gt;NAME</text>
<rectangle x1="-1.55" y1="-2.1" x2="1.55" y2="2.1" layer="39"/>
<wire x1="-1.45" y1="0.75" x2="-1.45" y2="-0.75" width="0.2" layer="51"/>
</package>
<package name="CON_MICROUSB_ZX62R-B-5P">
<smd name="3" x="0" y="-0.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="-0.65" y="-0.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="-1.3" y="-0.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="0.65" y="-0.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="1" x="1.3" y="-0.675" dx="0.4" dy="1.35" layer="1"/>
<text x="2.5" y="1" size="2" layer="25" font="vector">&gt;NAME</text>
<smd name="SHIELD1" x="3.1" y="-1" dx="2.1" dy="2" layer="1"/>
<smd name="SHIELD2" x="-3.1" y="-1" dx="2.1" dy="2" layer="1"/>
<smd name="SHIELD3" x="-4.1" y="-3.35" dx="1.6" dy="1.9" layer="1"/>
<smd name="SHIELD4" x="4.1" y="-3.35" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-4.9" y1="-4.8" x2="4.9" y2="-4.8" width="0.0254" layer="20"/>
<rectangle x1="-5" y1="-4.8" x2="5" y2="0.1" layer="39"/>
<rectangle x1="-3.2" y1="-4.8" x2="3.2" y2="-2.1" layer="41"/>
</package>
<package name="CON_ISP_AVR10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; AVR ISP 10 Pin, 0.1" Straight</description>
<wire x1="-6.223" y1="2.413" x2="6.223" y2="2.413" width="0.254" layer="21"/>
<wire x1="6.223" y1="2.413" x2="6.223" y2="-2.413" width="0.254" layer="21"/>
<wire x1="6.223" y1="-2.413" x2="-6.223" y2="-2.413" width="0.254" layer="21"/>
<wire x1="-6.223" y1="-2.413" x2="-6.223" y2="2.413" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="square" first="yes"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="square"/>
<pad name="6" x="0" y="1.27" drill="1" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="1" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="1" shape="square"/>
<text x="0" y="-3.81" size="2" layer="25" font="vector" align="top-center">&gt;NAME</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="-6.477" y1="-2.667" x2="6.477" y2="2.667" layer="39"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-3.175" width="0.2" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.2" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-2.54" width="0.2" layer="21"/>
</package>
<package name="RELAY_G5LA">
<pad name="P" x="0" y="0" drill="1.3" shape="long"/>
<pad name="1" x="2" y="-6" drill="1.1" diameter="2" shape="long"/>
<pad name="2" x="2" y="6" drill="1.1" diameter="2" shape="long"/>
<pad name="O" x="14.2" y="6" drill="1.3" shape="long"/>
<pad name="S" x="14.2" y="-6" drill="1.3" shape="long"/>
<text x="18.6" y="0" size="2" layer="25" font="vector" rot="R90" align="top-center">&gt;NAME</text>
<wire x1="-1.4" y1="-7.8" x2="18.2" y2="-7.8" width="0.2" layer="51"/>
<wire x1="18.2" y1="-7.8" x2="18.2" y2="7.8" width="0.2" layer="51"/>
<wire x1="18.2" y1="7.8" x2="-1.4" y2="7.8" width="0.2" layer="51"/>
<wire x1="4" y1="6" x2="7" y2="6" width="0.2" layer="21"/>
<wire x1="7" y1="6" x2="7" y2="1.1" width="0.2" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="5" y1="-1" x2="9" y2="-1" width="0.2" layer="21"/>
<wire x1="9" y1="-1" x2="9" y2="1" width="0.2" layer="21"/>
<wire x1="9" y1="1" x2="5" y2="1" width="0.2" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="-1" width="0.2" layer="21"/>
<wire x1="5" y1="-1" x2="9" y2="1" width="0.2" layer="21"/>
<wire x1="2.3" y1="0" x2="4.4" y2="0" width="0.2" layer="21"/>
<wire x1="9.6" y1="0" x2="13.4" y2="0" width="0.2" layer="21"/>
<wire x1="13.4" y1="0" x2="14.2" y2="0.8" width="0.3" layer="21"/>
<wire x1="14.2" y1="0.8" x2="14.6" y2="1.2" width="0.3" layer="21"/>
<wire x1="14.2" y1="4.6" x2="14.2" y2="0.8" width="0.2" layer="21"/>
<wire x1="14.2" y1="-4.6" x2="14.2" y2="-0.8" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="-7.9" x2="18.3" y2="7.9" layer="39"/>
<wire x1="-1.4" y1="7.8" x2="-1.4" y2="-7.8" width="0.2" layer="51"/>
<wire x1="4" y1="6" x2="7" y2="6" width="0.2" layer="22"/>
<wire x1="7" y1="6" x2="7" y2="1.1" width="0.2" layer="22"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2" layer="22"/>
<wire x1="7" y1="-6" x2="7" y2="-1.1" width="0.2" layer="22"/>
<wire x1="5" y1="-1" x2="9" y2="-1" width="0.2" layer="22"/>
<wire x1="9" y1="-1" x2="9" y2="1" width="0.2" layer="22"/>
<wire x1="9" y1="1" x2="5" y2="1" width="0.2" layer="22"/>
<wire x1="5" y1="1" x2="5" y2="-1" width="0.2" layer="22"/>
<wire x1="5" y1="-1" x2="9" y2="1" width="0.2" layer="22"/>
<wire x1="2.3" y1="0" x2="4.4" y2="0" width="0.2" layer="22"/>
<wire x1="9.6" y1="0" x2="13.4" y2="0" width="0.2" layer="22"/>
<wire x1="13.4" y1="0" x2="14.2" y2="0.8" width="0.3" layer="22"/>
<wire x1="14.2" y1="0.8" x2="14.6" y2="1.2" width="0.3" layer="22"/>
<wire x1="14.2" y1="4.6" x2="14.2" y2="0.8" width="0.2" layer="22"/>
<wire x1="14.2" y1="-4.6" x2="14.2" y2="-0.8" width="0.2" layer="22"/>
</package>
<package name="SOIC16">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<smd name="1" x="-4.445" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="16" x="-4.445" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="2" x="-3.175" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="3" x="-1.905" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="15" x="-3.175" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="14" x="-1.905" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="4" x="-0.635" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="13" x="-0.635" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="5" x="0.635" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="12" x="0.635" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="6" x="1.905" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="7" x="3.175" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="11" x="1.905" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="10" x="3.175" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="8" x="4.445" y="-2.7" dx="0.6" dy="1.6" layer="1"/>
<smd name="9" x="4.445" y="2.7" dx="0.6" dy="1.6" layer="1"/>
<text x="-5.5" y="0" size="1" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.1" layer="51"/>
<wire x1="-5" y1="-2" x2="5" y2="-2" width="0.1" layer="51"/>
<wire x1="-5" y1="3" x2="-5" y2="2" width="0.1" layer="21"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.1" layer="51"/>
<wire x1="-5" y1="-2" x2="-5" y2="-3" width="0.1" layer="21"/>
<wire x1="-5" y1="-2" x2="-6" y2="-2" width="0.1" layer="21"/>
<wire x1="-5" y1="2" x2="-6" y2="2" width="0.1" layer="21"/>
<wire x1="5" y1="3" x2="5" y2="2" width="0.1" layer="21"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.1" layer="51"/>
<wire x1="5" y1="-2" x2="5" y2="-3" width="0.1" layer="21"/>
<wire x1="5" y1="-2" x2="6" y2="-2" width="0.1" layer="21"/>
<wire x1="5" y1="2" x2="6" y2="2" width="0.1" layer="21"/>
<circle x="-6.05" y="-3.05" radius="1" width="0.2" layer="21"/>
<rectangle x1="-5.1" y1="-3.2" x2="5.1" y2="3.2" layer="39"/>
</package>
<package name="CON_PCB_7.5MM_3-POLE">
<pad name="1" x="-7.5" y="0" drill="1.2" shape="square"/>
<pad name="2" x="0" y="0" drill="1.2" shape="square"/>
<pad name="3" x="7.5" y="0" drill="1.2" shape="square"/>
<wire x1="-9.9" y1="-4.85" x2="9.9" y2="-4.85" width="0.2" layer="21"/>
<wire x1="9.9" y1="-4.85" x2="9.9" y2="5.45" width="0.2" layer="21"/>
<wire x1="9.9" y1="5.45" x2="-9.9" y2="5.45" width="0.2" layer="21"/>
<wire x1="-9.9" y1="5.45" x2="-9.9" y2="-4.85" width="0.2" layer="21"/>
<wire x1="-1.95" y1="-4.85" x2="0" y2="-2.9" width="0.2" layer="21"/>
<wire x1="0" y1="-2.9" x2="1.95" y2="-4.85" width="0.2" layer="21"/>
<wire x1="5.55" y1="-4.85" x2="7.5" y2="-2.9" width="0.2" layer="21"/>
<wire x1="7.5" y1="-2.9" x2="9.45" y2="-4.85" width="0.2" layer="21"/>
<text x="0" y="6.65" size="2" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<wire x1="-9.45" y1="-4.85" x2="-7.5" y2="-2.9" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.9" x2="-5.55" y2="-4.85" width="0.2" layer="21"/>
<rectangle x1="-10.1" y1="-5.05" x2="10.1" y2="5.65" layer="39"/>
</package>
<package name="QUARTZ_HC49S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.44" y="0" drill="0.8"/>
<pad name="2" x="2.44" y="0" drill="0.8"/>
<text x="0" y="2.8" size="2" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.8" size="2" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.4" x2="3.25" y2="2.4" width="0.2" layer="51"/>
<wire x1="-3.25" y1="-2.4" x2="3.25" y2="-2.4" width="0.2" layer="51"/>
<wire x1="3.25" y1="2.4" x2="3.25" y2="-2.4" width="0.2" layer="51" curve="-180"/>
<wire x1="-3.25" y1="-2.4" x2="-3.25" y2="2.4" width="0.2" layer="51" curve="-180"/>
<rectangle x1="-4.5" y1="-2.5" x2="4.5" y2="2.5" layer="39"/>
<rectangle x1="-5.75" y1="-1.5" x2="-4.5" y2="1.5" layer="39"/>
<rectangle x1="4.5" y1="-1.5" x2="5.75" y2="1.5" layer="39"/>
</package>
<package name="SENS_SHS-A5">
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" shape="square"/>
<pad name="3" x="2.54" y="0" drill="1.1" shape="square"/>
<wire x1="5" y1="1" x2="5" y2="21" width="0.2" layer="21"/>
<wire x1="5" y1="21" x2="-5" y2="21" width="0.2" layer="21"/>
<wire x1="-5" y1="21" x2="-5" y2="1" width="0.2" layer="21"/>
<wire x1="-5" y1="1" x2="-4.5" y2="1" width="0.2" layer="21"/>
<wire x1="5" y1="1" x2="4.5" y2="1" width="0.2" layer="21"/>
<wire x1="4.5" y1="1" x2="-4.5" y2="1" width="0.2" layer="51"/>
<text x="-3.96" y="11" size="1.5" layer="21" font="vector" rot="R90" align="center">SHS-A5</text>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="10.16" width="0.8" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="11.43" width="0.8" layer="21"/>
<wire x1="-2.54" y1="11.43" x2="-2.54" y2="12.7" width="0.8" layer="21"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="16.51" width="0.8" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="-2.54" y2="17.78" width="0.8" layer="21"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="19.05" width="0.8" layer="21"/>
<wire x1="-2.54" y1="19.05" x2="1.905" y2="19.05" width="0.2" layer="21"/>
<wire x1="-2.54" y1="17.78" x2="1.905" y2="17.78" width="0.2" layer="21"/>
<wire x1="-2.54" y1="16.51" x2="1.905" y2="16.51" width="0.2" layer="21"/>
<wire x1="-1.905" y1="18.415" x2="2.54" y2="18.415" width="0.2" layer="21"/>
<wire x1="-1.905" y1="17.145" x2="2.54" y2="17.145" width="0.2" layer="21"/>
<wire x1="-1.905" y1="15.875" x2="2.54" y2="15.875" width="0.2" layer="21"/>
<wire x1="-2.54" y1="12.7" x2="1.905" y2="12.7" width="0.35" layer="21"/>
<wire x1="-2.54" y1="11.43" x2="1.905" y2="11.43" width="0.35" layer="21"/>
<wire x1="-2.54" y1="10.16" x2="1.905" y2="10.16" width="0.35" layer="21"/>
<wire x1="-1.905" y1="12.065" x2="2.54" y2="12.065" width="0.35" layer="21"/>
<wire x1="-1.905" y1="10.795" x2="2.54" y2="10.795" width="0.35" layer="21"/>
<wire x1="-1.905" y1="9.525" x2="2.54" y2="9.525" width="0.35" layer="21"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="8.89" width="0.35" layer="21"/>
<wire x1="2.54" y1="8.89" x2="0" y2="6.35" width="0.2" layer="21"/>
<wire x1="0" y1="6.35" x2="0" y2="1.905" width="0.8" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="5.08" width="0.8" layer="21"/>
<wire x1="2.54" y1="19.05" x2="2.54" y2="15.24" width="0.8" layer="21"/>
<wire x1="2.54" y1="15.24" x2="3.81" y2="13.97" width="0.2" layer="21"/>
<wire x1="3.81" y1="13.97" x2="3.81" y2="6.35" width="0.2" layer="21"/>
<wire x1="3.81" y1="6.35" x2="2.54" y2="5.08" width="0.2" layer="21"/>
</package>
<package name="R_THT_7.5MM">
<pad name="1" x="-3.75" y="0" drill="0.8" shape="square"/>
<pad name="2" x="3.75" y="0" drill="0.8" shape="square"/>
<wire x1="-2.7" y1="1.1" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="-2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-1.1" x2="-2.7" y2="1.1" width="0.2" layer="21"/>
<text x="0" y="0" size="1.5" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="0" y="-1.5" size="1.5" layer="25" font="vector" align="top-center">&gt;NAME</text>
<rectangle x1="-2.8" y1="-1.2" x2="2.8" y2="1.2" layer="39"/>
</package>
<package name="R_THT_10MM">
<pad name="1" x="-5" y="0" drill="0.8" shape="square"/>
<pad name="2" x="5" y="0" drill="0.8" shape="square"/>
<wire x1="-2.7" y1="1.1" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="2.7" y2="0" width="0.2" layer="21"/>
<wire x1="2.7" y1="0" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="-2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.7" y1="-1.1" x2="-2.7" y2="0" width="0.2" layer="21"/>
<text x="0" y="0" size="1.5" layer="27" font="vector" align="center">&gt;VALUE</text>
<text x="0" y="-1.5" size="1.5" layer="25" font="vector" align="top-center">&gt;NAME</text>
<rectangle x1="-2.8" y1="-1.2" x2="2.8" y2="1.2" layer="39"/>
<wire x1="-2.7" y1="0" x2="-2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.7" y1="0" x2="-3.9" y2="0" width="0.2" layer="21"/>
<wire x1="2.7" y1="0" x2="3.9" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="IC_ATMEGA32U2-AU">
<pin name="VCC" x="-27.94" y="25.4" length="middle" direction="pwr"/>
<pin name="UVCC" x="-27.94" y="22.86" length="middle" direction="pwr"/>
<pin name="AVCC" x="-27.94" y="20.32" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-27.94" y="-5.08" length="middle" direction="in"/>
<pin name="+3V3" x="-27.94" y="12.7" length="middle" direction="sup"/>
<pin name="(OC0B)_PD0" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="(AIN0)_PD1" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="(RXD1/AIN1)_PD2" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="(TXD1)_PD3" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="(AIN3)_PD4" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="(XCK1/AIN4)_PD5" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="(!RTS!/AIN5)_PD6" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="(!HWB!/T0/!CTS!/AIN6)_PD7" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="D+" x="-27.94" y="5.08" length="middle"/>
<pin name="D-" x="-27.94" y="2.54" length="middle"/>
<pin name="GND" x="-27.94" y="-22.86" length="middle" direction="pwr"/>
<pin name="UGND" x="-27.94" y="-25.4" length="middle" direction="pwr"/>
<pin name="(!SS!)_PB0" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="(SCLK)_PB1" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="(PDI/MOSI)_PB2" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="(PDO/MISO)_PB3" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="(T1)_PB4" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="PB5" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PB6" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="(OC0A/OC1C)_PB7" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="XTAL2_(PC0)" x="-27.94" y="-7.62" length="middle"/>
<pin name="!RESET!_(PC1/DW)" x="-27.94" y="-15.24" length="middle"/>
<pin name="(AIN2)_PC2" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PC4" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="(OC1B)_PC5" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="(OC1A)_PC6" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="(ICP1/CLKO)_PC7" x="27.94" y="-5.08" length="middle" rot="R180"/>
<wire x1="-22.86" y1="30.48" x2="-22.86" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="22.86" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="30.48" width="0.4064" layer="94"/>
<wire x1="22.86" y1="30.48" x2="-22.86" y2="30.48" width="0.4064" layer="94"/>
<text x="0" y="31.496" size="2.54" layer="95" rot="SR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-31.496" size="2.54" layer="96" rot="SR0" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="ESD_USB_IP4234CZ6">
<text x="0" y="6.096" size="2.54" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.096" size="2.54" layer="96" align="top-center">&gt;VALUE</text>
<pin name="D+µC" x="-15.24" y="2.54" length="middle"/>
<pin name="GND" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="D+CON" x="-15.24" y="-2.54" length="middle"/>
<pin name="D-CON" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VBUS" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="D-µC" x="15.24" y="2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="CON_USB">
<pin name="VCC" x="10.16" y="5.08" length="middle" direction="sup" rot="R180"/>
<pin name="D-" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" direction="sup" rot="R180"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="10.668" size="2.54" layer="94" align="bottom-center">USB</text>
<text x="0" y="-13.208" size="1.27" layer="94" align="top-center">&gt;NAME</text>
<pin name="SHIELD" x="10.16" y="-10.16" visible="pin" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="CON_ISP_AVR10">
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<text x="0" y="8.636" size="2.54" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="RESET" x="10.16" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="MISO" x="10.16" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCLK" x="10.16" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" length="middle" direction="sup" rot="R180"/>
<pin name="MOSI" x="10.16" y="0" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="middle" direction="sup" rot="R180"/>
<text x="0" y="-11.176" size="2.54" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="RELAY">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="RELAY-SPDT">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="IC_ULN2003">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
<symbol name="CON_3-POLE">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="0" y="6.096" size="2.54" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="10.16" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="10.16" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="10.16" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<text x="0" y="-6.096" size="2.54" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="QUARTZ">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SENS_SHS-A5">
<wire x1="-2.54" y1="1.651" x2="2.54" y2="1.651" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.429" x2="-2.54" y2="3.429" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="3.429" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.651" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="6.604" size="2.032" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.429" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.429" x2="2.54" y2="-3.429" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.651" x2="-2.54" y2="-1.651" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.429" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-6.096" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-4.318" x2="2.54" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.318" x2="-1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-1.778" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="-1.524" x2="-4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0" x2="-4.572" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="0" x2="-4.064" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-1.524" x2="-3.556" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-1.524" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<text x="0" y="0" size="1.27" layer="94" font="vector" align="center">RH</text>
<text x="0" y="5.08" size="1.27" layer="94" font="vector" align="center">RH</text>
<wire x1="-4.318" y1="3.556" x2="-4.318" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="5.08" x2="-4.572" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="5.08" x2="-4.064" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.08" x2="-3.302" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="4.064" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.556" x2="-3.048" y2="4.064" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor / Kondensator</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
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
<deviceset name="IC_ATMEGA32U2-AU" prefix="IC">
<description>8-bit Microcontroller with ISP Flash and USB Controller</description>
<gates>
<gate name="A" symbol="IC_ATMEGA32U2-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IC_ATMEGA32U2-AU">
<connects>
<connect gate="A" pin="!RESET!_(PC1/DW)" pad="24"/>
<connect gate="A" pin="(!HWB!/T0/!CTS!/AIN6)_PD7" pad="13"/>
<connect gate="A" pin="(!RTS!/AIN5)_PD6" pad="12"/>
<connect gate="A" pin="(!SS!)_PB0" pad="14"/>
<connect gate="A" pin="(AIN0)_PD1" pad="7"/>
<connect gate="A" pin="(AIN2)_PC2" pad="5"/>
<connect gate="A" pin="(AIN3)_PD4" pad="10"/>
<connect gate="A" pin="(ICP1/CLKO)_PC7" pad="22"/>
<connect gate="A" pin="(OC0A/OC1C)_PB7" pad="21"/>
<connect gate="A" pin="(OC0B)_PD0" pad="6"/>
<connect gate="A" pin="(OC1A)_PC6" pad="23"/>
<connect gate="A" pin="(OC1B)_PC5" pad="25"/>
<connect gate="A" pin="(PDI/MOSI)_PB2" pad="16"/>
<connect gate="A" pin="(PDO/MISO)_PB3" pad="17"/>
<connect gate="A" pin="(RXD1/AIN1)_PD2" pad="8"/>
<connect gate="A" pin="(SCLK)_PB1" pad="15"/>
<connect gate="A" pin="(T1)_PB4" pad="18"/>
<connect gate="A" pin="(TXD1)_PD3" pad="9"/>
<connect gate="A" pin="(XCK1/AIN4)_PD5" pad="11"/>
<connect gate="A" pin="+3V3" pad="27"/>
<connect gate="A" pin="AVCC" pad="32"/>
<connect gate="A" pin="D+" pad="29"/>
<connect gate="A" pin="D-" pad="30"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="PB5" pad="19"/>
<connect gate="A" pin="PB6" pad="20"/>
<connect gate="A" pin="PC4" pad="26"/>
<connect gate="A" pin="UGND" pad="28"/>
<connect gate="A" pin="UVCC" pad="31"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="XTAL1" pad="1"/>
<connect gate="A" pin="XTAL2_(PC0)" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA32U2-AU" constant="no"/>
<attribute name="OC_FARNELL" value="1748524" constant="no"/>
<attribute name="OC_NEWARK" value="26R5632" constant="no"/>
<attribute name="PACKAGE" value="TQFP-32" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor / Widerstand</description>
<gates>
<gate name="A" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_7.5MM" package="R_THT_7.5MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_10MM" package="R_THT_10MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESD_USB_IP4234CZ6" prefix="IC">
<description>&lt;b&gt;NXP IP4234CZ6&lt;/b&gt;&lt;br&gt;
Single USB 2.0 ESD protection to IEC 61000-4-2 level 4</description>
<gates>
<gate name="A" symbol="ESD_USB_IP4234CZ6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESD_USB_IP4234CZ6">
<connects>
<connect gate="A" pin="D+CON" pad="3"/>
<connect gate="A" pin="D+µC" pad="1"/>
<connect gate="A" pin="D-CON" pad="4"/>
<connect gate="A" pin="D-µC" pad="6"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_MICROUSB_ZX62R-B-5P" prefix="CON">
<gates>
<gate name="A" symbol="CON_USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_MICROUSB_ZX62R-B-5P">
<connects>
<connect gate="A" pin="D+" pad="3"/>
<connect gate="A" pin="D-" pad="2"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="ID" pad="4"/>
<connect gate="A" pin="SHIELD" pad="SHIELD1 SHIELD2 SHIELD3 SHIELD4" route="any"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_SPI_AVR10" prefix="CON">
<gates>
<gate name="1" symbol="CON_ISP_AVR10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_ISP_AVR10">
<connects>
<connect gate="1" pin="GND" pad="4 6 8 10"/>
<connect gate="1" pin="MISO" pad="9"/>
<connect gate="1" pin="MOSI" pad="1"/>
<connect gate="1" pin="RESET" pad="5"/>
<connect gate="1" pin="SCLK" pad="7"/>
<connect gate="1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY_G5LA" prefix="RELAY">
<description>&lt;b&gt;Omron G5LA SPDT Relay&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RELAY" x="-33.02" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="RELAY-SPDT" x="-5.08" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="RELAY_G5LA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$2" pin="O" pad="O"/>
<connect gate="G$2" pin="P" pad="P"/>
<connect gate="G$2" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IC_ULN2003A" prefix="IC">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="IC_ULN2003" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="SOIC16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_PCB_7.5MM_3-POLE" prefix="CON">
<gates>
<gate name="A" symbol="CON_3-POLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_PCB_7.5MM_3-POLE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QUARTZ_HC49S" prefix="Q" uservalue="yes">
<gates>
<gate name="A" symbol="QUARTZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QUARTZ_HC49S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SENS_SHS-A5">
<gates>
<gate name="A" symbol="SENS_SHS-A5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SENS_SHS-A5">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="IC1" library="Bauelemente" deviceset="IC_ATMEGA32U2-AU" device=""/>
<part name="K2" library="Bauelemente" deviceset="RELAY_G5LA" device=""/>
<part name="IC3" library="Bauelemente" deviceset="IC_ULN2003A" device="D"/>
<part name="R1" library="Bauelemente" deviceset="R" device="SMD" value="4.7k"/>
<part name="C1" library="Bauelemente" deviceset="C" device="" value="10µ"/>
<part name="C2" library="Bauelemente" deviceset="C" device="" value="33p"/>
<part name="C3" library="Bauelemente" deviceset="C" device="" value="33p"/>
<part name="C4" library="Bauelemente" deviceset="C" device="" value="100n"/>
<part name="C5" library="Bauelemente" deviceset="C" device="" value="1µ"/>
<part name="C6" library="Bauelemente" deviceset="C" device="" value="100n"/>
<part name="R2" library="Bauelemente" deviceset="R" device="SMD" value="22"/>
<part name="R3" library="Bauelemente" deviceset="R" device="SMD" value="22"/>
<part name="USB" library="Bauelemente" deviceset="CON_MICROUSB_ZX62R-B-5P" device=""/>
<part name="IC2" library="Bauelemente" deviceset="ESD_USB_IP4234CZ6" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="SPI" library="Bauelemente" deviceset="CON_SPI_AVR10" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="Bauelemente" deviceset="C" device="" value="100n"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="K1" library="Bauelemente" deviceset="RELAY_G5LA" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="CON2" library="Bauelemente" deviceset="CON_PCB_7.5MM_3-POLE" device=""/>
<part name="CON1" library="Bauelemente" deviceset="CON_PCB_7.5MM_3-POLE" device=""/>
<part name="R4" library="Bauelemente" deviceset="R" device="SMD" value="1k"/>
<part name="Q1" library="Bauelemente" deviceset="QUARTZ_HC49S" device="" value="16MHz"/>
<part name="U$2" library="Bauelemente" deviceset="SENS_SHS-A5" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="Bauelemente" deviceset="C" device="" value="100n"/>
<part name="R7" library="Bauelemente" deviceset="R" device="SMD" value="4.7k"/>
<part name="R8" library="Bauelemente" deviceset="R" device="THT_10MM"/>
<part name="R9" library="Bauelemente" deviceset="R" device="THT_7.5MM"/>
<part name="R10" library="Bauelemente" deviceset="R" device="THT_7.5MM"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="Bauelemente" deviceset="C" device="" value="33n"/>
<part name="C9" library="Bauelemente" deviceset="C" device="" value="33n"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="78.74" y="48.26"/>
<instance part="K2" gate="G$1" x="167.64" y="78.74" rot="R180"/>
<instance part="K2" gate="G$2" x="187.96" y="76.2"/>
<instance part="IC3" gate="A" x="170.18" y="58.42"/>
<instance part="R1" gate="A" x="170.18" y="38.1"/>
<instance part="C1" gate="G$1" x="30.48" y="71.12"/>
<instance part="C2" gate="G$1" x="43.18" y="43.18" rot="R270"/>
<instance part="C3" gate="G$1" x="43.18" y="38.1" rot="R270"/>
<instance part="C4" gate="G$1" x="40.64" y="71.12"/>
<instance part="C5" gate="G$1" x="45.72" y="60.96" rot="R90"/>
<instance part="C6" gate="G$1" x="35.56" y="71.12"/>
<instance part="R2" gate="A" x="33.02" y="53.34"/>
<instance part="R3" gate="A" x="38.1" y="50.8"/>
<instance part="USB" gate="A" x="-15.24" y="43.18"/>
<instance part="IC2" gate="A" x="17.78" y="43.18" rot="MR90"/>
<instance part="P+1" gate="1" x="0" y="63.5"/>
<instance part="GND1" gate="1" x="0" y="22.86"/>
<instance part="GND2" gate="1" x="50.8" y="20.32"/>
<instance part="P+2" gate="1" x="50.8" y="78.74"/>
<instance part="GND3" gate="1" x="38.1" y="35.56"/>
<instance part="GND4" gate="1" x="43.18" y="58.42"/>
<instance part="GND6" gate="1" x="106.68" y="7.62"/>
<instance part="SPI" gate="1" x="132.08" y="71.12" rot="MR0"/>
<instance part="P+3" gate="1" x="121.92" y="78.74"/>
<instance part="GND7" gate="1" x="121.92" y="60.96"/>
<instance part="C7" gate="G$1" x="149.86" y="43.18"/>
<instance part="P+4" gate="1" x="167.64" y="86.36"/>
<instance part="GND8" gate="1" x="157.48" y="45.72"/>
<instance part="P+5" gate="1" x="190.5" y="50.8"/>
<instance part="K1" gate="G$1" x="203.2" y="78.74"/>
<instance part="K1" gate="G$2" x="231.14" y="73.66"/>
<instance part="P+6" gate="1" x="203.2" y="86.36"/>
<instance part="CON2" gate="A" x="187.96" y="101.6" rot="MR270"/>
<instance part="CON1" gate="A" x="231.14" y="101.6" rot="MR270"/>
<instance part="R4" gate="A" x="106.68" y="15.24" rot="R90"/>
<instance part="Q1" gate="A" x="48.26" y="40.64" rot="R90"/>
<instance part="U$2" gate="A" x="180.34" y="25.4" smashed="yes" rot="R180"/>
<instance part="GND5" gate="1" x="187.96" y="17.78"/>
<instance part="C10" gate="G$1" x="119.38" y="22.86"/>
<instance part="R7" gate="A" x="132.08" y="17.78"/>
<instance part="R8" gate="A" x="106.68" y="81.28" rot="R270"/>
<instance part="R9" gate="A" x="106.68" y="93.98" rot="R180"/>
<instance part="R10" gate="A" x="116.84" y="93.98" rot="R180"/>
<instance part="P+7" gate="1" x="99.06" y="93.98" rot="R90"/>
<instance part="GND9" gate="1" x="124.46" y="93.98" rot="R90"/>
<instance part="C8" gate="G$1" x="134.62" y="27.94"/>
<instance part="C9" gate="G$1" x="137.16" y="30.48" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="XTAL1"/>
<wire x1="45.72" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="2"/>
<wire x1="48.26" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="43.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="XTAL2_(PC0)"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="A" pin="1"/>
<wire x1="48.26" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="38.1"/>
</segment>
</net>
<net name="USBCON_N" class="0">
<segment>
<pinref part="USB" gate="A" pin="D-"/>
<wire x1="-5.08" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D-CON"/>
</segment>
</net>
<net name="USBCON_P" class="0">
<segment>
<pinref part="USB" gate="A" pin="D+"/>
<wire x1="-5.08" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D+CON"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="USB" gate="A" pin="GND"/>
<wire x1="-5.08" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="38.1" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="0" y="25.4"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="UGND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="50.8" y="22.86"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="38.1" y="38.1"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="40.64" y="66.04"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="35.56" y="66.04"/>
</segment>
<segment>
<pinref part="SPI" gate="1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="157.48" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="157.48" y="48.26"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I6"/>
<pinref part="IC3" gate="A" pin="I5"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I4"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
<pinref part="IC3" gate="A" pin="I3"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="157.48" y="58.42"/>
<wire x1="154.94" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="157.48" y="53.34"/>
<wire x1="157.48" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="157.48" y="60.96"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="154.94" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R4" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="187.96" y1="25.4" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="0" y1="60.96" x2="0" y2="48.26" width="0.1524" layer="91"/>
<pinref part="USB" gate="A" pin="VCC"/>
<wire x1="0" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="AVCC"/>
<pinref part="IC1" gate="A" pin="VCC"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<junction x="50.8" y="73.66"/>
<pinref part="IC1" gate="A" pin="UVCC"/>
<junction x="50.8" y="71.12"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="35.56" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="40.64" y="73.66"/>
<wire x1="40.64" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="35.56" y="73.66"/>
<pinref part="IC2" gate="A" pin="VBUS"/>
<wire x1="30.48" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="73.66"/>
</segment>
<segment>
<pinref part="SPI" gate="1" pin="VCC"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="IC3" gate="A" pin="CD+"/>
<wire x1="190.5" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R9" gate="A" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
</net>
<net name="USBR_P" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D+µC"/>
<wire x1="20.32" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBC_N" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D-"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="50.8" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBC_P" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D+"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="38.1" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBR_N" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D-µC"/>
<wire x1="20.32" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+3V3"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SPI" gate="1" pin="SCLK"/>
<pinref part="IC1" gate="A" pin="(SCLK)_PB1"/>
<wire x1="121.92" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SPI" gate="1" pin="MOSI"/>
<pinref part="IC1" gate="A" pin="(PDI/MOSI)_PB2"/>
<wire x1="121.92" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SPI" gate="1" pin="MISO"/>
<pinref part="IC1" gate="A" pin="(PDO/MISO)_PB3"/>
<wire x1="121.92" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!RESET!_(PC1/DW)"/>
<wire x1="50.8" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SPI" gate="1" pin="RESET"/>
<wire x1="114.3" y1="5.08" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="149.86" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="149.86" y="38.1"/>
<pinref part="IC1" gate="A" pin="(OC0B)_PD0"/>
<wire x1="149.86" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAP" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="175.26" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<label x="185.42" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="187.96" y1="50.8" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="O7"/>
<wire x1="182.88" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="K2" gate="G$2" pin="P"/>
<pinref part="CON2" gate="A" pin="2"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="K2" gate="G$2" pin="S"/>
<pinref part="CON2" gate="A" pin="1"/>
<wire x1="182.88" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="K2" gate="G$2" pin="O"/>
<pinref part="CON2" gate="A" pin="3"/>
<wire x1="193.04" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="K1" gate="G$2" pin="S"/>
<pinref part="CON1" gate="A" pin="1"/>
<wire x1="226.06" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="228.6" y1="78.74" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K1" gate="G$2" pin="P"/>
<pinref part="CON1" gate="A" pin="2"/>
<wire x1="231.14" y1="71.12" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="K1" gate="G$2" pin="O"/>
<pinref part="CON1" gate="A" pin="3"/>
<wire x1="236.22" y1="78.74" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="78.74" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O2"/>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="63.5" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I7"/>
<pinref part="IC1" gate="A" pin="PC4"/>
<wire x1="106.68" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I2"/>
<wire x1="152.4" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="(OC1B)_PC5"/>
<wire x1="106.68" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="(!HWB!/T0/!CTS!/AIN6)_PD7"/>
<pinref part="R4" gate="A" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="A" pin="2"/>
<wire x1="175.26" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="(AIN3)_PD4"/>
<wire x1="134.62" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<junction x="134.62" y="22.86"/>
</segment>
</net>
<net name="CAP2" class="0">
<segment>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="137.16" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<label x="177.8" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="R10" gate="A" pin="2"/>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="106.68" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="111.76" y="93.98"/>
<pinref part="IC1" gate="A" pin="(AIN0)_PD1"/>
<wire x1="111.76" y1="86.36" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="86.36"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="IC1" gate="A" pin="(!SS!)_PB0"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="A" pin="(TXD1)_PD3"/>
<wire x1="106.68" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<junction x="134.62" y="30.48"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="(AIN2)_PC2"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="(XCK1/AIN4)_PD5"/>
<wire x1="119.38" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="127" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="(!RTS!/AIN5)_PD6"/>
<wire x1="109.22" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<junction x="119.38" y="17.78"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="A" pin="(RXD1/AIN1)_PD2"/>
<wire x1="142.24" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="3"/>
<wire x1="175.26" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="142.24" y1="30.48" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
