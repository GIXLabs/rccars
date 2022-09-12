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
<package name="L9100S">
<pad name="B-1A" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="B-2A" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="VCC" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A-1A" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="A-1B" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.127" layer="21"/>
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
<symbol name="L9110S">
<pin name="B-1A" x="-7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="B-2A" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="-5.08" length="middle" rot="R90"/>
<pin name="A-1A" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="A-1B" x="5.08" y="-5.08" length="middle" rot="R90"/>
<wire x1="-12.7" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="0" width="0.254" layer="94"/>
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
<deviceset name="L9110S">
<gates>
<gate name="G$1" symbol="L9110S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L9100S">
<connects>
<connect gate="G$1" pin="A-1A" pad="A-1A"/>
<connect gate="G$1" pin="A-1B" pad="A-1B"/>
<connect gate="G$1" pin="B-1A" pad="B-1A"/>
<connect gate="G$1" pin="B-2A" pad="B-2A"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="U$1" library="RC Car" deviceset="ARDUINO-NANO-JUMPER-1" device=""/>
<part name="U$2" library="RC Car" deviceset="L9110S" device=""/>
<part name="U$7" library="RC Car" deviceset="ARDUINO-NANO-JUMPER-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="30.48" smashed="yes"/>
<instance part="U$2" gate="G$1" x="99.06" y="50.8" smashed="yes" rot="R270"/>
<instance part="U$7" gate="G$1" x="154.94" y="68.58" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="D06" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D06"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A-1A"/>
<wire x1="71.12" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D05" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D05"/>
<pinref part="U$2" gate="G$1" pin="A-1B"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VIN"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="154.94" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B-2A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B-1A"/>
<wire x1="93.98" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
