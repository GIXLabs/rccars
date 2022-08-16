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
<package name="ARDUINO-NANO-V3">
<pad name="D12" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D11" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D10" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D09" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D08" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D07" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D06" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D05" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D04" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D03" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="D02" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="RST" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="RX0" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="TX1" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="VIN" x="17.78" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="GND@1" x="15.24" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="RST@1" x="12.7" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="5V" x="10.16" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A07" x="7.62" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A06" x="5.08" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A05" x="2.54" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A04" x="0" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A03" x="-2.54" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A02" x="-5.08" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A01" x="-7.62" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="A00" x="-10.16" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="REF" x="-12.7" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="3V3" x="-15.24" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<pad name="D13" x="-17.78" y="-15.24" drill="1.016" shape="long" rot="R90"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-17.78" x2="20.32" y2="-17.78" width="0.127" layer="21"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.32" y1="2.54" x2="-20.32" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="POWER-IN">
<pad name="POS" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="NEG" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
</package>
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
<symbol name="ARDUINO-NANO-V3">
<pin name="D12" x="-17.78" y="5.08" length="middle" rot="R90"/>
<pin name="D11" x="-15.24" y="5.08" length="middle" rot="R90"/>
<pin name="D10" x="-12.7" y="5.08" length="middle" rot="R90"/>
<pin name="D09" x="-10.16" y="5.08" length="middle" rot="R90"/>
<pin name="D08" x="-7.62" y="5.08" length="middle" rot="R90"/>
<pin name="D07" x="-5.08" y="5.08" length="middle" rot="R90"/>
<pin name="D06" x="-2.54" y="5.08" length="middle" rot="R90"/>
<pin name="D05" x="0" y="5.08" length="middle" rot="R90"/>
<pin name="D04" x="2.54" y="5.08" length="middle" rot="R90"/>
<pin name="D03" x="5.08" y="5.08" length="middle" rot="R90"/>
<pin name="D02" x="7.62" y="5.08" length="middle" rot="R90"/>
<pin name="GND" x="10.16" y="5.08" length="middle" rot="R90"/>
<pin name="RST" x="12.7" y="5.08" length="middle" rot="R90"/>
<pin name="RX0" x="15.24" y="5.08" length="middle" rot="R90"/>
<pin name="TX1" x="17.78" y="5.08" length="middle" rot="R90"/>
<pin name="VIN" x="17.78" y="-10.16" length="middle" rot="R270"/>
<pin name="GND@1" x="15.24" y="-10.16" length="middle" rot="R270"/>
<pin name="RST@1" x="12.7" y="-10.16" length="middle" rot="R270"/>
<pin name="5V" x="10.16" y="-10.16" length="middle" rot="R270"/>
<pin name="A07" x="7.62" y="-10.16" length="middle" rot="R270"/>
<pin name="A06" x="5.08" y="-10.16" length="middle" rot="R270"/>
<pin name="A05" x="2.54" y="-10.16" length="middle" rot="R270"/>
<pin name="A04" x="0" y="-10.16" length="middle" rot="R270"/>
<pin name="A03" x="-2.54" y="-10.16" length="middle" rot="R270"/>
<pin name="A02" x="-5.08" y="-10.16" length="middle" rot="R270"/>
<pin name="A01" x="-7.62" y="-10.16" length="middle" rot="R270"/>
<pin name="A00" x="-10.16" y="-10.16" length="middle" rot="R270"/>
<pin name="REF" x="-12.7" y="-10.16" length="middle" rot="R270"/>
<pin name="3V3" x="-15.24" y="-10.16" length="middle" rot="R270"/>
<pin name="D13" x="-17.78" y="-10.16" length="middle" rot="R270"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="20.32" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="POWER-IN">
<pin name="POS" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="NEG" x="2.54" y="0" length="middle" rot="R90"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
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
<deviceset name="ARDUINO-NANO-V3">
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-V3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-V3">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A00" pad="A00"/>
<connect gate="G$1" pin="A01" pad="A01"/>
<connect gate="G$1" pin="A02" pad="A02"/>
<connect gate="G$1" pin="A03" pad="A03"/>
<connect gate="G$1" pin="A04" pad="A04"/>
<connect gate="G$1" pin="A05" pad="A05"/>
<connect gate="G$1" pin="A06" pad="A06"/>
<connect gate="G$1" pin="A07" pad="A07"/>
<connect gate="G$1" pin="D02" pad="D02"/>
<connect gate="G$1" pin="D03" pad="D03"/>
<connect gate="G$1" pin="D04" pad="D04"/>
<connect gate="G$1" pin="D05" pad="D05"/>
<connect gate="G$1" pin="D06" pad="D06"/>
<connect gate="G$1" pin="D07" pad="D07"/>
<connect gate="G$1" pin="D08" pad="D08"/>
<connect gate="G$1" pin="D09" pad="D09"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST@1" pad="RST@1"/>
<connect gate="G$1" pin="RX0" pad="RX0"/>
<connect gate="G$1" pin="TX1" pad="TX1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER-IN">
<gates>
<gate name="G$1" symbol="POWER-IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWER-IN">
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
<part name="U$1" library="RC Car" deviceset="ARDUINO-NANO-V3" device=""/>
<part name="U$3" library="RC Car" deviceset="POWER-IN" device=""/>
<part name="U$2" library="RC Car" deviceset="ARDUINO-NANO-JUMPER-1" device=""/>
<part name="U$5" library="RC Car" deviceset="ARDUINO-NANO-JUMPER-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$3" gate="G$1" x="40.64" y="-17.78" smashed="yes" rot="R90"/>
<instance part="U$2" gate="G$1" x="-2.54" y="27.94" smashed="yes"/>
<instance part="U$5" gate="G$1" x="0" y="-35.56" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="D02" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D02"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D02"/>
</segment>
</net>
<net name="D03" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D03"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D03"/>
</segment>
</net>
<net name="D05" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D05"/>
<wire x1="0" y1="5.08" x2="0" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D05"/>
</segment>
</net>
<net name="D06" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D06"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D06"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D10"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D11"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<pinref part="U$3" gate="G$1" pin="POS"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VIN"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="-20.32"/>
</segment>
</net>
<net name="D09" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D09"/>
<pinref part="U$2" gate="G$1" pin="D09"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<pinref part="U$5" gate="G$1" pin="5V"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX1"/>
<pinref part="U$2" gate="G$1" pin="TX1"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX0"/>
<pinref part="U$2" gate="G$1" pin="RX0"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="RST@1"/>
<pinref part="U$5" gate="G$1" pin="RST"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D04" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D04"/>
<pinref part="U$2" gate="G$1" pin="D04"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D07" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D07"/>
<pinref part="U$2" gate="G$1" pin="D07"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D08" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D08"/>
<pinref part="U$2" gate="G$1" pin="D08"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<pinref part="U$2" gate="G$1" pin="D12"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A07" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A07"/>
<pinref part="U$5" gate="G$1" pin="A7"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A06" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A06"/>
<pinref part="U$5" gate="G$1" pin="A6"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A05" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A05"/>
<pinref part="U$5" gate="G$1" pin="A5"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A04" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A04"/>
<pinref part="U$5" gate="G$1" pin="A4"/>
<wire x1="0" y1="-10.16" x2="0" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A03" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A03"/>
<pinref part="U$5" gate="G$1" pin="A3"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A02" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A02"/>
<pinref part="U$5" gate="G$1" pin="A2"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A01" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A01"/>
<pinref part="U$5" gate="G$1" pin="A1"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A00" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A00"/>
<pinref part="U$5" gate="G$1" pin="A0"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="REF"/>
<pinref part="U$5" gate="G$1" pin="REF"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<pinref part="U$5" gate="G$1" pin="3V3"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<pinref part="U$5" gate="G$1" pin="D13"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="30.48" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="NEG"/>
<wire x1="40.64" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="-10.16"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<junction x="10.16" y="5.08"/>
<junction x="15.24" y="-7.62"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
