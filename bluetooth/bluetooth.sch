<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RC Car">
<packages>
<package name="ARDUINO-NANO-JUMPER-1">
<pad name="RX0" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="RST" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D2" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D6" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D7" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D8" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D9" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D10" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D11" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D12" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="TX1" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
</package>
<package name="CAP">
<pad name="POS" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="NEG" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="ARDUINO-NANO-JUMPER-2">
<pad name="A4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5V" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="RST" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="VIN" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A0" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="REF" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3V3" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D13" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-JUMPER-1">
<pin name="D12" x="-15.24" y="0" length="middle" rot="R90"/>
<pin name="D11" x="-12.7" y="0" length="middle" rot="R90"/>
<pin name="D10" x="-10.16" y="0" length="middle" rot="R90"/>
<pin name="D09" x="-7.62" y="0" length="middle" rot="R90"/>
<pin name="D08" x="-5.08" y="0" length="middle" rot="R90"/>
<pin name="D07" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="D06" x="0" y="0" length="middle" rot="R90"/>
<pin name="D05" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="D04" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="D03" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="D02" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="GND" x="12.7" y="0" length="middle" rot="R90"/>
<pin name="RST" x="15.24" y="0" length="middle" rot="R90"/>
<pin name="RX0" x="17.78" y="0" length="middle" rot="R90"/>
<pin name="TX1" x="20.32" y="0" length="middle" rot="R90"/>
</symbol>
<symbol name="CAP">
<pin name="POS" x="-5.08" y="0" length="middle" rot="R90"/>
<pin name="NEG" x="0" y="0" length="middle" rot="R90"/>
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="ARDUIN0-NANO-JUMPER-2">
<pin name="A4" x="0" y="0" length="middle" rot="R270"/>
<pin name="A5" x="2.54" y="0" length="middle" rot="R270"/>
<pin name="A3" x="-2.54" y="0" length="middle" rot="R270"/>
<pin name="A6" x="5.08" y="0" length="middle" rot="R270"/>
<pin name="A2" x="-5.08" y="0" length="middle" rot="R270"/>
<pin name="A7" x="7.62" y="0" length="middle" rot="R270"/>
<pin name="A1" x="-7.62" y="0" length="middle" rot="R270"/>
<pin name="5V" x="10.16" y="0" length="middle" rot="R270"/>
<pin name="A0" x="-10.16" y="0" length="middle" rot="R270"/>
<pin name="RST" x="12.7" y="0" length="middle" rot="R270"/>
<pin name="REF" x="-12.7" y="0" length="middle" rot="R270"/>
<pin name="GND" x="15.24" y="0" length="middle" rot="R270"/>
<pin name="3V3" x="-15.24" y="0" length="middle" rot="R270"/>
<pin name="VIN" x="17.78" y="0" length="middle" rot="R270"/>
<pin name="D13" x="-17.78" y="0" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-JUMPER-1">
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-JUMPER-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-JUMPER-1">
<connects>
<connect gate="G$1" pin="D02" pad="D2"/>
<connect gate="G$1" pin="D03" pad="D3"/>
<connect gate="G$1" pin="D04" pad="D4"/>
<connect gate="G$1" pin="D05" pad="D5"/>
<connect gate="G$1" pin="D06" pad="D6"/>
<connect gate="G$1" pin="D07" pad="D7"/>
<connect gate="G$1" pin="D08" pad="D8"/>
<connect gate="G$1" pin="D09" pad="D9"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX0" pad="RX0"/>
<connect gate="G$1" pin="TX1" pad="TX1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP">
<gates>
<gate name="G$1" symbol="CAP" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CAP">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO-NANO-JUMPER-2">
<gates>
<gate name="G$1" symbol="ARDUIN0-NANO-JUMPER-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-JUMPER-2">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc_car" urn="urn:adsk.wipprod:fs.file:vf.fgQwCaWcTkmiVhJVEIHLkw">
<packages>
<package name="RESISTOR" library_version="2">
<pad name="POS" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="NEG" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR" library_version="2">
<pin name="POS" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="NEG" x="2.54" y="0" length="middle" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" library_version="2">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lib" urn="urn:adsk.wipprod:fs.file:vf._i6sdLcnRdaUxdluK4DOdQ">
<packages>
<package name="HC-05" urn="urn:adsk.eagle:footprint:37038259/2" library_version="11">
<pad name="EN" x="-6.35" y="0" drill="1.016" diameter="1.778"/>
<pad name="VCC" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="GND" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="TXD" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="RXD" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="STATE" x="6.35" y="0" drill="1.016" diameter="1.778"/>
<text x="2.54" y="25.4" size="0.6096" layer="51" rot="R90">Note: this footprint 
assumes the board 
will be placed with 
the labels up</text>
<text x="-2.54" y="15.24" size="1.778" layer="21" rot="R90">LABELS UP</text>
<text x="7.62" y="15.24" size="1.778" layer="21" rot="R90">HC-05
</text>
<text x="-5.715" y="-5.08" size="1.27" layer="21" rot="R90">EN</text>
<text x="-3.175" y="-5.08" size="1.27" layer="21" rot="R90">VCC</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" rot="R90">GND</text>
<text x="6.985" y="-6.985" size="1.27" layer="21" rot="R90">STATE</text>
<text x="1.905" y="-5.08" size="1.27" layer="21" rot="R90">TXD</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" rot="R90">RXD</text>
<wire x1="8.1915" y1="0" x2="-8.1915" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.1915" y1="0" x2="-8.1915" y2="50.8" width="0.1524" layer="21"/>
<wire x1="-8.1915" y1="50.8" x2="8.1915" y2="50.8" width="0.1524" layer="21"/>
<wire x1="8.1915" y1="50.8" x2="8.1915" y2="0" width="0.1524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="HC-05" urn="urn:adsk.eagle:package:37038261/2" type="box">
<packageinstances>
<packageinstance name="HC-05"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BLUETOOTH" urn="urn:adsk.eagle:symbol:37038260/1" library_version="8">
<pin name="STATE" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="RXD" x="-20.32" y="0" length="middle"/>
<pin name="TXD" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-20.32" y="5.08" length="middle"/>
<pin name="EN" x="-20.32" y="-5.08" length="middle"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="12.7" size="1.778" layer="94">HC-05</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC-05" urn="urn:adsk.eagle:component:37038262/2" library_version="11">
<gates>
<gate name="G$1" symbol="BLUETOOTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-05">
<connects>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="STATE" pad="STATE"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37038261/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/2">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/6" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/4" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
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
<part name="U$1" library="RC Car" deviceset="ARDUINO-NANO-JUMPER-1" device=""/>
<part name="U$3" library="rc_car" library_urn="urn:adsk.wipprod:fs.file:vf.fgQwCaWcTkmiVhJVEIHLkw" deviceset="RESISTOR" device=""/>
<part name="U$4" library="rc_car" library_urn="urn:adsk.wipprod:fs.file:vf.fgQwCaWcTkmiVhJVEIHLkw" deviceset="RESISTOR" device=""/>
<part name="POWER" library="RC Car" deviceset="CAP" device=""/>
<part name="U$2" library="RC Car" deviceset="ARDUINO-NANO-JUMPER-2" device=""/>
<part name="U$5" library="lib" library_urn="urn:adsk.wipprod:fs.file:vf._i6sdLcnRdaUxdluK4DOdQ" deviceset="HC-05" device="" package3d_urn="urn:adsk.eagle:package:37038261/2" value="HC-05"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-2.54" y="20.32" smashed="yes" rot="R90"/>
<instance part="U$3" gate="G$1" x="45.72" y="2.54" smashed="yes"/>
<instance part="U$4" gate="G$1" x="63.5" y="2.54" smashed="yes"/>
<instance part="POWER" gate="G$1" x="48.26" y="-17.78" smashed="yes"/>
<instance part="U$2" gate="G$1" x="99.06" y="22.86" smashed="yes" rot="R90"/>
<instance part="U$5" gate="G$1" x="53.34" y="71.12" smashed="yes"/>
<instance part="SUPPLY1" gate="G$1" x="17.78" y="81.28" smashed="yes">
<attribute name="VALUE" x="17.653" y="84.328" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="121.92" y="33.02" smashed="yes">
<attribute name="VALUE" x="121.793" y="36.068" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="86.36" y="60.96" smashed="yes">
<attribute name="VALUE" x="86.36" y="58.42" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-20.32" y="30.48" smashed="yes">
<attribute name="VALUE" x="-20.32" y="27.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="76.2" y="25.4" smashed="yes">
<attribute name="VALUE" x="76.2" y="22.86" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RX" class="0">
<segment>
<wire x1="48.26" y1="2.54" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<wire x1="53.34" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="POS"/>
<pinref part="U$3" gate="G$1" pin="NEG"/>
<wire x1="48.26" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="D02" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D02"/>
<wire x1="-2.54" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="POS"/>
</segment>
</net>
<net name="D03" class="0">
<segment>
<wire x1="22.86" y1="53.34" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D03"/>
<wire x1="22.86" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="83.82" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="68.58" y="2.54"/>
<pinref part="POWER" gate="G$1" pin="NEG"/>
<wire x1="68.58" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="NEG"/>
<junction x="76.2" y="30.48"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-2.54" y1="33.02" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="33.02" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="+5V"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="91.44" y1="33.02" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="POWER" gate="G$1" pin="POS"/>
<wire x1="43.18" y1="-25.4" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="99.06" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="33.02"/>
<pinref part="SUPPLY2" gate="G$1" pin="+5V"/>
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
