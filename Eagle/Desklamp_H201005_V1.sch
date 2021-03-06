<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1.27" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.635" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<library name="rcl">
<packages>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="R0805">
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
<package name="R0402">
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
<package name="R0603">
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
<package name="R0805W">
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
<package name="R1005">
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
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
<package name="R1206W">
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
<package name="R1210">
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
<package name="R1210W">
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
<package name="R2010">
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
<package name="R2010W">
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
<package name="R2012">
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
<package name="R2012W">
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
<package name="R2512">
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
<package name="R2512W">
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
<package name="R3216">
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
<package name="R3216W">
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
<package name="R3225">
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
<package name="R3225W">
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
<package name="R5025">
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
<package name="R5025W">
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
<package name="R6332">
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
<package name="R6332W">
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
<package name="M0805">
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
<package name="M1206">
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
<package name="M1406">
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
<package name="M2012">
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
<package name="M2309">
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
<package name="M3216">
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
<package name="M3516">
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
<package name="M5923">
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
<package name="0204/5">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
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
<package name="0207/15">
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
<package name="0207/2V">
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
<package name="0207/5V">
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
<package name="0207/7">
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
<package name="0309/10">
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
<package name="0309/12">
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
<package name="0309V">
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
<package name="0411/12">
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
<package name="0411/15">
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
<package name="0411V">
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
<package name="0414/15">
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
<package name="0414V">
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
<package name="0617/17">
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
<package name="0617/22">
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
<package name="0617V">
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
<package name="0922/22">
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
<package name="P0613V">
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
<package name="P0613/15">
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
<package name="P0817/22">
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
<package name="P0817V">
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
<package name="V234/12">
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
<package name="V235/17">
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
<package name="V526-0">
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
<package name="0922V">
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
<package name="RDH/15">
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
<package name="R0201">
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
<package name="VTA52">
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
<package name="VTA53">
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
<package name="VTA54">
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
<package name="VTA55">
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
<package name="VTA56">
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
<package name="VMTA55">
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
<package name="VMTB60">
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
<package name="WSC0001">
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
<package name="WSC0002">
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
<package name="WSC01/2">
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
<package name="WSC2515">
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
<package name="WSC4527">
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
<package name="WSC6927">
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
<package name="R1218">
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
<package name="1812X7R">
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
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
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
<device name="R1005" package="R1005">
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
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<library name="wirepad">
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lumberg">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2410_08">
<hole x="-2.25" y="0" drill="1"/>
<hole x="2.25" y="0" drill="1"/>
<pad name="1" x="3.5" y="2.1" drill="0.92"/>
<pad name="2" x="1" y="2.1" drill="0.92"/>
<pad name="3" x="-1" y="2.1" drill="0.92"/>
<pad name="4" x="-3.5" y="2.1" drill="0.92"/>
<pad name="P$1" x="-5.7" y="0" drill="1" diameter="1.6" shape="long" rot="R90"/>
<wire x1="-6.2" y1="0.75" x2="-5.2" y2="0.75" width="0" layer="46" curve="-180"/>
<wire x1="-5.2" y1="0.75" x2="-5.2" y2="-0.75" width="0" layer="46"/>
<wire x1="-6.2" y1="0.75" x2="-6.2" y2="-0.75" width="0" layer="46"/>
<wire x1="-6.2" y1="-0.75" x2="-5.2" y2="-0.75" width="0" layer="46" curve="180"/>
<pad name="P$2" x="5.7" y="0" drill="1" diameter="1.6" shape="long" rot="R90"/>
<wire x1="5.2" y1="0.75" x2="6.2" y2="0.75" width="0" layer="46" curve="-180"/>
<wire x1="6.2" y1="0.75" x2="6.2" y2="-0.75" width="0" layer="46"/>
<wire x1="5.2" y1="0.75" x2="5.2" y2="-0.75" width="0" layer="46"/>
<wire x1="5.2" y1="-0.75" x2="6.2" y2="-0.75" width="0" layer="46" curve="180"/>
<wire x1="6" y1="1" x2="-6" y2="1" width="0.254" layer="21"/>
<wire x1="-6" y1="1" x2="-6" y2="-17.65" width="0.254" layer="21"/>
<wire x1="-6" y1="-17.65" x2="6" y2="-17.65" width="0.254" layer="21"/>
<wire x1="6" y1="-17.65" x2="6" y2="1" width="0.254" layer="21"/>
<wire x1="-6.5" y1="-2.7" x2="6.5" y2="-2.7" width="0.127" layer="51" style="shortdash"/>
<text x="-7" y="-2" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.25" y="-2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.75" y1="1" x2="-3.25" y2="2.25" layer="21"/>
<rectangle x1="-1.25" y1="1" x2="-0.75" y2="2.25" layer="21"/>
<rectangle x1="0.75" y1="1" x2="1.25" y2="2.25" layer="21"/>
<rectangle x1="3.25" y1="1" x2="3.75" y2="2.25" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="USB-A">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="2.54" layer="94" rot="R90">USB</text>
<pin name="VCC" x="-5.08" y="2.54" length="short" direction="pas"/>
<pin name="D+" x="-5.08" y="-2.54" length="short" direction="pas"/>
<pin name="D-" x="-5.08" y="0" length="short" direction="pas"/>
<pin name="GND" x="-5.08" y="-5.08" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2410_08" prefix="USB">
<gates>
<gate name="G$1" symbol="USB-A" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="2410_08">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-fet">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1854" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6576" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1854" width="0.1524" layer="21"/>
<wire x1="0.6326" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="N-MOSFET">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLML2402" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="N-MOSFET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="SOIC14">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-4.267" y1="-1.791" x2="4.267" y2="-1.791" width="0.1524" layer="51"/>
<wire x1="4.267" y1="-1.791" x2="4.267" y2="1.791" width="0.1524" layer="21"/>
<wire x1="4.267" y1="1.791" x2="-4.267" y2="1.791" width="0.1524" layer="51"/>
<wire x1="-4.267" y1="1.791" x2="-4.267" y2="-1.791" width="0.1524" layer="21"/>
<circle x="-3.5052" y="-0.7747" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="14" x="-3.81" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-2.54" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="-1.27" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="13" x="-2.54" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="12" x="-1.27" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="0" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="11" x="0" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.27" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="2.54" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="10" x="1.27" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="9" x="2.54" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="3.81" y="-2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="3.81" y="2.6035" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-4.5085" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.6985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.9878" y1="1.8415" x2="-3.6322" y2="2.8575" layer="51"/>
<rectangle x1="-2.7178" y1="1.8415" x2="-2.3622" y2="2.8575" layer="51"/>
<rectangle x1="-1.4478" y1="1.8415" x2="-1.0922" y2="2.8575" layer="51"/>
<rectangle x1="-0.1778" y1="1.8415" x2="0.1778" y2="2.8575" layer="51"/>
<rectangle x1="1.0922" y1="1.8415" x2="1.4478" y2="2.8575" layer="51"/>
<rectangle x1="2.3622" y1="1.8415" x2="2.7178" y2="2.8575" layer="51"/>
<rectangle x1="3.6322" y1="1.8415" x2="3.9878" y2="2.8575" layer="51"/>
<rectangle x1="3.6322" y1="-2.8575" x2="3.9878" y2="-1.8415" layer="51"/>
<rectangle x1="2.3622" y1="-2.8575" x2="2.7178" y2="-1.8415" layer="51"/>
<rectangle x1="1.0922" y1="-2.8575" x2="1.4478" y2="-1.8415" layer="51"/>
<rectangle x1="-0.1778" y1="-2.8575" x2="0.1778" y2="-1.8415" layer="51"/>
<rectangle x1="-1.4478" y1="-2.8575" x2="-1.0922" y2="-1.8415" layer="51"/>
<rectangle x1="-2.7178" y1="-2.8575" x2="-2.3622" y2="-1.8415" layer="51"/>
<rectangle x1="-3.9878" y1="-2.8575" x2="-3.6322" y2="-1.8415" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="QFN/MLF20">
<description>&lt;b&gt;HP-VFQFP-N20&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.375" y1="2.05" x2="-2.05" y2="2.375" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.375" x2="2.05" y2="2.375" width="0.254" layer="51"/>
<wire x1="2.05" y1="-2.375" x2="-2.05" y2="-2.375" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.375" x2="-2.375" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.375" y1="-2.05" x2="-2.375" y2="2.05" width="0.254" layer="51"/>
<wire x1="2.375" y1="2.05" x2="2.375" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.375" x2="2.375" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.375" y1="-2.05" x2="2.05" y2="-2.375" width="0.254" layer="21"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.25" y="1.3" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="2" x="-2.25" y="0.65" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="3" x="-2.25" y="0" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="4" x="-2.25" y="-0.65" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="5" x="-2.25" y="-1.3" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="6" x="-1.3" y="-2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="7" x="-0.65" y="-2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="8" x="0" y="-2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="9" x="0.65" y="-2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="10" x="1.3" y="-2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="11" x="2.25" y="-1.3" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="12" x="2.25" y="-0.65" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="13" x="2.25" y="0" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="14" x="2.25" y="0.65" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="15" x="2.25" y="1.3" dx="0.9" dy="0.35" layer="1" roundness="50"/>
<smd name="16" x="1.3" y="2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="17" x="0.65" y="2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="18" x="0" y="2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="19" x="-0.65" y="2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<smd name="20" x="-1.3" y="2.25" dx="0.35" dy="0.9" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.35" y1="1.15" x2="-1.9" y2="1.45" layer="51"/>
<rectangle x1="-2.35" y1="0.5" x2="-1.9" y2="0.8" layer="51"/>
<rectangle x1="-2.35" y1="-0.15" x2="-1.9" y2="0.15" layer="51"/>
<rectangle x1="-2.35" y1="-0.8" x2="-1.9" y2="-0.5" layer="51"/>
<rectangle x1="-2.35" y1="-1.45" x2="-1.9" y2="-1.15" layer="51"/>
<rectangle x1="-1.45" y1="-2.35" x2="-1.15" y2="-1.9" layer="51"/>
<rectangle x1="-0.8" y1="-2.35" x2="-0.5" y2="-1.9" layer="51"/>
<rectangle x1="-0.15" y1="-2.35" x2="0.15" y2="-1.9" layer="51"/>
<rectangle x1="0.5" y1="-2.35" x2="0.8" y2="-1.9" layer="51"/>
<rectangle x1="1.15" y1="-2.35" x2="1.45" y2="-1.9" layer="51"/>
<rectangle x1="1.9" y1="-1.45" x2="2.35" y2="-1.15" layer="51"/>
<rectangle x1="1.9" y1="-0.8" x2="2.35" y2="-0.5" layer="51"/>
<rectangle x1="1.9" y1="-0.15" x2="2.35" y2="0.15" layer="51"/>
<rectangle x1="1.9" y1="0.5" x2="2.35" y2="0.8" layer="51"/>
<rectangle x1="1.9" y1="1.15" x2="2.35" y2="1.45" layer="51"/>
<rectangle x1="1.15" y1="1.9" x2="1.45" y2="2.35" layer="51"/>
<rectangle x1="0.5" y1="1.9" x2="0.8" y2="2.35" layer="51"/>
<rectangle x1="-0.15" y1="1.9" x2="0.15" y2="2.35" layer="51"/>
<rectangle x1="-0.8" y1="1.9" x2="-0.5" y2="2.35" layer="51"/>
<rectangle x1="-1.45" y1="1.9" x2="-1.15" y2="2.35" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY24/44/84">
<wire x1="-2.54" y1="17.78" x2="45.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="-17.78" width="0.254" layer="94"/>
<wire x1="45.72" y1="-17.78" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<text x="-2.54" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-7.62" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="-7.62" y="-2.54" length="middle" direction="pwr"/>
<pin name="(PCINT7/ICP/OC0B/ADC7)PA7" x="50.8" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="(PCINT5/OC1B/MISO/DO/ADC5)PA5" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="(PCINT4/T1/SCL/USCK/ADC4)PA4" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="(PCINT3/T0/ADC3)PA3" x="50.8" y="-7.62" length="middle" rot="R180"/>
<pin name="(PCINT2/AIN1/ADC2)PA2" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="(PCINT1/AIN0/ADC1)PA1" x="50.8" y="-12.7" length="middle" rot="R180"/>
<pin name="(PCINT0/AREF/ADC0)PA0" x="50.8" y="-15.24" length="middle" rot="R180"/>
<pin name="(PCINT11/RESET/DW)PB3" x="50.8" y="15.24" length="middle" rot="R180"/>
<pin name="(PCINT10/INT0/OC0A/CKOUT)PB2" x="50.8" y="12.7" length="middle" rot="R180"/>
<pin name="(PCINT9/XTAL2)PB1" x="50.8" y="10.16" length="middle" rot="R180"/>
<pin name="(PCINT8/XTAL1/CLKI)PB0" x="50.8" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY24/44/84" prefix="IC">
<gates>
<gate name="1" symbol="ATTINY24/44/84" x="0" y="0"/>
</gates>
<devices>
<device name="-SSU" package="SOIC14">
<connects>
<connect gate="1" pin="(PCINT0/AREF/ADC0)PA0" pad="13"/>
<connect gate="1" pin="(PCINT1/AIN0/ADC1)PA1" pad="12"/>
<connect gate="1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="5"/>
<connect gate="1" pin="(PCINT11/RESET/DW)PB3" pad="4"/>
<connect gate="1" pin="(PCINT2/AIN1/ADC2)PA2" pad="11"/>
<connect gate="1" pin="(PCINT3/T0/ADC3)PA3" pad="10"/>
<connect gate="1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="9"/>
<connect gate="1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="8"/>
<connect gate="1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="7"/>
<connect gate="1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="6"/>
<connect gate="1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="1" pin="(PCINT9/XTAL2)PB1" pad="3"/>
<connect gate="1" pin="GND" pad="14"/>
<connect gate="1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PU" package="DIL14">
<connects>
<connect gate="1" pin="(PCINT0/AREF/ADC0)PA0" pad="13"/>
<connect gate="1" pin="(PCINT1/AIN0/ADC1)PA1" pad="12"/>
<connect gate="1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="5"/>
<connect gate="1" pin="(PCINT11/RESET/DW)PB3" pad="4"/>
<connect gate="1" pin="(PCINT2/AIN1/ADC2)PA2" pad="11"/>
<connect gate="1" pin="(PCINT3/T0/ADC3)PA3" pad="10"/>
<connect gate="1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="9"/>
<connect gate="1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="8"/>
<connect gate="1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="7"/>
<connect gate="1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="6"/>
<connect gate="1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="1" pin="(PCINT9/XTAL2)PB1" pad="3"/>
<connect gate="1" pin="GND" pad="14"/>
<connect gate="1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MU" package="QFN/MLF20">
<connects>
<connect gate="1" pin="(PCINT0/AREF/ADC0)PA0" pad="5"/>
<connect gate="1" pin="(PCINT1/AIN0/ADC1)PA1" pad="4"/>
<connect gate="1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2" pad="14"/>
<connect gate="1" pin="(PCINT11/RESET/DW)PB3" pad="13"/>
<connect gate="1" pin="(PCINT2/AIN1/ADC2)PA2" pad="3"/>
<connect gate="1" pin="(PCINT3/T0/ADC3)PA3" pad="2"/>
<connect gate="1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4" pad="1"/>
<connect gate="1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5" pad="20"/>
<connect gate="1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6" pad="16"/>
<connect gate="1" pin="(PCINT7/ICP/OC0B/ADC7)PA7" pad="15"/>
<connect gate="1" pin="(PCINT8/XTAL1/CLKI)PB0" pad="11"/>
<connect gate="1" pin="(PCINT9/XTAL2)PB1" pad="12"/>
<connect gate="1" pin="GND" pad="8"/>
<connect gate="1" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
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
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
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
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
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
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
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
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
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
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X06/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X06M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="6.25" y1="1.25" x2="6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-1.25" x2="-6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="-1.25" x2="-6.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="1.25" x2="6.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="0" drill="0.9144"/>
<pad name="3" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="5" y="0" drill="0.9144" rot="R270"/>
<text x="-7" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="8" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X06SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="6.35" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="11.43" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X06SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="6.0325" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.0325" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.0325" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X06">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X06" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X06" x="0" y="-2.54"/>
</gates>
<devices>
<device name="_2.54" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X06-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X06/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X06M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X06SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X06SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY-1">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAS40" prefix="D">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mech_parts">
<description>Mechanical Parts</description>
<packages>
<package name="KAZU_0440">
<description>Kabelzugentlastungsschelle, 14mm rund</description>
<hole x="-7" y="0" drill="3.2"/>
<hole x="7" y="0" drill="3.2"/>
<wire x1="-7" y1="2.75" x2="7" y2="2.75" width="0.2" layer="21"/>
<wire x1="-7" y1="-2.75" x2="7" y2="-2.75" width="0.2" layer="21"/>
<wire x1="7" y1="2.75" x2="7" y2="-2.75" width="0.2" layer="21" curve="-180"/>
<wire x1="-7" y1="-2.75" x2="-7" y2="2.75" width="0.2" layer="21" curve="-180"/>
<text x="-4" y="-1" size="1.27" layer="21">&gt;VALUE</text>
<pad name="P$1" x="-7" y="0" drill="3.2" diameter="5"/>
<pad name="P$2" x="7" y="0" drill="3.2" diameter="5"/>
</package>
</packages>
<symbols>
</symbols>
<devicesets>
<deviceset name="KAZU_0440">
<gates>
</gates>
<devices>
<device name="" package="KAZU_0440">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-berg">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PN87520">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-7.4" y1="-10.19" x2="7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="7.4" y1="-10.19" x2="7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="7.4" y1="4.11" x2="-7.4" y2="4.11" width="0.254" layer="21"/>
<wire x1="-7.4" y1="4.11" x2="-7.4" y2="-10.19" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.87" x2="-3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.72" x2="-2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-8.72" x2="-1.27" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.87" x2="2.54" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-8.72" x2="3.81" y2="-8.72" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-8.72" x2="5.08" y2="-2.87" width="0.1524" layer="21"/>
<wire x1="-2.46" y1="-0.1" x2="-2.46" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="-2.46" y1="-1.1" x2="-2.46" y2="-0.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="3.665" y2="-0.6" width="0.0508" layer="21" curve="180"/>
<wire x1="3.415" y1="0.9" x2="3.415" y2="-1.1" width="0.0508" layer="21" curve="180"/>
<wire x1="3.665" y1="0.4" x2="4.165" y2="0.4" width="0.0508" layer="21" curve="-15.189287"/>
<wire x1="3.415" y1="0.9" x2="4.175" y2="0.845" width="0.0508" layer="21" curve="-12.05913"/>
<wire x1="3.415" y1="-1.1" x2="4.165" y2="-0.975" width="0.0508" layer="21" curve="18.422836"/>
<wire x1="1.665" y1="-0.35" x2="1.665" y2="0.9" width="0.0508" layer="21" curve="180"/>
<wire x1="1.29" y1="0.025" x2="1.29" y2="0.4" width="0.0508" layer="21" curve="180"/>
<wire x1="-3.835" y1="0.9" x2="-3.835" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.835" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-1.1" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-3.835" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="0.9" x2="-2.46" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.4" x2="-3.21" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="-3.21" y1="-0.1" x2="-2.46" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-0.6" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="-1.1" x2="-3.21" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-2.46" y1="0.9" x2="-3.21" y2="0.9" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="0.9" x2="-1.71" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="-1.71" y1="-1.1" x2="0.04" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-1.1" x2="0.04" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.6" x2="-1.085" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.6" x2="-1.085" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="-0.35" x2="0.04" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.04" y1="-0.35" x2="0.04" y2="0.15" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.15" x2="-1.085" y2="0.15" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.15" x2="-1.085" y2="0.4" width="0.0508" layer="21"/>
<wire x1="-1.085" y1="0.4" x2="0.04" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.4" x2="0.04" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.04" y1="0.9" x2="-1.71" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="0.29" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.29" y1="-1.1" x2="0.915" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-1.1" x2="0.915" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="-0.35" x2="1.415" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="1.415" y1="-1.1" x2="2.165" y2="-1.1" width="0.0508" layer="21"/>
<wire x1="2.165" y1="-1.1" x2="1.665" y2="-0.35" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="0.915" y2="0.025" width="0.0508" layer="21"/>
<wire x1="0.29" y1="0.9" x2="1.665" y2="0.9" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.4" x2="1.29" y2="0.4" width="0.0508" layer="21"/>
<wire x1="0.915" y1="0.025" x2="1.29" y2="0.025" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="4.165" y2="-0.1" width="0.0508" layer="21"/>
<wire x1="3.665" y1="-0.1" x2="3.665" y2="-0.6" width="0.0508" layer="21"/>
<wire x1="4.16" y1="0.4" x2="4.16" y2="0.845" width="0.0508" layer="21"/>
<wire x1="4.165" y1="-0.1" x2="4.165" y2="-0.975" width="0.0508" layer="21"/>
<pad name="2" x="-1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="3" x="1" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="1" x="-3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<pad name="4" x="3.5" y="2.71" drill="0.95" shape="long" rot="R90"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="9.144" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="-2.04" size="0.4064" layer="21">E L E C T R O N I C S</text>
<hole x="-6.57" y="0" drill="2.3"/>
<hole x="6.57" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="J11">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PN87520" prefix="X" uservalue="yes">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="J11" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PN87520">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L_DMXCONTROL">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="25.4" width="0.1016" layer="94"/>
<wire x1="256.54" y1="25.4" x2="256.54" y2="31.75" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="ISO7200_DOC_DMXCONTROL">
<wire x1="-176.53" y1="0" x2="-110.5" y2="0" width="0.2" layer="94"/>
<wire x1="-110.5" y1="0" x2="-55.25" y2="0" width="0.2" layer="94"/>
<wire x1="-55.25" y1="0" x2="-12.75" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="25.5" x2="0" y2="34" width="0.2" layer="94"/>
<wire x1="0" y1="34" x2="-25.5" y2="34" width="0.2" layer="94"/>
<wire x1="-25.5" y1="34" x2="-68" y2="34" width="0.2" layer="94"/>
<wire x1="-68" y1="34" x2="-110.5" y2="34" width="0.2" layer="94"/>
<wire x1="-110.5" y1="34" x2="-145" y2="34" width="0.2" layer="94"/>
<wire x1="-145" y1="34" x2="-176.53" y2="34" width="0.2" layer="94"/>
<wire x1="-176.53" y1="34" x2="-176.53" y2="25.5" width="0.2" layer="94"/>
<wire x1="-176.53" y1="25.5" x2="-176.53" y2="0" width="0.2" layer="94"/>
<wire x1="-176.53" y1="25.5" x2="-145" y2="25.5" width="0.1" layer="94"/>
<wire x1="-145" y1="25.5" x2="-68" y2="25.5" width="0.1" layer="94"/>
<wire x1="-68" y1="25.5" x2="-55.25" y2="25.5" width="0.1" layer="94"/>
<wire x1="-55.25" y1="25.5" x2="-25.5" y2="25.5" width="0.1" layer="94"/>
<wire x1="-25.5" y1="25.5" x2="0" y2="25.5" width="0.1" layer="94"/>
<wire x1="-110.5" y1="34" x2="-110.5" y2="17" width="0.1" layer="94"/>
<wire x1="-110.5" y1="17" x2="-110.5" y2="0" width="0.1" layer="94"/>
<wire x1="-55.25" y1="0" x2="-55.25" y2="8.5" width="0.1" layer="94"/>
<wire x1="-55.25" y1="8.5" x2="-12.75" y2="8.5" width="0.1" layer="94"/>
<wire x1="-12.75" y1="0" x2="-12.75" y2="8.5" width="0.1" layer="94"/>
<text x="-24" y="31" size="1.778" layer="94" font="vector">Revision</text>
<text x="-11" y="5" size="1.778" layer="94" font="vector">Blatt</text>
<text x="-54" y="5" size="1.778" layer="94" font="vector">Änderungsdatum</text>
<text x="-54" y="22" size="1.778" layer="94" font="vector">Dokumentenstatus</text>
<text x="-54" y="14" size="1.778" layer="94" font="vector">Dokumentennummer</text>
<text x="-109" y="14" size="1.778" layer="94" font="vector">Titel</text>
<text x="-109" y="22" size="1.778" layer="94" font="vector">Dokumentenart</text>
<wire x1="-55.25" y1="25.5" x2="-55.25" y2="8.5" width="0.1" layer="94"/>
<wire x1="-68" y1="34" x2="-68" y2="25.5" width="0.1" layer="94"/>
<wire x1="-25.5" y1="34" x2="-25.5" y2="25.5" width="0.1" layer="94"/>
<wire x1="-145" y1="34" x2="-145" y2="25.5" width="0.1" layer="94"/>
<text x="-175" y="31" size="1.778" layer="94" font="vector">Verantwortl. Abt.</text>
<text x="-144" y="31" size="1.778" layer="94" font="vector">Techn. Referenz</text>
<text x="-109" y="31" size="1.778" layer="94" font="vector">Erstellt durch</text>
<text x="-67" y="31" size="1.778" layer="94" font="vector">Genehmigt von</text>
<text x="-158" y="1" size="1.778" layer="94" font="vector">DMXControl Projects e.V.
Beuthener Str. 8b
13125 Berlin
www.dmxcontrol-projects.org
info@dmxcontrol-projects.org</text>
<text x="-109" y="9" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="-54" y="1" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="-11" y="1" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<rectangle x1="-167.22655" y1="14.07081875" x2="-166.8480875" y2="14.09215625" layer="94"/>
<rectangle x1="-167.67105" y1="14.09215625" x2="-166.40105" y2="14.1132375" layer="94"/>
<rectangle x1="-167.92505" y1="14.1132375" x2="-166.14705" y2="14.13431875" layer="94"/>
<rectangle x1="-168.11555" y1="14.13431875" x2="-165.9794125" y2="14.15565625" layer="94"/>
<rectangle x1="-168.265409375" y1="14.15565625" x2="-165.829553125" y2="14.1767375" layer="94"/>
<rectangle x1="-168.412728125" y1="14.1767375" x2="-165.852409375" y2="14.19781875" layer="94"/>
<rectangle x1="-168.412728125" y1="14.19781875" x2="-165.852409375" y2="14.21915625" layer="94"/>
<rectangle x1="-168.412728125" y1="14.21915625" x2="-165.852409375" y2="14.2402375" layer="94"/>
<rectangle x1="-168.412728125" y1="14.2402375" x2="-165.872728125" y2="14.26131875" layer="94"/>
<rectangle x1="-168.412728125" y1="14.26131875" x2="-165.872728125" y2="14.28265625" layer="94"/>
<rectangle x1="-168.43305" y1="14.28265625" x2="-165.87273125" y2="14.3037375" layer="94"/>
<rectangle x1="-168.43305" y1="14.3037375" x2="-165.89305" y2="14.32481875" layer="94"/>
<rectangle x1="-168.43305" y1="14.32481875" x2="-165.89305" y2="14.34615625" layer="94"/>
<rectangle x1="-168.43305" y1="14.34615625" x2="-165.89305" y2="14.3672375" layer="94"/>
<rectangle x1="-164.899909375" y1="14.34615625" x2="-164.877053125" y2="14.3672375" layer="94"/>
<rectangle x1="-168.43305" y1="14.3672375" x2="-165.9159125" y2="14.38831875" layer="94"/>
<rectangle x1="-164.920228125" y1="14.3672375" x2="-164.793228125" y2="14.38831875" layer="94"/>
<rectangle x1="-168.43305" y1="14.38831875" x2="-165.9159125" y2="14.40965625" layer="94"/>
<rectangle x1="-164.920228125" y1="14.38831875" x2="-164.709409375" y2="14.40965625" layer="94"/>
<rectangle x1="-168.43305" y1="14.40965625" x2="-165.9159125" y2="14.4307375" layer="94"/>
<rectangle x1="-164.94055" y1="14.40965625" x2="-164.6459125" y2="14.4307375" layer="94"/>
<rectangle x1="-168.43305" y1="14.4307375" x2="-165.93623125" y2="14.45181875" layer="94"/>
<rectangle x1="-164.94055" y1="14.4307375" x2="-164.5824125" y2="14.45181875" layer="94"/>
<rectangle x1="-168.43305" y1="14.45181875" x2="-165.93623125" y2="14.47315625" layer="94"/>
<rectangle x1="-164.963409375" y1="14.45181875" x2="-164.496053125" y2="14.47315625" layer="94"/>
<rectangle x1="-168.455909375" y1="14.47315625" x2="-165.936228125" y2="14.4942375" layer="94"/>
<rectangle x1="-164.963409375" y1="14.47315625" x2="-164.432553125" y2="14.4942375" layer="94"/>
<rectangle x1="-168.455909375" y1="14.4942375" x2="-165.956553125" y2="14.51531875" layer="94"/>
<rectangle x1="-164.983728125" y1="14.4942375" x2="-164.369053125" y2="14.51531875" layer="94"/>
<rectangle x1="-168.455909375" y1="14.51531875" x2="-165.956553125" y2="14.53665625" layer="94"/>
<rectangle x1="-164.983728125" y1="14.51531875" x2="-164.305553125" y2="14.53665625" layer="94"/>
<rectangle x1="-168.455909375" y1="14.53665625" x2="-165.956553125" y2="14.5577375" layer="94"/>
<rectangle x1="-164.983728125" y1="14.53665625" x2="-164.264909375" y2="14.5577375" layer="94"/>
<rectangle x1="-168.455909375" y1="14.5577375" x2="-165.979409375" y2="14.57881875" layer="94"/>
<rectangle x1="-165.00405" y1="14.5577375" x2="-164.2014125" y2="14.57881875" layer="94"/>
<rectangle x1="-168.455909375" y1="14.57881875" x2="-165.979409375" y2="14.60015625" layer="94"/>
<rectangle x1="-165.00405" y1="14.57881875" x2="-164.1379125" y2="14.60015625" layer="94"/>
<rectangle x1="-168.455909375" y1="14.60015625" x2="-165.999728125" y2="14.6212375" layer="94"/>
<rectangle x1="-165.026909375" y1="14.60015625" x2="-164.074409375" y2="14.6212375" layer="94"/>
<rectangle x1="-168.455909375" y1="14.6212375" x2="-165.999728125" y2="14.64231875" layer="94"/>
<rectangle x1="-165.026909375" y1="14.6212375" x2="-164.031228125" y2="14.64231875" layer="94"/>
<rectangle x1="-168.455909375" y1="14.64231875" x2="-165.999728125" y2="14.66365625" layer="94"/>
<rectangle x1="-165.047228125" y1="14.64231875" x2="-163.967728125" y2="14.66365625" layer="94"/>
<rectangle x1="-168.476228125" y1="14.66365625" x2="-166.020053125" y2="14.6847375" layer="94"/>
<rectangle x1="-165.047228125" y1="14.66365625" x2="-163.924553125" y2="14.6847375" layer="94"/>
<rectangle x1="-168.476228125" y1="14.6847375" x2="-166.020053125" y2="14.70581875" layer="94"/>
<rectangle x1="-165.047228125" y1="14.6847375" x2="-163.861053125" y2="14.70581875" layer="94"/>
<rectangle x1="-168.476228125" y1="14.70581875" x2="-166.020053125" y2="14.72715625" layer="94"/>
<rectangle x1="-165.06755" y1="14.70581875" x2="-163.8204125" y2="14.72715625" layer="94"/>
<rectangle x1="-168.476228125" y1="14.72715625" x2="-166.042909375" y2="14.7482375" layer="94"/>
<rectangle x1="-165.06755" y1="14.72715625" x2="-163.77723125" y2="14.7482375" layer="94"/>
<rectangle x1="-168.476228125" y1="14.7482375" x2="-166.042909375" y2="14.76931875" layer="94"/>
<rectangle x1="-165.090409375" y1="14.7482375" x2="-163.713728125" y2="14.76931875" layer="94"/>
<rectangle x1="-168.476228125" y1="14.76931875" x2="-166.042909375" y2="14.79065625" layer="94"/>
<rectangle x1="-165.090409375" y1="14.76931875" x2="-163.670553125" y2="14.79065625" layer="94"/>
<rectangle x1="-168.476228125" y1="14.79065625" x2="-166.063228125" y2="14.8117375" layer="94"/>
<rectangle x1="-165.110728125" y1="14.79065625" x2="-163.629909375" y2="14.8117375" layer="94"/>
<rectangle x1="-168.476228125" y1="14.8117375" x2="-166.063228125" y2="14.83281875" layer="94"/>
<rectangle x1="-165.110728125" y1="14.8117375" x2="-163.586728125" y2="14.83281875" layer="94"/>
<rectangle x1="-168.476228125" y1="14.83281875" x2="-166.063228125" y2="14.85415625" layer="94"/>
<rectangle x1="-165.110728125" y1="14.83281875" x2="-163.543553125" y2="14.85415625" layer="94"/>
<rectangle x1="-168.476228125" y1="14.85415625" x2="-166.083553125" y2="14.8752375" layer="94"/>
<rectangle x1="-165.13105" y1="14.85415625" x2="-163.5029125" y2="14.8752375" layer="94"/>
<rectangle x1="-168.49655" y1="14.8752375" x2="-166.08355" y2="14.89631875" layer="94"/>
<rectangle x1="-165.13105" y1="14.8752375" x2="-163.45973125" y2="14.89631875" layer="94"/>
<rectangle x1="-168.49655" y1="14.89631875" x2="-166.08355" y2="14.91765625" layer="94"/>
<rectangle x1="-165.153909375" y1="14.89631875" x2="-163.396228125" y2="14.91765625" layer="94"/>
<rectangle x1="-168.49655" y1="14.91765625" x2="-166.1064125" y2="14.9387375" layer="94"/>
<rectangle x1="-165.153909375" y1="14.91765625" x2="-163.353053125" y2="14.9387375" layer="94"/>
<rectangle x1="-168.49655" y1="14.9387375" x2="-166.1064125" y2="14.95981875" layer="94"/>
<rectangle x1="-165.174228125" y1="14.9387375" x2="-163.332728125" y2="14.95981875" layer="94"/>
<rectangle x1="-168.49655" y1="14.95981875" x2="-166.12673125" y2="14.98115625" layer="94"/>
<rectangle x1="-165.174228125" y1="14.95981875" x2="-163.289553125" y2="14.98115625" layer="94"/>
<rectangle x1="-168.49655" y1="14.98115625" x2="-166.12673125" y2="15.0022375" layer="94"/>
<rectangle x1="-165.19455" y1="14.98115625" x2="-163.2489125" y2="15.0022375" layer="94"/>
<rectangle x1="-168.49655" y1="15.0022375" x2="-166.12673125" y2="15.02331875" layer="94"/>
<rectangle x1="-165.19455" y1="15.0022375" x2="-163.20573125" y2="15.02331875" layer="94"/>
<rectangle x1="-168.49655" y1="15.02331875" x2="-166.14705" y2="15.04465625" layer="94"/>
<rectangle x1="-165.19455" y1="15.02331875" x2="-163.16255" y2="15.04465625" layer="94"/>
<rectangle x1="-168.49655" y1="15.04465625" x2="-166.14705" y2="15.0657375" layer="94"/>
<rectangle x1="-165.217409375" y1="15.04465625" x2="-163.121909375" y2="15.0657375" layer="94"/>
<rectangle x1="-168.519409375" y1="15.0657375" x2="-166.147053125" y2="15.08681875" layer="94"/>
<rectangle x1="-165.217409375" y1="15.0657375" x2="-163.078728125" y2="15.08681875" layer="94"/>
<rectangle x1="-168.519409375" y1="15.08681875" x2="-166.169909375" y2="15.10815625" layer="94"/>
<rectangle x1="-165.237728125" y1="15.08681875" x2="-163.058409375" y2="15.10815625" layer="94"/>
<rectangle x1="-168.519409375" y1="15.10815625" x2="-166.169909375" y2="15.1292375" layer="94"/>
<rectangle x1="-165.237728125" y1="15.10815625" x2="-163.015228125" y2="15.1292375" layer="94"/>
<rectangle x1="-168.519409375" y1="15.1292375" x2="-166.169909375" y2="15.15031875" layer="94"/>
<rectangle x1="-165.2605875" y1="15.1292375" x2="-162.97205" y2="15.15031875" layer="94"/>
<rectangle x1="-168.519409375" y1="15.15031875" x2="-166.190228125" y2="15.17165625" layer="94"/>
<rectangle x1="-165.2605875" y1="15.15031875" x2="-162.9314125" y2="15.17165625" layer="94"/>
<rectangle x1="-168.519409375" y1="15.17165625" x2="-166.190228125" y2="15.1927375" layer="94"/>
<rectangle x1="-165.2605875" y1="15.17165625" x2="-162.90855" y2="15.1927375" layer="94"/>
<rectangle x1="-168.519409375" y1="15.1927375" x2="-166.190228125" y2="15.21381875" layer="94"/>
<rectangle x1="-165.280909375" y1="15.1927375" x2="-162.867909375" y2="15.21381875" layer="94"/>
<rectangle x1="-168.519409375" y1="15.21381875" x2="-166.210553125" y2="15.23515625" layer="94"/>
<rectangle x1="-165.280909375" y1="15.21381875" x2="-162.824728125" y2="15.23515625" layer="94"/>
<rectangle x1="-168.519409375" y1="15.23515625" x2="-166.210553125" y2="15.2562375" layer="94"/>
<rectangle x1="-165.301228125" y1="15.23515625" x2="-162.804409375" y2="15.2562375" layer="94"/>
<rectangle x1="-168.539728125" y1="15.2562375" x2="-166.210553125" y2="15.27731875" layer="94"/>
<rectangle x1="-165.301228125" y1="15.2562375" x2="-162.761228125" y2="15.27731875" layer="94"/>
<rectangle x1="-168.539728125" y1="15.27731875" x2="-166.233409375" y2="15.29865625" layer="94"/>
<rectangle x1="-165.3240875" y1="15.27731875" x2="-162.7409125" y2="15.29865625" layer="94"/>
<rectangle x1="-147.246909375" y1="15.27731875" x2="-146.929409375" y2="15.29865625" layer="94"/>
<rectangle x1="-168.539728125" y1="15.29865625" x2="-166.233409375" y2="15.3197375" layer="94"/>
<rectangle x1="-165.3240875" y1="15.29865625" x2="-162.69773125" y2="15.3197375" layer="94"/>
<rectangle x1="-147.28755" y1="15.29865625" x2="-146.8659125" y2="15.3197375" layer="94"/>
<rectangle x1="-168.539728125" y1="15.3197375" x2="-166.233409375" y2="15.34081875" layer="94"/>
<rectangle x1="-165.3240875" y1="15.3197375" x2="-162.6774125" y2="15.34081875" layer="94"/>
<rectangle x1="-147.310409375" y1="15.3197375" x2="-146.822728125" y2="15.34081875" layer="94"/>
<rectangle x1="-168.539728125" y1="15.34081875" x2="-166.253728125" y2="15.36215625" layer="94"/>
<rectangle x1="-165.344409375" y1="15.34081875" x2="-162.634228125" y2="15.36215625" layer="94"/>
<rectangle x1="-147.310409375" y1="15.34081875" x2="-146.779553125" y2="15.36215625" layer="94"/>
<rectangle x1="-168.539728125" y1="15.36215625" x2="-166.253728125" y2="15.3832375" layer="94"/>
<rectangle x1="-165.344409375" y1="15.36215625" x2="-162.613909375" y2="15.3832375" layer="94"/>
<rectangle x1="-147.330728125" y1="15.36215625" x2="-146.759228125" y2="15.3832375" layer="94"/>
<rectangle x1="-168.539728125" y1="15.3832375" x2="-166.274053125" y2="15.40431875" layer="94"/>
<rectangle x1="-165.364728125" y1="15.3832375" x2="-162.570728125" y2="15.40431875" layer="94"/>
<rectangle x1="-147.330728125" y1="15.3832375" x2="-146.738909375" y2="15.40431875" layer="94"/>
<rectangle x1="-168.539728125" y1="15.40431875" x2="-166.274053125" y2="15.42565625" layer="94"/>
<rectangle x1="-165.364728125" y1="15.40431875" x2="-162.550409375" y2="15.42565625" layer="94"/>
<rectangle x1="-147.330728125" y1="15.40431875" x2="-146.716053125" y2="15.42565625" layer="94"/>
<rectangle x1="-168.539728125" y1="15.42565625" x2="-166.274053125" y2="15.4467375" layer="94"/>
<rectangle x1="-165.38505" y1="15.42565625" x2="-162.50723125" y2="15.4467375" layer="94"/>
<rectangle x1="-147.330728125" y1="15.42565625" x2="-146.695728125" y2="15.4467375" layer="94"/>
<rectangle x1="-168.56005" y1="15.4467375" x2="-166.2969125" y2="15.46781875" layer="94"/>
<rectangle x1="-165.38505" y1="15.4467375" x2="-162.4869125" y2="15.46781875" layer="94"/>
<rectangle x1="-147.330728125" y1="15.4467375" x2="-146.675409375" y2="15.46781875" layer="94"/>
<rectangle x1="-168.56005" y1="15.46781875" x2="-166.2969125" y2="15.48915625" layer="94"/>
<rectangle x1="-165.407909375" y1="15.46781875" x2="-162.443728125" y2="15.48915625" layer="94"/>
<rectangle x1="-147.330728125" y1="15.46781875" x2="-146.655090625" y2="15.48915625" layer="94"/>
<rectangle x1="-168.56005" y1="15.48915625" x2="-166.2969125" y2="15.5102375" layer="94"/>
<rectangle x1="-165.407909375" y1="15.48915625" x2="-162.423409375" y2="15.5102375" layer="94"/>
<rectangle x1="-147.330728125" y1="15.48915625" x2="-146.655090625" y2="15.5102375" layer="94"/>
<rectangle x1="-168.56005" y1="15.5102375" x2="-166.31723125" y2="15.53131875" layer="94"/>
<rectangle x1="-165.407909375" y1="15.5102375" x2="-162.423409375" y2="15.53131875" layer="94"/>
<rectangle x1="-147.310409375" y1="15.5102375" x2="-146.632228125" y2="15.53131875" layer="94"/>
<rectangle x1="-168.56005" y1="15.53131875" x2="-166.31723125" y2="15.55265625" layer="94"/>
<rectangle x1="-165.428228125" y1="15.53131875" x2="-162.443728125" y2="15.55265625" layer="94"/>
<rectangle x1="-147.28755" y1="15.53131875" x2="-146.63223125" y2="15.55265625" layer="94"/>
<rectangle x1="-168.56005" y1="15.55265625" x2="-166.31723125" y2="15.5737375" layer="94"/>
<rectangle x1="-165.428228125" y1="15.55265625" x2="-162.464053125" y2="15.5737375" layer="94"/>
<rectangle x1="-147.267228125" y1="15.55265625" x2="-146.611909375" y2="15.5737375" layer="94"/>
<rectangle x1="-168.56005" y1="15.5737375" x2="-166.33755" y2="15.59481875" layer="94"/>
<rectangle x1="-165.44855" y1="15.5737375" x2="-162.46405" y2="15.59481875" layer="94"/>
<rectangle x1="-147.03355" y1="15.5737375" x2="-146.6119125" y2="15.59481875" layer="94"/>
<rectangle x1="-168.56005" y1="15.59481875" x2="-166.33755" y2="15.61615625" layer="94"/>
<rectangle x1="-165.44855" y1="15.59481875" x2="-162.4869125" y2="15.61615625" layer="94"/>
<rectangle x1="-146.97005" y1="15.59481875" x2="-146.6119125" y2="15.61615625" layer="94"/>
<rectangle x1="-168.56005" y1="15.61615625" x2="-166.33755" y2="15.6372375" layer="94"/>
<rectangle x1="-165.471409375" y1="15.61615625" x2="-162.507228125" y2="15.6372375" layer="94"/>
<rectangle x1="-146.949728125" y1="15.61615625" x2="-146.589053125" y2="15.6372375" layer="94"/>
<rectangle x1="-168.582909375" y1="15.6372375" x2="-166.360409375" y2="15.65831875" layer="94"/>
<rectangle x1="-165.471409375" y1="15.6372375" x2="-162.527553125" y2="15.65831875" layer="94"/>
<rectangle x1="-146.929409375" y1="15.6372375" x2="-146.589053125" y2="15.65831875" layer="94"/>
<rectangle x1="-168.582909375" y1="15.65831875" x2="-166.360409375" y2="15.67965625" layer="94"/>
<rectangle x1="-165.471409375" y1="15.65831875" x2="-162.527553125" y2="15.67965625" layer="94"/>
<rectangle x1="-146.9090875" y1="15.65831875" x2="-146.58905" y2="15.67965625" layer="94"/>
<rectangle x1="-168.582909375" y1="15.67965625" x2="-166.360409375" y2="15.7007375" layer="94"/>
<rectangle x1="-165.491728125" y1="15.67965625" x2="-162.550409375" y2="15.7007375" layer="94"/>
<rectangle x1="-146.9090875" y1="15.67965625" x2="-146.58905" y2="15.7007375" layer="94"/>
<rectangle x1="-168.582909375" y1="15.7007375" x2="-166.380728125" y2="15.72181875" layer="94"/>
<rectangle x1="-165.491728125" y1="15.7007375" x2="-162.570728125" y2="15.72181875" layer="94"/>
<rectangle x1="-146.9090875" y1="15.7007375" x2="-146.56873125" y2="15.72181875" layer="94"/>
<rectangle x1="-168.582909375" y1="15.72181875" x2="-166.380728125" y2="15.74315625" layer="94"/>
<rectangle x1="-165.51205" y1="15.72181875" x2="-162.59105" y2="15.74315625" layer="94"/>
<rectangle x1="-146.9090875" y1="15.72181875" x2="-146.56873125" y2="15.74315625" layer="94"/>
<rectangle x1="-168.582909375" y1="15.74315625" x2="-166.380728125" y2="15.7642375" layer="94"/>
<rectangle x1="-165.51205" y1="15.74315625" x2="-162.59105" y2="15.7642375" layer="94"/>
<rectangle x1="-146.886228125" y1="15.74315625" x2="-146.568728125" y2="15.7642375" layer="94"/>
<rectangle x1="-168.582909375" y1="15.7642375" x2="-166.401053125" y2="15.78531875" layer="94"/>
<rectangle x1="-165.534909375" y1="15.7642375" x2="-162.613909375" y2="15.78531875" layer="94"/>
<rectangle x1="-146.886228125" y1="15.7642375" x2="-146.568728125" y2="15.78531875" layer="94"/>
<rectangle x1="-168.582909375" y1="15.78531875" x2="-166.401053125" y2="15.80665625" layer="94"/>
<rectangle x1="-165.534909375" y1="15.78531875" x2="-162.634228125" y2="15.80665625" layer="94"/>
<rectangle x1="-146.886228125" y1="15.78531875" x2="-146.568728125" y2="15.80665625" layer="94"/>
<rectangle x1="-168.582909375" y1="15.80665625" x2="-166.423909375" y2="15.8277375" layer="94"/>
<rectangle x1="-165.555228125" y1="15.80665625" x2="-162.654553125" y2="15.8277375" layer="94"/>
<rectangle x1="-146.886228125" y1="15.80665625" x2="-146.568728125" y2="15.8277375" layer="94"/>
<rectangle x1="-168.603228125" y1="15.8277375" x2="-166.423909375" y2="15.84881875" layer="94"/>
<rectangle x1="-165.555228125" y1="15.8277375" x2="-162.654553125" y2="15.84881875" layer="94"/>
<rectangle x1="-146.886228125" y1="15.8277375" x2="-146.568728125" y2="15.84881875" layer="94"/>
<rectangle x1="-168.603228125" y1="15.84881875" x2="-166.423909375" y2="15.87015625" layer="94"/>
<rectangle x1="-165.555228125" y1="15.84881875" x2="-162.677409375" y2="15.87015625" layer="94"/>
<rectangle x1="-146.886228125" y1="15.84881875" x2="-146.568728125" y2="15.87015625" layer="94"/>
<rectangle x1="-131.582728125" y1="15.84881875" x2="-131.539553125" y2="15.87015625" layer="94"/>
<rectangle x1="-128.133409375" y1="15.84881875" x2="-128.110553125" y2="15.87015625" layer="94"/>
<rectangle x1="-168.603228125" y1="15.87015625" x2="-166.444228125" y2="15.8912375" layer="94"/>
<rectangle x1="-165.57555" y1="15.87015625" x2="-162.69773125" y2="15.8912375" layer="94"/>
<rectangle x1="-154.422409375" y1="15.87015625" x2="-154.252228125" y2="15.8912375" layer="94"/>
<rectangle x1="-151.013728125" y1="15.87015625" x2="-150.866409375" y2="15.8912375" layer="94"/>
<rectangle x1="-149.31955" y1="15.87015625" x2="-147.92255" y2="15.8912375" layer="94"/>
<rectangle x1="-146.886228125" y1="15.87015625" x2="-146.568728125" y2="15.8912375" layer="94"/>
<rectangle x1="-145.532409375" y1="15.87015625" x2="-144.198909375" y2="15.8912375" layer="94"/>
<rectangle x1="-142.71555" y1="15.87015625" x2="-140.91723125" y2="15.8912375" layer="94"/>
<rectangle x1="-140.325409375" y1="15.87015625" x2="-140.175553125" y2="15.8912375" layer="94"/>
<rectangle x1="-139.182409375" y1="15.87015625" x2="-137.381553125" y2="15.8912375" layer="94"/>
<rectangle x1="-134.07955" y1="15.87015625" x2="-132.74605" y2="15.8912375" layer="94"/>
<rectangle x1="-131.646228125" y1="15.87015625" x2="-131.455728125" y2="15.8912375" layer="94"/>
<rectangle x1="-129.614228125" y1="15.87015625" x2="-129.487228125" y2="15.8912375" layer="94"/>
<rectangle x1="-128.217228125" y1="15.87015625" x2="-128.026728125" y2="15.8912375" layer="94"/>
<rectangle x1="-168.603228125" y1="15.8912375" x2="-166.444228125" y2="15.91231875" layer="94"/>
<rectangle x1="-165.57555" y1="15.8912375" x2="-162.71805" y2="15.91231875" layer="94"/>
<rectangle x1="-154.46305" y1="15.8912375" x2="-154.2319125" y2="15.91231875" layer="94"/>
<rectangle x1="-151.056909375" y1="15.8912375" x2="-150.823228125" y2="15.91231875" layer="94"/>
<rectangle x1="-149.405909375" y1="15.8912375" x2="-147.838728125" y2="15.91231875" layer="94"/>
<rectangle x1="-146.886228125" y1="15.8912375" x2="-146.568728125" y2="15.91231875" layer="94"/>
<rectangle x1="-145.616228125" y1="15.8912375" x2="-144.155728125" y2="15.91231875" layer="94"/>
<rectangle x1="-142.822228125" y1="15.8912375" x2="-140.874053125" y2="15.91231875" layer="94"/>
<rectangle x1="-140.36605" y1="15.8912375" x2="-140.1349125" y2="15.91231875" layer="94"/>
<rectangle x1="-139.22305" y1="15.8912375" x2="-137.29773125" y2="15.91231875" layer="94"/>
<rectangle x1="-134.165909375" y1="15.8912375" x2="-132.705409375" y2="15.91231875" layer="94"/>
<rectangle x1="-131.689409375" y1="15.8912375" x2="-131.412553125" y2="15.91231875" layer="94"/>
<rectangle x1="-129.657409375" y1="15.8912375" x2="-129.444053125" y2="15.91231875" layer="94"/>
<rectangle x1="-128.260409375" y1="15.8912375" x2="-127.983553125" y2="15.91231875" layer="94"/>
<rectangle x1="-168.603228125" y1="15.91231875" x2="-166.444228125" y2="15.93365625" layer="94"/>
<rectangle x1="-165.598409375" y1="15.91231875" x2="-162.718053125" y2="15.93365625" layer="94"/>
<rectangle x1="-154.46305" y1="15.91231875" x2="-154.2115875" y2="15.93365625" layer="94"/>
<rectangle x1="-151.077228125" y1="15.91231875" x2="-150.802909375" y2="15.93365625" layer="94"/>
<rectangle x1="-149.469409375" y1="15.91231875" x2="-147.795553125" y2="15.93365625" layer="94"/>
<rectangle x1="-146.886228125" y1="15.91231875" x2="-146.568728125" y2="15.93365625" layer="94"/>
<rectangle x1="-145.679728125" y1="15.91231875" x2="-144.135409375" y2="15.93365625" layer="94"/>
<rectangle x1="-142.865409375" y1="15.91231875" x2="-140.853728125" y2="15.93365625" layer="94"/>
<rectangle x1="-140.388909375" y1="15.91231875" x2="-140.112053125" y2="15.93365625" layer="94"/>
<rectangle x1="-139.245909375" y1="15.91231875" x2="-137.234228125" y2="15.93365625" layer="94"/>
<rectangle x1="-134.229409375" y1="15.91231875" x2="-132.682553125" y2="15.93365625" layer="94"/>
<rectangle x1="-131.709728125" y1="15.91231875" x2="-131.392228125" y2="15.93365625" layer="94"/>
<rectangle x1="-129.677728125" y1="15.91231875" x2="-129.423728125" y2="15.93365625" layer="94"/>
<rectangle x1="-128.280728125" y1="15.91231875" x2="-127.963228125" y2="15.93365625" layer="94"/>
<rectangle x1="-168.603228125" y1="15.93365625" x2="-166.464553125" y2="15.9547375" layer="94"/>
<rectangle x1="-165.598409375" y1="15.93365625" x2="-162.740909375" y2="15.9547375" layer="94"/>
<rectangle x1="-154.485909375" y1="15.93365625" x2="-154.188728125" y2="15.9547375" layer="94"/>
<rectangle x1="-151.09755" y1="15.93365625" x2="-150.8029125" y2="15.9547375" layer="94"/>
<rectangle x1="-149.51005" y1="15.93365625" x2="-147.7345875" y2="15.9547375" layer="94"/>
<rectangle x1="-146.886228125" y1="15.93365625" x2="-146.568728125" y2="15.9547375" layer="94"/>
<rectangle x1="-145.722909375" y1="15.93365625" x2="-144.112553125" y2="15.9547375" layer="94"/>
<rectangle x1="-142.90605" y1="15.93365625" x2="-140.85373125" y2="15.9547375" layer="94"/>
<rectangle x1="-140.409228125" y1="15.93365625" x2="-140.112053125" y2="15.9547375" layer="94"/>
<rectangle x1="-139.266228125" y1="15.93365625" x2="-137.191053125" y2="15.9547375" layer="94"/>
<rectangle x1="-134.27005" y1="15.93365625" x2="-132.66223125" y2="15.9547375" layer="94"/>
<rectangle x1="-131.73005" y1="15.93365625" x2="-131.3719125" y2="15.9547375" layer="94"/>
<rectangle x1="-129.677728125" y1="15.93365625" x2="-129.423728125" y2="15.9547375" layer="94"/>
<rectangle x1="-128.30105" y1="15.93365625" x2="-127.9429125" y2="15.9547375" layer="94"/>
<rectangle x1="-168.603228125" y1="15.9547375" x2="-166.464553125" y2="15.97581875" layer="94"/>
<rectangle x1="-165.618728125" y1="15.9547375" x2="-162.761228125" y2="15.97581875" layer="94"/>
<rectangle x1="-154.485909375" y1="15.9547375" x2="-154.188728125" y2="15.97581875" layer="94"/>
<rectangle x1="-151.09755" y1="15.9547375" x2="-150.78005" y2="15.97581875" layer="94"/>
<rectangle x1="-149.532909375" y1="15.9547375" x2="-147.711728125" y2="15.97581875" layer="94"/>
<rectangle x1="-146.886228125" y1="15.9547375" x2="-146.568728125" y2="15.97581875" layer="94"/>
<rectangle x1="-145.743228125" y1="15.9547375" x2="-144.112553125" y2="15.97581875" layer="94"/>
<rectangle x1="-142.949228125" y1="15.9547375" x2="-140.853728125" y2="15.97581875" layer="94"/>
<rectangle x1="-140.409228125" y1="15.9547375" x2="-140.091728125" y2="15.97581875" layer="94"/>
<rectangle x1="-139.266228125" y1="15.9547375" x2="-137.150409375" y2="15.97581875" layer="94"/>
<rectangle x1="-134.313228125" y1="15.9547375" x2="-132.662228125" y2="15.97581875" layer="94"/>
<rectangle x1="-131.752909375" y1="15.9547375" x2="-131.371909375" y2="15.97581875" layer="94"/>
<rectangle x1="-129.69805" y1="15.9547375" x2="-129.4034125" y2="15.97581875" layer="94"/>
<rectangle x1="-128.323909375" y1="15.9547375" x2="-127.920053125" y2="15.97581875" layer="94"/>
<rectangle x1="-168.603228125" y1="15.97581875" x2="-166.464553125" y2="15.99715625" layer="94"/>
<rectangle x1="-165.618728125" y1="15.97581875" x2="-162.781553125" y2="15.99715625" layer="94"/>
<rectangle x1="-154.506228125" y1="15.97581875" x2="-154.188728125" y2="15.99715625" layer="94"/>
<rectangle x1="-151.09755" y1="15.97581875" x2="-150.78005" y2="15.99715625" layer="94"/>
<rectangle x1="-149.57355" y1="15.97581875" x2="-147.66855" y2="15.99715625" layer="94"/>
<rectangle x1="-146.886228125" y1="15.97581875" x2="-146.568728125" y2="15.99715625" layer="94"/>
<rectangle x1="-145.786409375" y1="15.97581875" x2="-144.112553125" y2="15.99715625" layer="94"/>
<rectangle x1="-142.992409375" y1="15.97581875" x2="-140.833409375" y2="15.99715625" layer="94"/>
<rectangle x1="-140.409228125" y1="15.97581875" x2="-140.091728125" y2="15.99715625" layer="94"/>
<rectangle x1="-139.266228125" y1="15.97581875" x2="-137.130090625" y2="15.99715625" layer="94"/>
<rectangle x1="-134.33355" y1="15.97581875" x2="-132.66223125" y2="15.99715625" layer="94"/>
<rectangle x1="-131.752909375" y1="15.97581875" x2="-131.349053125" y2="15.99715625" layer="94"/>
<rectangle x1="-129.69805" y1="15.97581875" x2="-129.4034125" y2="15.99715625" layer="94"/>
<rectangle x1="-128.323909375" y1="15.97581875" x2="-127.920053125" y2="15.99715625" layer="94"/>
<rectangle x1="-168.603228125" y1="15.99715625" x2="-166.487409375" y2="16.0182375" layer="94"/>
<rectangle x1="-165.618728125" y1="15.99715625" x2="-162.781553125" y2="16.0182375" layer="94"/>
<rectangle x1="-154.506228125" y1="15.99715625" x2="-154.168409375" y2="16.0182375" layer="94"/>
<rectangle x1="-151.09755" y1="15.99715625" x2="-150.78005" y2="16.0182375" layer="94"/>
<rectangle x1="-149.596409375" y1="15.99715625" x2="-147.648228125" y2="16.0182375" layer="94"/>
<rectangle x1="-146.886228125" y1="15.99715625" x2="-146.568728125" y2="16.0182375" layer="94"/>
<rectangle x1="-145.806728125" y1="15.99715625" x2="-144.112553125" y2="16.0182375" layer="94"/>
<rectangle x1="-143.012728125" y1="15.99715625" x2="-140.833409375" y2="16.0182375" layer="94"/>
<rectangle x1="-140.409228125" y1="15.99715625" x2="-140.091728125" y2="16.0182375" layer="94"/>
<rectangle x1="-139.266228125" y1="15.99715625" x2="-137.107228125" y2="16.0182375" layer="94"/>
<rectangle x1="-134.356409375" y1="15.99715625" x2="-132.662228125" y2="16.0182375" layer="94"/>
<rectangle x1="-131.773228125" y1="15.99715625" x2="-131.349053125" y2="16.0182375" layer="94"/>
<rectangle x1="-129.720909375" y1="15.99715625" x2="-129.380553125" y2="16.0182375" layer="94"/>
<rectangle x1="-128.344228125" y1="15.99715625" x2="-127.899728125" y2="16.0182375" layer="94"/>
<rectangle x1="-168.603228125" y1="16.0182375" x2="-166.487409375" y2="16.03931875" layer="94"/>
<rectangle x1="-165.63905" y1="16.0182375" x2="-162.8044125" y2="16.03931875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.0182375" x2="-154.168409375" y2="16.03931875" layer="94"/>
<rectangle x1="-151.09755" y1="16.0182375" x2="-150.78005" y2="16.03931875" layer="94"/>
<rectangle x1="-149.616728125" y1="16.0182375" x2="-147.627909375" y2="16.03931875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.0182375" x2="-146.568728125" y2="16.03931875" layer="94"/>
<rectangle x1="-145.849909375" y1="16.0182375" x2="-144.112553125" y2="16.03931875" layer="94"/>
<rectangle x1="-143.03305" y1="16.0182375" x2="-140.8334125" y2="16.03931875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.0182375" x2="-140.091728125" y2="16.03931875" layer="94"/>
<rectangle x1="-139.266228125" y1="16.0182375" x2="-137.064053125" y2="16.03931875" layer="94"/>
<rectangle x1="-134.39705" y1="16.0182375" x2="-132.66223125" y2="16.03931875" layer="94"/>
<rectangle x1="-131.773228125" y1="16.0182375" x2="-131.328728125" y2="16.03931875" layer="94"/>
<rectangle x1="-129.720909375" y1="16.0182375" x2="-129.380553125" y2="16.03931875" layer="94"/>
<rectangle x1="-128.344228125" y1="16.0182375" x2="-127.899728125" y2="16.03931875" layer="94"/>
<rectangle x1="-168.62355" y1="16.03931875" x2="-166.4874125" y2="16.06065625" layer="94"/>
<rectangle x1="-165.63905" y1="16.03931875" x2="-162.82473125" y2="16.06065625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.03931875" x2="-154.168409375" y2="16.06065625" layer="94"/>
<rectangle x1="-151.09755" y1="16.03931875" x2="-150.78005" y2="16.06065625" layer="94"/>
<rectangle x1="-149.659909375" y1="16.03931875" x2="-147.584728125" y2="16.06065625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.03931875" x2="-146.568728125" y2="16.06065625" layer="94"/>
<rectangle x1="-145.870228125" y1="16.03931875" x2="-144.112553125" y2="16.06065625" layer="94"/>
<rectangle x1="-143.055909375" y1="16.03931875" x2="-140.833409375" y2="16.06065625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.03931875" x2="-140.091728125" y2="16.06065625" layer="94"/>
<rectangle x1="-139.266228125" y1="16.03931875" x2="-137.043728125" y2="16.06065625" layer="94"/>
<rectangle x1="-134.419909375" y1="16.03931875" x2="-132.662228125" y2="16.06065625" layer="94"/>
<rectangle x1="-131.773228125" y1="16.03931875" x2="-131.328728125" y2="16.06065625" layer="94"/>
<rectangle x1="-129.741228125" y1="16.03931875" x2="-129.360228125" y2="16.06065625" layer="94"/>
<rectangle x1="-128.344228125" y1="16.03931875" x2="-127.899728125" y2="16.06065625" layer="94"/>
<rectangle x1="-168.62355" y1="16.06065625" x2="-166.50773125" y2="16.0817375" layer="94"/>
<rectangle x1="-165.661909375" y1="16.06065625" x2="-162.845053125" y2="16.0817375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.06065625" x2="-154.168409375" y2="16.0817375" layer="94"/>
<rectangle x1="-151.09755" y1="16.06065625" x2="-150.78005" y2="16.0817375" layer="94"/>
<rectangle x1="-149.680228125" y1="16.06065625" x2="-147.564409375" y2="16.0817375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.06065625" x2="-146.568728125" y2="16.0817375" layer="94"/>
<rectangle x1="-145.89055" y1="16.06065625" x2="-144.11255" y2="16.0817375" layer="94"/>
<rectangle x1="-143.076228125" y1="16.06065625" x2="-140.853728125" y2="16.0817375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.06065625" x2="-140.091728125" y2="16.0817375" layer="94"/>
<rectangle x1="-139.266228125" y1="16.06065625" x2="-137.023409375" y2="16.0817375" layer="94"/>
<rectangle x1="-134.440228125" y1="16.06065625" x2="-132.662228125" y2="16.0817375" layer="94"/>
<rectangle x1="-131.773228125" y1="16.06065625" x2="-131.328728125" y2="16.0817375" layer="94"/>
<rectangle x1="-129.741228125" y1="16.06065625" x2="-129.360228125" y2="16.0817375" layer="94"/>
<rectangle x1="-128.344228125" y1="16.06065625" x2="-127.899728125" y2="16.0817375" layer="94"/>
<rectangle x1="-168.62355" y1="16.0817375" x2="-166.50773125" y2="16.10281875" layer="94"/>
<rectangle x1="-165.661909375" y1="16.0817375" x2="-162.845053125" y2="16.10281875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.0817375" x2="-154.168409375" y2="16.10281875" layer="94"/>
<rectangle x1="-151.09755" y1="16.0817375" x2="-150.78005" y2="16.10281875" layer="94"/>
<rectangle x1="-149.680228125" y1="16.0817375" x2="-147.564409375" y2="16.10281875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.0817375" x2="-146.568728125" y2="16.10281875" layer="94"/>
<rectangle x1="-145.913409375" y1="16.0817375" x2="-144.112553125" y2="16.10281875" layer="94"/>
<rectangle x1="-143.09655" y1="16.0817375" x2="-140.85373125" y2="16.10281875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.0817375" x2="-140.091728125" y2="16.10281875" layer="94"/>
<rectangle x1="-139.266228125" y1="16.0817375" x2="-137.000553125" y2="16.10281875" layer="94"/>
<rectangle x1="-134.46055" y1="16.0817375" x2="-132.66223125" y2="16.10281875" layer="94"/>
<rectangle x1="-131.773228125" y1="16.0817375" x2="-131.328728125" y2="16.10281875" layer="94"/>
<rectangle x1="-129.76155" y1="16.0817375" x2="-129.3399125" y2="16.10281875" layer="94"/>
<rectangle x1="-128.344228125" y1="16.0817375" x2="-127.899728125" y2="16.10281875" layer="94"/>
<rectangle x1="-168.62355" y1="16.10281875" x2="-166.50773125" y2="16.12415625" layer="94"/>
<rectangle x1="-165.682228125" y1="16.10281875" x2="-162.867909375" y2="16.12415625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.10281875" x2="-154.168409375" y2="16.12415625" layer="94"/>
<rectangle x1="-151.09755" y1="16.10281875" x2="-150.78005" y2="16.12415625" layer="94"/>
<rectangle x1="-149.70055" y1="16.10281875" x2="-147.54155" y2="16.12415625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.10281875" x2="-146.568728125" y2="16.12415625" layer="94"/>
<rectangle x1="-145.913409375" y1="16.10281875" x2="-144.135409375" y2="16.12415625" layer="94"/>
<rectangle x1="-143.119409375" y1="16.10281875" x2="-140.853728125" y2="16.12415625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.10281875" x2="-140.091728125" y2="16.12415625" layer="94"/>
<rectangle x1="-139.245909375" y1="16.10281875" x2="-136.980228125" y2="16.12415625" layer="94"/>
<rectangle x1="-134.46055" y1="16.10281875" x2="-132.68255" y2="16.12415625" layer="94"/>
<rectangle x1="-131.773228125" y1="16.10281875" x2="-131.328728125" y2="16.12415625" layer="94"/>
<rectangle x1="-129.76155" y1="16.10281875" x2="-129.3399125" y2="16.12415625" layer="94"/>
<rectangle x1="-128.344228125" y1="16.10281875" x2="-127.899728125" y2="16.12415625" layer="94"/>
<rectangle x1="-168.62355" y1="16.12415625" x2="-166.52805" y2="16.1452375" layer="94"/>
<rectangle x1="-165.682228125" y1="16.12415625" x2="-162.888228125" y2="16.1452375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.12415625" x2="-154.168409375" y2="16.1452375" layer="94"/>
<rectangle x1="-151.09755" y1="16.12415625" x2="-150.78005" y2="16.1452375" layer="94"/>
<rectangle x1="-149.723409375" y1="16.12415625" x2="-147.521228125" y2="16.1452375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.12415625" x2="-146.568728125" y2="16.1452375" layer="94"/>
<rectangle x1="-145.933728125" y1="16.12415625" x2="-144.135409375" y2="16.1452375" layer="94"/>
<rectangle x1="-143.139728125" y1="16.12415625" x2="-140.874053125" y2="16.1452375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.12415625" x2="-140.091728125" y2="16.1452375" layer="94"/>
<rectangle x1="-139.22305" y1="16.12415625" x2="-136.98023125" y2="16.1452375" layer="94"/>
<rectangle x1="-134.483409375" y1="16.12415625" x2="-132.705409375" y2="16.1452375" layer="94"/>
<rectangle x1="-131.773228125" y1="16.12415625" x2="-131.328728125" y2="16.1452375" layer="94"/>
<rectangle x1="-129.784409375" y1="16.12415625" x2="-129.317053125" y2="16.1452375" layer="94"/>
<rectangle x1="-128.344228125" y1="16.12415625" x2="-127.899728125" y2="16.1452375" layer="94"/>
<rectangle x1="-168.62355" y1="16.1452375" x2="-166.52805" y2="16.16631875" layer="94"/>
<rectangle x1="-165.682228125" y1="16.1452375" x2="-162.908553125" y2="16.16631875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.1452375" x2="-154.168409375" y2="16.16631875" layer="94"/>
<rectangle x1="-151.09755" y1="16.1452375" x2="-150.78005" y2="16.16631875" layer="94"/>
<rectangle x1="-149.743728125" y1="16.1452375" x2="-147.500909375" y2="16.16631875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.1452375" x2="-146.568728125" y2="16.16631875" layer="94"/>
<rectangle x1="-145.95405" y1="16.1452375" x2="-144.17605" y2="16.16631875" layer="94"/>
<rectangle x1="-143.139728125" y1="16.1452375" x2="-140.917228125" y2="16.16631875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.1452375" x2="-140.091728125" y2="16.16631875" layer="94"/>
<rectangle x1="-139.202728125" y1="16.1452375" x2="-136.959909375" y2="16.16631875" layer="94"/>
<rectangle x1="-134.503728125" y1="16.1452375" x2="-132.725728125" y2="16.16631875" layer="94"/>
<rectangle x1="-131.773228125" y1="16.1452375" x2="-131.349053125" y2="16.16631875" layer="94"/>
<rectangle x1="-129.784409375" y1="16.1452375" x2="-129.317053125" y2="16.16631875" layer="94"/>
<rectangle x1="-128.344228125" y1="16.1452375" x2="-127.899728125" y2="16.16631875" layer="94"/>
<rectangle x1="-168.62355" y1="16.16631875" x2="-166.52805" y2="16.18765625" layer="94"/>
<rectangle x1="-165.70255" y1="16.16631875" x2="-162.90855" y2="16.18765625" layer="94"/>
<rectangle x1="-161.661409375" y1="16.16631875" x2="-161.618228125" y2="16.18765625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.16631875" x2="-154.168409375" y2="16.18765625" layer="94"/>
<rectangle x1="-151.09755" y1="16.16631875" x2="-150.78005" y2="16.18765625" layer="94"/>
<rectangle x1="-149.743728125" y1="16.16631875" x2="-149.256053125" y2="16.18765625" layer="94"/>
<rectangle x1="-147.9885875" y1="16.16631875" x2="-147.5009125" y2="16.18765625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.16631875" x2="-146.568728125" y2="16.18765625" layer="94"/>
<rectangle x1="-145.95405" y1="16.16631875" x2="-145.4689125" y2="16.18765625" layer="94"/>
<rectangle x1="-143.16005" y1="16.16631875" x2="-142.6749125" y2="16.18765625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.16631875" x2="-140.091728125" y2="16.18765625" layer="94"/>
<rectangle x1="-137.44505" y1="16.16631875" x2="-136.93705" y2="16.18765625" layer="94"/>
<rectangle x1="-134.503728125" y1="16.16631875" x2="-134.016053125" y2="16.18765625" layer="94"/>
<rectangle x1="-131.752909375" y1="16.16631875" x2="-131.349053125" y2="16.18765625" layer="94"/>
<rectangle x1="-129.804728125" y1="16.16631875" x2="-129.296728125" y2="16.18765625" layer="94"/>
<rectangle x1="-128.323909375" y1="16.16631875" x2="-127.920053125" y2="16.18765625" layer="94"/>
<rectangle x1="-168.62355" y1="16.18765625" x2="-166.5509125" y2="16.2087375" layer="94"/>
<rectangle x1="-165.70255" y1="16.18765625" x2="-162.9314125" y2="16.2087375" layer="94"/>
<rectangle x1="-161.681728125" y1="16.18765625" x2="-161.597909375" y2="16.2087375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.18765625" x2="-154.168409375" y2="16.2087375" layer="94"/>
<rectangle x1="-151.09755" y1="16.18765625" x2="-150.78005" y2="16.2087375" layer="94"/>
<rectangle x1="-149.76405" y1="16.18765625" x2="-149.31955" y2="16.2087375" layer="94"/>
<rectangle x1="-147.92255" y1="16.18765625" x2="-147.47805" y2="16.2087375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.18765625" x2="-146.568728125" y2="16.2087375" layer="94"/>
<rectangle x1="-145.976909375" y1="16.18765625" x2="-145.532409375" y2="16.2087375" layer="94"/>
<rectangle x1="-143.182909375" y1="16.18765625" x2="-142.738409375" y2="16.2087375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.18765625" x2="-140.091728125" y2="16.2087375" layer="94"/>
<rectangle x1="-137.38155" y1="16.18765625" x2="-136.93705" y2="16.2087375" layer="94"/>
<rectangle x1="-134.52405" y1="16.18765625" x2="-134.07955" y2="16.2087375" layer="94"/>
<rectangle x1="-131.752909375" y1="16.18765625" x2="-131.371909375" y2="16.2087375" layer="94"/>
<rectangle x1="-129.804728125" y1="16.18765625" x2="-129.296728125" y2="16.2087375" layer="94"/>
<rectangle x1="-128.323909375" y1="16.18765625" x2="-127.920053125" y2="16.2087375" layer="94"/>
<rectangle x1="-168.62355" y1="16.2087375" x2="-166.5509125" y2="16.22981875" layer="94"/>
<rectangle x1="-165.725409375" y1="16.2087375" x2="-162.951728125" y2="16.22981875" layer="94"/>
<rectangle x1="-161.70205" y1="16.2087375" x2="-161.57505" y2="16.22981875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.2087375" x2="-154.168409375" y2="16.22981875" layer="94"/>
<rectangle x1="-151.09755" y1="16.2087375" x2="-150.78005" y2="16.22981875" layer="94"/>
<rectangle x1="-149.76405" y1="16.2087375" x2="-149.36273125" y2="16.22981875" layer="94"/>
<rectangle x1="-147.881909375" y1="16.2087375" x2="-147.478053125" y2="16.22981875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.2087375" x2="-146.568728125" y2="16.22981875" layer="94"/>
<rectangle x1="-145.976909375" y1="16.2087375" x2="-145.575590625" y2="16.22981875" layer="94"/>
<rectangle x1="-143.182909375" y1="16.2087375" x2="-142.779053125" y2="16.22981875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.2087375" x2="-140.091728125" y2="16.22981875" layer="94"/>
<rectangle x1="-137.340909375" y1="16.2087375" x2="-136.916728125" y2="16.22981875" layer="94"/>
<rectangle x1="-134.546909375" y1="16.2087375" x2="-134.122728125" y2="16.22981875" layer="94"/>
<rectangle x1="-131.73005" y1="16.2087375" x2="-131.3719125" y2="16.22981875" layer="94"/>
<rectangle x1="-129.82505" y1="16.2087375" x2="-129.2764125" y2="16.22981875" layer="94"/>
<rectangle x1="-128.30105" y1="16.2087375" x2="-127.9429125" y2="16.22981875" layer="94"/>
<rectangle x1="-168.646409375" y1="16.22981875" x2="-166.571228125" y2="16.25115625" layer="94"/>
<rectangle x1="-165.725409375" y1="16.22981875" x2="-162.972053125" y2="16.25115625" layer="94"/>
<rectangle x1="-161.724909375" y1="16.22981875" x2="-161.554728125" y2="16.25115625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.22981875" x2="-154.168409375" y2="16.25115625" layer="94"/>
<rectangle x1="-151.09755" y1="16.22981875" x2="-150.78005" y2="16.25115625" layer="94"/>
<rectangle x1="-149.786909375" y1="16.22981875" x2="-149.383053125" y2="16.25115625" layer="94"/>
<rectangle x1="-147.85905" y1="16.22981875" x2="-147.45773125" y2="16.25115625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.22981875" x2="-146.568728125" y2="16.25115625" layer="94"/>
<rectangle x1="-145.997228125" y1="16.22981875" x2="-145.595909375" y2="16.25115625" layer="94"/>
<rectangle x1="-143.203228125" y1="16.22981875" x2="-142.801909375" y2="16.25115625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.22981875" x2="-140.091728125" y2="16.25115625" layer="94"/>
<rectangle x1="-137.297728125" y1="16.22981875" x2="-136.916728125" y2="16.25115625" layer="94"/>
<rectangle x1="-134.546909375" y1="16.22981875" x2="-134.165909375" y2="16.25115625" layer="94"/>
<rectangle x1="-131.709728125" y1="16.22981875" x2="-131.392228125" y2="16.25115625" layer="94"/>
<rectangle x1="-129.82505" y1="16.22981875" x2="-129.2764125" y2="16.25115625" layer="94"/>
<rectangle x1="-128.280728125" y1="16.22981875" x2="-127.963228125" y2="16.25115625" layer="94"/>
<rectangle x1="-168.646409375" y1="16.25115625" x2="-166.571228125" y2="16.2722375" layer="94"/>
<rectangle x1="-165.745728125" y1="16.25115625" x2="-162.972053125" y2="16.2722375" layer="94"/>
<rectangle x1="-161.724909375" y1="16.25115625" x2="-161.534409375" y2="16.2722375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.25115625" x2="-154.168409375" y2="16.2722375" layer="94"/>
<rectangle x1="-151.09755" y1="16.25115625" x2="-150.78005" y2="16.2722375" layer="94"/>
<rectangle x1="-149.786909375" y1="16.25115625" x2="-149.426228125" y2="16.2722375" layer="94"/>
<rectangle x1="-147.838728125" y1="16.25115625" x2="-147.457728125" y2="16.2722375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.25115625" x2="-146.568728125" y2="16.2722375" layer="94"/>
<rectangle x1="-145.997228125" y1="16.25115625" x2="-145.636553125" y2="16.2722375" layer="94"/>
<rectangle x1="-143.203228125" y1="16.25115625" x2="-142.822228125" y2="16.2722375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.25115625" x2="-140.091728125" y2="16.2722375" layer="94"/>
<rectangle x1="-137.277409375" y1="16.25115625" x2="-136.916728125" y2="16.2722375" layer="94"/>
<rectangle x1="-134.546909375" y1="16.25115625" x2="-134.186228125" y2="16.2722375" layer="94"/>
<rectangle x1="-131.689409375" y1="16.25115625" x2="-131.412553125" y2="16.2722375" layer="94"/>
<rectangle x1="-129.847909375" y1="16.25115625" x2="-129.253553125" y2="16.2722375" layer="94"/>
<rectangle x1="-128.260409375" y1="16.25115625" x2="-127.983553125" y2="16.2722375" layer="94"/>
<rectangle x1="-168.646409375" y1="16.2722375" x2="-166.571228125" y2="16.29331875" layer="94"/>
<rectangle x1="-165.745728125" y1="16.2722375" x2="-162.994909375" y2="16.29331875" layer="94"/>
<rectangle x1="-161.745228125" y1="16.2722375" x2="-161.511553125" y2="16.29331875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.2722375" x2="-154.168409375" y2="16.29331875" layer="94"/>
<rectangle x1="-151.09755" y1="16.2722375" x2="-150.78005" y2="16.29331875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.2722375" x2="-149.426228125" y2="16.29331875" layer="94"/>
<rectangle x1="-147.818409375" y1="16.2722375" x2="-147.457728125" y2="16.29331875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.2722375" x2="-146.568728125" y2="16.29331875" layer="94"/>
<rectangle x1="-146.01755" y1="16.2722375" x2="-145.6594125" y2="16.29331875" layer="94"/>
<rectangle x1="-143.203228125" y1="16.2722375" x2="-142.842553125" y2="16.29331875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.2722375" x2="-140.091728125" y2="16.29331875" layer="94"/>
<rectangle x1="-137.25455" y1="16.2722375" x2="-136.8964125" y2="16.29331875" layer="94"/>
<rectangle x1="-134.567228125" y1="16.2722375" x2="-134.206553125" y2="16.29331875" layer="94"/>
<rectangle x1="-131.66655" y1="16.2722375" x2="-131.45573125" y2="16.29331875" layer="94"/>
<rectangle x1="-129.847909375" y1="16.2722375" x2="-129.253553125" y2="16.29331875" layer="94"/>
<rectangle x1="-128.217228125" y1="16.2722375" x2="-128.026728125" y2="16.29331875" layer="94"/>
<rectangle x1="-168.646409375" y1="16.29331875" x2="-166.591553125" y2="16.31465625" layer="94"/>
<rectangle x1="-165.76605" y1="16.29331875" x2="-163.01523125" y2="16.31465625" layer="94"/>
<rectangle x1="-161.76555" y1="16.29331875" x2="-161.49123125" y2="16.31465625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.29331875" x2="-154.168409375" y2="16.31465625" layer="94"/>
<rectangle x1="-151.09755" y1="16.29331875" x2="-150.78005" y2="16.31465625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.29331875" x2="-149.446553125" y2="16.31465625" layer="94"/>
<rectangle x1="-147.79555" y1="16.29331875" x2="-147.4374125" y2="16.31465625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.29331875" x2="-146.568728125" y2="16.31465625" layer="94"/>
<rectangle x1="-146.01755" y1="16.29331875" x2="-145.6594125" y2="16.31465625" layer="94"/>
<rectangle x1="-143.203228125" y1="16.29331875" x2="-142.865409375" y2="16.31465625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.29331875" x2="-140.091728125" y2="16.31465625" layer="94"/>
<rectangle x1="-137.25455" y1="16.29331875" x2="-136.8964125" y2="16.31465625" layer="94"/>
<rectangle x1="-134.567228125" y1="16.29331875" x2="-134.206553125" y2="16.31465625" layer="94"/>
<rectangle x1="-129.868228125" y1="16.29331875" x2="-129.233228125" y2="16.31465625" layer="94"/>
<rectangle x1="-168.646409375" y1="16.31465625" x2="-166.591553125" y2="16.3357375" layer="94"/>
<rectangle x1="-165.76605" y1="16.31465625" x2="-163.03555" y2="16.3357375" layer="94"/>
<rectangle x1="-161.788409375" y1="16.31465625" x2="-161.491228125" y2="16.3357375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.31465625" x2="-154.168409375" y2="16.3357375" layer="94"/>
<rectangle x1="-151.09755" y1="16.31465625" x2="-150.78005" y2="16.3357375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.31465625" x2="-149.469409375" y2="16.3357375" layer="94"/>
<rectangle x1="-147.775228125" y1="16.31465625" x2="-147.437409375" y2="16.3357375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.31465625" x2="-146.568728125" y2="16.3357375" layer="94"/>
<rectangle x1="-146.01755" y1="16.31465625" x2="-145.67973125" y2="16.3357375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.31465625" x2="-142.88573125" y2="16.3357375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.31465625" x2="-140.091728125" y2="16.3357375" layer="94"/>
<rectangle x1="-137.234228125" y1="16.31465625" x2="-136.896409375" y2="16.3357375" layer="94"/>
<rectangle x1="-134.567228125" y1="16.31465625" x2="-134.229409375" y2="16.3357375" layer="94"/>
<rectangle x1="-129.868228125" y1="16.31465625" x2="-129.233228125" y2="16.3357375" layer="94"/>
<rectangle x1="-168.646409375" y1="16.3357375" x2="-166.591553125" y2="16.35681875" layer="94"/>
<rectangle x1="-165.76605" y1="16.3357375" x2="-163.03555" y2="16.35681875" layer="94"/>
<rectangle x1="-161.808728125" y1="16.3357375" x2="-161.470909375" y2="16.35681875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.3357375" x2="-154.168409375" y2="16.35681875" layer="94"/>
<rectangle x1="-151.09755" y1="16.3357375" x2="-150.78005" y2="16.35681875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.3357375" x2="-149.469409375" y2="16.35681875" layer="94"/>
<rectangle x1="-147.775228125" y1="16.3357375" x2="-147.437409375" y2="16.35681875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.3357375" x2="-146.568728125" y2="16.35681875" layer="94"/>
<rectangle x1="-146.01755" y1="16.3357375" x2="-145.67973125" y2="16.35681875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.3357375" x2="-142.88573125" y2="16.35681875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.3357375" x2="-140.091728125" y2="16.35681875" layer="94"/>
<rectangle x1="-137.213909375" y1="16.3357375" x2="-136.896409375" y2="16.35681875" layer="94"/>
<rectangle x1="-134.567228125" y1="16.3357375" x2="-134.229409375" y2="16.35681875" layer="94"/>
<rectangle x1="-129.868228125" y1="16.3357375" x2="-129.212909375" y2="16.35681875" layer="94"/>
<rectangle x1="-168.646409375" y1="16.35681875" x2="-166.614409375" y2="16.37815625" layer="94"/>
<rectangle x1="-165.788909375" y1="16.35681875" x2="-163.058409375" y2="16.37815625" layer="94"/>
<rectangle x1="-161.82905" y1="16.35681875" x2="-161.44805" y2="16.37815625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.35681875" x2="-154.168409375" y2="16.37815625" layer="94"/>
<rectangle x1="-151.09755" y1="16.35681875" x2="-150.78005" y2="16.37815625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.35681875" x2="-149.489728125" y2="16.37815625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.35681875" x2="-147.437409375" y2="16.37815625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.35681875" x2="-146.568728125" y2="16.37815625" layer="94"/>
<rectangle x1="-146.01755" y1="16.35681875" x2="-145.70005" y2="16.37815625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.35681875" x2="-142.88573125" y2="16.37815625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.35681875" x2="-140.091728125" y2="16.37815625" layer="94"/>
<rectangle x1="-137.213909375" y1="16.35681875" x2="-136.876090625" y2="16.37815625" layer="94"/>
<rectangle x1="-134.567228125" y1="16.35681875" x2="-134.249728125" y2="16.37815625" layer="94"/>
<rectangle x1="-129.88855" y1="16.35681875" x2="-129.2129125" y2="16.37815625" layer="94"/>
<rectangle x1="-168.646409375" y1="16.37815625" x2="-166.614409375" y2="16.3992375" layer="94"/>
<rectangle x1="-165.788909375" y1="16.37815625" x2="-163.078728125" y2="16.3992375" layer="94"/>
<rectangle x1="-161.851909375" y1="16.37815625" x2="-161.427728125" y2="16.3992375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.37815625" x2="-154.168409375" y2="16.3992375" layer="94"/>
<rectangle x1="-151.09755" y1="16.37815625" x2="-150.78005" y2="16.3992375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.37815625" x2="-149.489728125" y2="16.3992375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.37815625" x2="-147.437409375" y2="16.3992375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.37815625" x2="-146.568728125" y2="16.3992375" layer="94"/>
<rectangle x1="-146.01755" y1="16.37815625" x2="-145.70005" y2="16.3992375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.37815625" x2="-142.90605" y2="16.3992375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.37815625" x2="-140.091728125" y2="16.3992375" layer="94"/>
<rectangle x1="-137.213909375" y1="16.37815625" x2="-136.876090625" y2="16.3992375" layer="94"/>
<rectangle x1="-134.58755" y1="16.37815625" x2="-134.24973125" y2="16.3992375" layer="94"/>
<rectangle x1="-129.88855" y1="16.37815625" x2="-129.2129125" y2="16.3992375" layer="94"/>
<rectangle x1="-168.646409375" y1="16.3992375" x2="-166.614409375" y2="16.42031875" layer="94"/>
<rectangle x1="-165.809228125" y1="16.3992375" x2="-163.099053125" y2="16.42031875" layer="94"/>
<rectangle x1="-161.872228125" y1="16.3992375" x2="-161.407409375" y2="16.42031875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.3992375" x2="-154.168409375" y2="16.42031875" layer="94"/>
<rectangle x1="-151.09755" y1="16.3992375" x2="-150.78005" y2="16.42031875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.3992375" x2="-149.489728125" y2="16.42031875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.3992375" x2="-147.437409375" y2="16.42031875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.3992375" x2="-146.568728125" y2="16.42031875" layer="94"/>
<rectangle x1="-146.01755" y1="16.3992375" x2="-145.70005" y2="16.42031875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.3992375" x2="-142.90605" y2="16.42031875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.3992375" x2="-140.091728125" y2="16.42031875" layer="94"/>
<rectangle x1="-137.213909375" y1="16.3992375" x2="-136.876090625" y2="16.42031875" layer="94"/>
<rectangle x1="-134.58755" y1="16.3992375" x2="-134.24973125" y2="16.42031875" layer="94"/>
<rectangle x1="-129.911409375" y1="16.3992375" x2="-129.190053125" y2="16.42031875" layer="94"/>
<rectangle x1="-168.666728125" y1="16.42031875" x2="-166.634728125" y2="16.44165625" layer="94"/>
<rectangle x1="-165.809228125" y1="16.42031875" x2="-163.099053125" y2="16.44165625" layer="94"/>
<rectangle x1="-161.89255" y1="16.42031875" x2="-161.38455" y2="16.44165625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.42031875" x2="-154.168409375" y2="16.44165625" layer="94"/>
<rectangle x1="-151.09755" y1="16.42031875" x2="-150.78005" y2="16.44165625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.42031875" x2="-149.489728125" y2="16.44165625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.42031875" x2="-147.437409375" y2="16.44165625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.42031875" x2="-146.568728125" y2="16.44165625" layer="94"/>
<rectangle x1="-146.01755" y1="16.42031875" x2="-145.70005" y2="16.44165625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.42031875" x2="-142.90605" y2="16.44165625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.42031875" x2="-140.091728125" y2="16.44165625" layer="94"/>
<rectangle x1="-137.213909375" y1="16.42031875" x2="-136.876090625" y2="16.44165625" layer="94"/>
<rectangle x1="-134.58755" y1="16.42031875" x2="-134.24973125" y2="16.44165625" layer="94"/>
<rectangle x1="-129.911409375" y1="16.42031875" x2="-129.550728125" y2="16.44165625" layer="94"/>
<rectangle x1="-129.530409375" y1="16.42031875" x2="-129.190053125" y2="16.44165625" layer="94"/>
<rectangle x1="-168.666728125" y1="16.44165625" x2="-166.634728125" y2="16.4627375" layer="94"/>
<rectangle x1="-165.82955" y1="16.44165625" x2="-163.1219125" y2="16.4627375" layer="94"/>
<rectangle x1="-161.89255" y1="16.44165625" x2="-161.36423125" y2="16.4627375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.44165625" x2="-154.168409375" y2="16.4627375" layer="94"/>
<rectangle x1="-151.09755" y1="16.44165625" x2="-150.78005" y2="16.4627375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.44165625" x2="-149.489728125" y2="16.4627375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.44165625" x2="-147.437409375" y2="16.4627375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.44165625" x2="-146.568728125" y2="16.4627375" layer="94"/>
<rectangle x1="-146.01755" y1="16.44165625" x2="-145.70005" y2="16.4627375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.44165625" x2="-142.90605" y2="16.4627375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.44165625" x2="-140.091728125" y2="16.4627375" layer="94"/>
<rectangle x1="-137.213909375" y1="16.44165625" x2="-136.876090625" y2="16.4627375" layer="94"/>
<rectangle x1="-134.58755" y1="16.44165625" x2="-134.24973125" y2="16.4627375" layer="94"/>
<rectangle x1="-129.931728125" y1="16.44165625" x2="-129.571053125" y2="16.4627375" layer="94"/>
<rectangle x1="-129.530409375" y1="16.44165625" x2="-129.169728125" y2="16.4627375" layer="94"/>
<rectangle x1="-168.666728125" y1="16.4627375" x2="-166.634728125" y2="16.48381875" layer="94"/>
<rectangle x1="-165.82955" y1="16.4627375" x2="-163.14223125" y2="16.48381875" layer="94"/>
<rectangle x1="-161.915409375" y1="16.4627375" x2="-161.343909375" y2="16.48381875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.4627375" x2="-154.168409375" y2="16.48381875" layer="94"/>
<rectangle x1="-151.09755" y1="16.4627375" x2="-150.78005" y2="16.48381875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.4627375" x2="-149.489728125" y2="16.48381875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.4627375" x2="-147.437409375" y2="16.48381875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.4627375" x2="-146.568728125" y2="16.48381875" layer="94"/>
<rectangle x1="-146.01755" y1="16.4627375" x2="-145.70005" y2="16.48381875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.4627375" x2="-142.90605" y2="16.48381875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.4627375" x2="-140.091728125" y2="16.48381875" layer="94"/>
<rectangle x1="-137.213909375" y1="16.4627375" x2="-136.876090625" y2="16.48381875" layer="94"/>
<rectangle x1="-134.58755" y1="16.4627375" x2="-134.24973125" y2="16.48381875" layer="94"/>
<rectangle x1="-129.931728125" y1="16.4627375" x2="-129.571053125" y2="16.48381875" layer="94"/>
<rectangle x1="-129.50755" y1="16.4627375" x2="-129.16973125" y2="16.48381875" layer="94"/>
<rectangle x1="-168.666728125" y1="16.48381875" x2="-166.655053125" y2="16.50515625" layer="94"/>
<rectangle x1="-165.82955" y1="16.48381875" x2="-163.16255" y2="16.50515625" layer="94"/>
<rectangle x1="-161.935728125" y1="16.48381875" x2="-161.321053125" y2="16.50515625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.48381875" x2="-154.168409375" y2="16.50515625" layer="94"/>
<rectangle x1="-151.09755" y1="16.48381875" x2="-150.78005" y2="16.50515625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.48381875" x2="-149.489728125" y2="16.50515625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.48381875" x2="-147.437409375" y2="16.50515625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.48381875" x2="-146.568728125" y2="16.50515625" layer="94"/>
<rectangle x1="-146.01755" y1="16.48381875" x2="-145.70005" y2="16.50515625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.48381875" x2="-142.90605" y2="16.50515625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.48381875" x2="-140.091728125" y2="16.50515625" layer="94"/>
<rectangle x1="-137.213909375" y1="16.48381875" x2="-136.876090625" y2="16.50515625" layer="94"/>
<rectangle x1="-134.58755" y1="16.48381875" x2="-134.24973125" y2="16.50515625" layer="94"/>
<rectangle x1="-129.95205" y1="16.48381875" x2="-129.5939125" y2="16.50515625" layer="94"/>
<rectangle x1="-129.50755" y1="16.48381875" x2="-129.1494125" y2="16.50515625" layer="94"/>
<rectangle x1="-168.666728125" y1="16.50515625" x2="-166.655053125" y2="16.5262375" layer="94"/>
<rectangle x1="-165.852409375" y1="16.50515625" x2="-163.185409375" y2="16.5262375" layer="94"/>
<rectangle x1="-161.95605" y1="16.50515625" x2="-161.32105" y2="16.5262375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.50515625" x2="-154.168409375" y2="16.5262375" layer="94"/>
<rectangle x1="-151.09755" y1="16.50515625" x2="-150.78005" y2="16.5262375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.50515625" x2="-149.489728125" y2="16.5262375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.50515625" x2="-147.437409375" y2="16.5262375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.50515625" x2="-146.568728125" y2="16.5262375" layer="94"/>
<rectangle x1="-146.01755" y1="16.50515625" x2="-145.70005" y2="16.5262375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.50515625" x2="-142.90605" y2="16.5262375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.50515625" x2="-140.091728125" y2="16.5262375" layer="94"/>
<rectangle x1="-137.213909375" y1="16.50515625" x2="-136.896409375" y2="16.5262375" layer="94"/>
<rectangle x1="-134.58755" y1="16.50515625" x2="-134.24973125" y2="16.5262375" layer="94"/>
<rectangle x1="-129.95205" y1="16.50515625" x2="-129.5939125" y2="16.5262375" layer="94"/>
<rectangle x1="-129.487228125" y1="16.50515625" x2="-129.149409375" y2="16.5262375" layer="94"/>
<rectangle x1="-168.666728125" y1="16.5262375" x2="-166.655053125" y2="16.54731875" layer="94"/>
<rectangle x1="-165.852409375" y1="16.5262375" x2="-163.185409375" y2="16.54731875" layer="94"/>
<rectangle x1="-161.978909375" y1="16.5262375" x2="-161.300728125" y2="16.54731875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.5262375" x2="-154.168409375" y2="16.54731875" layer="94"/>
<rectangle x1="-151.09755" y1="16.5262375" x2="-150.78005" y2="16.54731875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.5262375" x2="-149.489728125" y2="16.54731875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.5262375" x2="-147.437409375" y2="16.54731875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.5262375" x2="-146.568728125" y2="16.54731875" layer="94"/>
<rectangle x1="-146.01755" y1="16.5262375" x2="-145.70005" y2="16.54731875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.5262375" x2="-142.90605" y2="16.54731875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.5262375" x2="-140.091728125" y2="16.54731875" layer="94"/>
<rectangle x1="-137.234228125" y1="16.5262375" x2="-136.896409375" y2="16.54731875" layer="94"/>
<rectangle x1="-134.58755" y1="16.5262375" x2="-134.24973125" y2="16.54731875" layer="94"/>
<rectangle x1="-129.974909375" y1="16.5262375" x2="-129.614228125" y2="16.54731875" layer="94"/>
<rectangle x1="-129.487228125" y1="16.5262375" x2="-129.126553125" y2="16.54731875" layer="94"/>
<rectangle x1="-168.666728125" y1="16.54731875" x2="-166.677909375" y2="16.56865625" layer="94"/>
<rectangle x1="-165.872728125" y1="16.54731875" x2="-163.205728125" y2="16.56865625" layer="94"/>
<rectangle x1="-161.999228125" y1="16.54731875" x2="-161.280409375" y2="16.56865625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.54731875" x2="-154.168409375" y2="16.56865625" layer="94"/>
<rectangle x1="-151.09755" y1="16.54731875" x2="-150.78005" y2="16.56865625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.54731875" x2="-149.489728125" y2="16.56865625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.54731875" x2="-147.437409375" y2="16.56865625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.54731875" x2="-146.568728125" y2="16.56865625" layer="94"/>
<rectangle x1="-146.01755" y1="16.54731875" x2="-145.70005" y2="16.56865625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.54731875" x2="-142.90605" y2="16.56865625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.54731875" x2="-140.091728125" y2="16.56865625" layer="94"/>
<rectangle x1="-137.234228125" y1="16.54731875" x2="-136.896409375" y2="16.56865625" layer="94"/>
<rectangle x1="-134.58755" y1="16.54731875" x2="-134.24973125" y2="16.56865625" layer="94"/>
<rectangle x1="-129.974909375" y1="16.54731875" x2="-129.614228125" y2="16.56865625" layer="94"/>
<rectangle x1="-129.487228125" y1="16.54731875" x2="-129.126553125" y2="16.56865625" layer="94"/>
<rectangle x1="-168.666728125" y1="16.56865625" x2="-166.677909375" y2="16.5897375" layer="94"/>
<rectangle x1="-165.872728125" y1="16.56865625" x2="-163.226053125" y2="16.5897375" layer="94"/>
<rectangle x1="-162.01955" y1="16.56865625" x2="-161.25755" y2="16.5897375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.56865625" x2="-154.168409375" y2="16.5897375" layer="94"/>
<rectangle x1="-151.09755" y1="16.56865625" x2="-150.78005" y2="16.5897375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.56865625" x2="-149.489728125" y2="16.5897375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.56865625" x2="-147.437409375" y2="16.5897375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.56865625" x2="-146.568728125" y2="16.5897375" layer="94"/>
<rectangle x1="-146.01755" y1="16.56865625" x2="-145.70005" y2="16.5897375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.56865625" x2="-142.90605" y2="16.5897375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.56865625" x2="-140.091728125" y2="16.5897375" layer="94"/>
<rectangle x1="-137.25455" y1="16.56865625" x2="-136.8964125" y2="16.5897375" layer="94"/>
<rectangle x1="-134.58755" y1="16.56865625" x2="-134.24973125" y2="16.5897375" layer="94"/>
<rectangle x1="-129.995228125" y1="16.56865625" x2="-129.634553125" y2="16.5897375" layer="94"/>
<rectangle x1="-129.466909375" y1="16.56865625" x2="-129.106228125" y2="16.5897375" layer="94"/>
<rectangle x1="-168.666728125" y1="16.5897375" x2="-166.698228125" y2="16.61081875" layer="94"/>
<rectangle x1="-165.89305" y1="16.5897375" x2="-163.2489125" y2="16.61081875" layer="94"/>
<rectangle x1="-162.042409375" y1="16.5897375" x2="-161.237228125" y2="16.61081875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.5897375" x2="-154.168409375" y2="16.61081875" layer="94"/>
<rectangle x1="-151.09755" y1="16.5897375" x2="-150.78005" y2="16.61081875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.5897375" x2="-149.489728125" y2="16.61081875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.5897375" x2="-147.437409375" y2="16.61081875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.5897375" x2="-146.568728125" y2="16.61081875" layer="94"/>
<rectangle x1="-146.01755" y1="16.5897375" x2="-145.70005" y2="16.61081875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.5897375" x2="-142.90605" y2="16.61081875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.5897375" x2="-140.091728125" y2="16.61081875" layer="94"/>
<rectangle x1="-137.277409375" y1="16.5897375" x2="-136.896409375" y2="16.61081875" layer="94"/>
<rectangle x1="-134.58755" y1="16.5897375" x2="-134.24973125" y2="16.61081875" layer="94"/>
<rectangle x1="-129.995228125" y1="16.5897375" x2="-129.634553125" y2="16.61081875" layer="94"/>
<rectangle x1="-129.466909375" y1="16.5897375" x2="-129.106228125" y2="16.61081875" layer="94"/>
<rectangle x1="-168.68705" y1="16.61081875" x2="-166.69823125" y2="16.63215625" layer="94"/>
<rectangle x1="-165.89305" y1="16.61081875" x2="-163.2489125" y2="16.63215625" layer="94"/>
<rectangle x1="-162.042409375" y1="16.61081875" x2="-161.216909375" y2="16.63215625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.61081875" x2="-154.168409375" y2="16.63215625" layer="94"/>
<rectangle x1="-151.09755" y1="16.61081875" x2="-150.78005" y2="16.63215625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.61081875" x2="-149.489728125" y2="16.63215625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.61081875" x2="-147.437409375" y2="16.63215625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.61081875" x2="-146.568728125" y2="16.63215625" layer="94"/>
<rectangle x1="-146.01755" y1="16.61081875" x2="-145.70005" y2="16.63215625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.61081875" x2="-142.90605" y2="16.63215625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.61081875" x2="-140.091728125" y2="16.63215625" layer="94"/>
<rectangle x1="-137.297728125" y1="16.61081875" x2="-136.916728125" y2="16.63215625" layer="94"/>
<rectangle x1="-134.58755" y1="16.61081875" x2="-134.24973125" y2="16.63215625" layer="94"/>
<rectangle x1="-130.01555" y1="16.61081875" x2="-129.6574125" y2="16.63215625" layer="94"/>
<rectangle x1="-129.44405" y1="16.61081875" x2="-129.0859125" y2="16.63215625" layer="94"/>
<rectangle x1="-168.68705" y1="16.63215625" x2="-166.69823125" y2="16.6532375" layer="94"/>
<rectangle x1="-165.915909375" y1="16.63215625" x2="-163.269228125" y2="16.6532375" layer="94"/>
<rectangle x1="-162.062728125" y1="16.63215625" x2="-161.216909375" y2="16.6532375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.63215625" x2="-154.168409375" y2="16.6532375" layer="94"/>
<rectangle x1="-151.09755" y1="16.63215625" x2="-150.78005" y2="16.6532375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.63215625" x2="-149.489728125" y2="16.6532375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.63215625" x2="-147.437409375" y2="16.6532375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.63215625" x2="-146.568728125" y2="16.6532375" layer="94"/>
<rectangle x1="-146.01755" y1="16.63215625" x2="-145.70005" y2="16.6532375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.63215625" x2="-142.90605" y2="16.6532375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.63215625" x2="-140.091728125" y2="16.6532375" layer="94"/>
<rectangle x1="-137.31805" y1="16.63215625" x2="-136.91673125" y2="16.6532375" layer="94"/>
<rectangle x1="-134.58755" y1="16.63215625" x2="-134.24973125" y2="16.6532375" layer="94"/>
<rectangle x1="-130.01555" y1="16.63215625" x2="-129.6574125" y2="16.6532375" layer="94"/>
<rectangle x1="-129.44405" y1="16.63215625" x2="-129.0859125" y2="16.6532375" layer="94"/>
<rectangle x1="-168.68705" y1="16.6532375" x2="-166.71855" y2="16.67431875" layer="94"/>
<rectangle x1="-165.915909375" y1="16.6532375" x2="-163.289553125" y2="16.67431875" layer="94"/>
<rectangle x1="-162.08305" y1="16.6532375" x2="-161.19405" y2="16.67431875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.6532375" x2="-154.168409375" y2="16.67431875" layer="94"/>
<rectangle x1="-151.09755" y1="16.6532375" x2="-150.78005" y2="16.67431875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.6532375" x2="-149.489728125" y2="16.67431875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.6532375" x2="-147.437409375" y2="16.67431875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.6532375" x2="-146.568728125" y2="16.67431875" layer="94"/>
<rectangle x1="-146.01755" y1="16.6532375" x2="-145.70005" y2="16.67431875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.6532375" x2="-142.90605" y2="16.67431875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.6532375" x2="-140.091728125" y2="16.67431875" layer="94"/>
<rectangle x1="-137.340909375" y1="16.6532375" x2="-136.937053125" y2="16.67431875" layer="94"/>
<rectangle x1="-134.58755" y1="16.6532375" x2="-134.24973125" y2="16.67431875" layer="94"/>
<rectangle x1="-130.038409375" y1="16.6532375" x2="-129.677728125" y2="16.67431875" layer="94"/>
<rectangle x1="-129.423728125" y1="16.6532375" x2="-129.063053125" y2="16.67431875" layer="94"/>
<rectangle x1="-168.68705" y1="16.67431875" x2="-166.71855" y2="16.69565625" layer="94"/>
<rectangle x1="-165.915909375" y1="16.67431875" x2="-163.312409375" y2="16.69565625" layer="94"/>
<rectangle x1="-162.105909375" y1="16.67431875" x2="-161.173728125" y2="16.69565625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.67431875" x2="-154.168409375" y2="16.69565625" layer="94"/>
<rectangle x1="-151.09755" y1="16.67431875" x2="-150.78005" y2="16.69565625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.67431875" x2="-149.489728125" y2="16.69565625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.67431875" x2="-147.437409375" y2="16.69565625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.67431875" x2="-146.568728125" y2="16.69565625" layer="94"/>
<rectangle x1="-146.01755" y1="16.67431875" x2="-145.70005" y2="16.69565625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.67431875" x2="-142.90605" y2="16.69565625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.67431875" x2="-140.091728125" y2="16.69565625" layer="94"/>
<rectangle x1="-137.38155" y1="16.67431875" x2="-136.93705" y2="16.69565625" layer="94"/>
<rectangle x1="-134.58755" y1="16.67431875" x2="-134.24973125" y2="16.69565625" layer="94"/>
<rectangle x1="-130.038409375" y1="16.67431875" x2="-129.677728125" y2="16.69565625" layer="94"/>
<rectangle x1="-129.423728125" y1="16.67431875" x2="-129.063053125" y2="16.69565625" layer="94"/>
<rectangle x1="-168.68705" y1="16.69565625" x2="-166.71855" y2="16.7167375" layer="94"/>
<rectangle x1="-165.936228125" y1="16.69565625" x2="-163.312409375" y2="16.7167375" layer="94"/>
<rectangle x1="-162.126228125" y1="16.69565625" x2="-161.153409375" y2="16.7167375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.69565625" x2="-154.168409375" y2="16.7167375" layer="94"/>
<rectangle x1="-151.09755" y1="16.69565625" x2="-150.78005" y2="16.7167375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.69565625" x2="-149.489728125" y2="16.7167375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.69565625" x2="-147.437409375" y2="16.7167375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.69565625" x2="-146.568728125" y2="16.7167375" layer="94"/>
<rectangle x1="-146.01755" y1="16.69565625" x2="-145.70005" y2="16.7167375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.69565625" x2="-142.90605" y2="16.7167375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.69565625" x2="-140.091728125" y2="16.7167375" layer="94"/>
<rectangle x1="-137.467909375" y1="16.69565625" x2="-136.959909375" y2="16.7167375" layer="94"/>
<rectangle x1="-134.58755" y1="16.69565625" x2="-134.24973125" y2="16.7167375" layer="94"/>
<rectangle x1="-130.058728125" y1="16.69565625" x2="-129.698053125" y2="16.7167375" layer="94"/>
<rectangle x1="-129.403409375" y1="16.69565625" x2="-129.042728125" y2="16.7167375" layer="94"/>
<rectangle x1="-168.68705" y1="16.7167375" x2="-166.7414125" y2="16.73781875" layer="94"/>
<rectangle x1="-165.936228125" y1="16.7167375" x2="-163.332728125" y2="16.73781875" layer="94"/>
<rectangle x1="-162.14655" y1="16.7167375" x2="-161.13055" y2="16.73781875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.7167375" x2="-154.168409375" y2="16.73781875" layer="94"/>
<rectangle x1="-151.09755" y1="16.7167375" x2="-150.78005" y2="16.73781875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.7167375" x2="-149.489728125" y2="16.73781875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.7167375" x2="-147.437409375" y2="16.73781875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.7167375" x2="-146.568728125" y2="16.73781875" layer="94"/>
<rectangle x1="-146.01755" y1="16.7167375" x2="-144.09223125" y2="16.73781875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.7167375" x2="-142.90605" y2="16.73781875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.7167375" x2="-140.091728125" y2="16.73781875" layer="94"/>
<rectangle x1="-138.821728125" y1="16.7167375" x2="-136.959909375" y2="16.73781875" layer="94"/>
<rectangle x1="-134.58755" y1="16.7167375" x2="-132.6419125" y2="16.73781875" layer="94"/>
<rectangle x1="-130.058728125" y1="16.7167375" x2="-129.698053125" y2="16.73781875" layer="94"/>
<rectangle x1="-129.403409375" y1="16.7167375" x2="-129.042728125" y2="16.73781875" layer="94"/>
<rectangle x1="-168.68705" y1="16.73781875" x2="-166.7414125" y2="16.75915625" layer="94"/>
<rectangle x1="-165.95655" y1="16.73781875" x2="-163.35305" y2="16.75915625" layer="94"/>
<rectangle x1="-162.169409375" y1="16.73781875" x2="-161.130553125" y2="16.75915625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.73781875" x2="-154.168409375" y2="16.75915625" layer="94"/>
<rectangle x1="-151.09755" y1="16.73781875" x2="-150.78005" y2="16.75915625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.73781875" x2="-149.489728125" y2="16.75915625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.73781875" x2="-147.437409375" y2="16.75915625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.73781875" x2="-146.568728125" y2="16.75915625" layer="94"/>
<rectangle x1="-146.01755" y1="16.73781875" x2="-144.02873125" y2="16.75915625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.73781875" x2="-142.90605" y2="16.75915625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.73781875" x2="-140.091728125" y2="16.75915625" layer="94"/>
<rectangle x1="-138.885228125" y1="16.73781875" x2="-136.980228125" y2="16.75915625" layer="94"/>
<rectangle x1="-134.58755" y1="16.73781875" x2="-132.5784125" y2="16.75915625" layer="94"/>
<rectangle x1="-130.07905" y1="16.73781875" x2="-129.7209125" y2="16.75915625" layer="94"/>
<rectangle x1="-129.38055" y1="16.73781875" x2="-129.0224125" y2="16.75915625" layer="94"/>
<rectangle x1="-168.68705" y1="16.75915625" x2="-166.7414125" y2="16.7802375" layer="94"/>
<rectangle x1="-165.95655" y1="16.75915625" x2="-163.3759125" y2="16.7802375" layer="94"/>
<rectangle x1="-162.189728125" y1="16.75915625" x2="-161.110228125" y2="16.7802375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.75915625" x2="-154.168409375" y2="16.7802375" layer="94"/>
<rectangle x1="-151.09755" y1="16.75915625" x2="-150.78005" y2="16.7802375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.75915625" x2="-149.489728125" y2="16.7802375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.75915625" x2="-147.437409375" y2="16.7802375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.75915625" x2="-146.568728125" y2="16.7802375" layer="94"/>
<rectangle x1="-146.01755" y1="16.75915625" x2="-143.98555" y2="16.7802375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.75915625" x2="-142.90605" y2="16.7802375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.75915625" x2="-140.091728125" y2="16.7802375" layer="94"/>
<rectangle x1="-138.928409375" y1="16.75915625" x2="-137.000553125" y2="16.7802375" layer="94"/>
<rectangle x1="-134.58755" y1="16.75915625" x2="-132.53523125" y2="16.7802375" layer="94"/>
<rectangle x1="-130.07905" y1="16.75915625" x2="-129.7209125" y2="16.7802375" layer="94"/>
<rectangle x1="-129.38055" y1="16.75915625" x2="-129.0224125" y2="16.7802375" layer="94"/>
<rectangle x1="-168.68705" y1="16.7802375" x2="-166.76173125" y2="16.80131875" layer="94"/>
<rectangle x1="-165.979409375" y1="16.7802375" x2="-163.375909375" y2="16.80131875" layer="94"/>
<rectangle x1="-162.21005" y1="16.7802375" x2="-161.0899125" y2="16.80131875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.7802375" x2="-154.168409375" y2="16.80131875" layer="94"/>
<rectangle x1="-151.09755" y1="16.7802375" x2="-150.78005" y2="16.80131875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.7802375" x2="-149.489728125" y2="16.80131875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.7802375" x2="-147.437409375" y2="16.80131875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.7802375" x2="-146.568728125" y2="16.80131875" layer="94"/>
<rectangle x1="-146.01755" y1="16.7802375" x2="-143.9449125" y2="16.80131875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.7802375" x2="-142.90605" y2="16.80131875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.7802375" x2="-140.091728125" y2="16.80131875" layer="94"/>
<rectangle x1="-138.96905" y1="16.7802375" x2="-137.00055" y2="16.80131875" layer="94"/>
<rectangle x1="-134.58755" y1="16.7802375" x2="-132.49205" y2="16.80131875" layer="94"/>
<rectangle x1="-130.101909375" y1="16.7802375" x2="-129.741228125" y2="16.80131875" layer="94"/>
<rectangle x1="-129.360228125" y1="16.7802375" x2="-128.999553125" y2="16.80131875" layer="94"/>
<rectangle x1="-168.709909375" y1="16.80131875" x2="-166.761728125" y2="16.82265625" layer="94"/>
<rectangle x1="-165.979409375" y1="16.80131875" x2="-163.396228125" y2="16.82265625" layer="94"/>
<rectangle x1="-162.21005" y1="16.80131875" x2="-161.0695875" y2="16.82265625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.80131875" x2="-154.168409375" y2="16.82265625" layer="94"/>
<rectangle x1="-151.09755" y1="16.80131875" x2="-150.78005" y2="16.82265625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.80131875" x2="-149.489728125" y2="16.82265625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.80131875" x2="-147.437409375" y2="16.82265625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.80131875" x2="-146.568728125" y2="16.82265625" layer="94"/>
<rectangle x1="-146.01755" y1="16.80131875" x2="-143.90173125" y2="16.82265625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.80131875" x2="-142.90605" y2="16.82265625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.80131875" x2="-140.091728125" y2="16.82265625" layer="94"/>
<rectangle x1="-139.012228125" y1="16.80131875" x2="-137.023409375" y2="16.82265625" layer="94"/>
<rectangle x1="-134.58755" y1="16.80131875" x2="-132.4514125" y2="16.82265625" layer="94"/>
<rectangle x1="-130.101909375" y1="16.80131875" x2="-129.741228125" y2="16.82265625" layer="94"/>
<rectangle x1="-129.360228125" y1="16.80131875" x2="-128.999553125" y2="16.82265625" layer="94"/>
<rectangle x1="-168.709909375" y1="16.82265625" x2="-166.761728125" y2="16.8437375" layer="94"/>
<rectangle x1="-165.979409375" y1="16.82265625" x2="-163.416553125" y2="16.8437375" layer="94"/>
<rectangle x1="-162.232909375" y1="16.82265625" x2="-161.069590625" y2="16.8437375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.82265625" x2="-154.168409375" y2="16.8437375" layer="94"/>
<rectangle x1="-151.09755" y1="16.82265625" x2="-150.78005" y2="16.8437375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.82265625" x2="-149.489728125" y2="16.8437375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.82265625" x2="-147.437409375" y2="16.8437375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.82265625" x2="-146.568728125" y2="16.8437375" layer="94"/>
<rectangle x1="-146.01755" y1="16.82265625" x2="-143.85855" y2="16.8437375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.82265625" x2="-142.90605" y2="16.8437375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.82265625" x2="-140.091728125" y2="16.8437375" layer="94"/>
<rectangle x1="-139.03255" y1="16.82265625" x2="-137.04373125" y2="16.8437375" layer="94"/>
<rectangle x1="-134.58755" y1="16.82265625" x2="-132.42855" y2="16.8437375" layer="94"/>
<rectangle x1="-130.101909375" y1="16.82265625" x2="-129.761553125" y2="16.8437375" layer="94"/>
<rectangle x1="-129.339909375" y1="16.82265625" x2="-128.979228125" y2="16.8437375" layer="94"/>
<rectangle x1="-168.709909375" y1="16.8437375" x2="-166.784590625" y2="16.86481875" layer="94"/>
<rectangle x1="-165.999728125" y1="16.8437375" x2="-163.439409375" y2="16.86481875" layer="94"/>
<rectangle x1="-162.253228125" y1="16.8437375" x2="-161.046728125" y2="16.86481875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.8437375" x2="-154.168409375" y2="16.86481875" layer="94"/>
<rectangle x1="-151.09755" y1="16.8437375" x2="-150.78005" y2="16.86481875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.8437375" x2="-149.489728125" y2="16.86481875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.8437375" x2="-147.437409375" y2="16.86481875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.8437375" x2="-146.568728125" y2="16.86481875" layer="94"/>
<rectangle x1="-146.01755" y1="16.8437375" x2="-143.83823125" y2="16.86481875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.8437375" x2="-142.90605" y2="16.86481875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.8437375" x2="-140.091728125" y2="16.86481875" layer="94"/>
<rectangle x1="-139.075728125" y1="16.8437375" x2="-137.086909375" y2="16.86481875" layer="94"/>
<rectangle x1="-134.58755" y1="16.8437375" x2="-132.3879125" y2="16.86481875" layer="94"/>
<rectangle x1="-130.122228125" y1="16.8437375" x2="-129.761553125" y2="16.86481875" layer="94"/>
<rectangle x1="-129.339909375" y1="16.8437375" x2="-128.979228125" y2="16.86481875" layer="94"/>
<rectangle x1="-168.709909375" y1="16.86481875" x2="-166.784590625" y2="16.88615625" layer="94"/>
<rectangle x1="-165.999728125" y1="16.86481875" x2="-163.439409375" y2="16.88615625" layer="94"/>
<rectangle x1="-162.27355" y1="16.86481875" x2="-161.0264125" y2="16.88615625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.86481875" x2="-154.168409375" y2="16.88615625" layer="94"/>
<rectangle x1="-151.09755" y1="16.86481875" x2="-150.78005" y2="16.88615625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.86481875" x2="-149.489728125" y2="16.88615625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.86481875" x2="-147.437409375" y2="16.88615625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.86481875" x2="-146.568728125" y2="16.88615625" layer="94"/>
<rectangle x1="-146.01755" y1="16.86481875" x2="-143.8179125" y2="16.88615625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.86481875" x2="-142.90605" y2="16.88615625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.86481875" x2="-140.091728125" y2="16.88615625" layer="94"/>
<rectangle x1="-139.09605" y1="16.86481875" x2="-137.10723125" y2="16.88615625" layer="94"/>
<rectangle x1="-134.58755" y1="16.86481875" x2="-132.36505" y2="16.88615625" layer="94"/>
<rectangle x1="-130.122228125" y1="16.86481875" x2="-129.784409375" y2="16.88615625" layer="94"/>
<rectangle x1="-129.31705" y1="16.86481875" x2="-128.97923125" y2="16.88615625" layer="94"/>
<rectangle x1="-168.709909375" y1="16.88615625" x2="-166.784590625" y2="16.9072375" layer="94"/>
<rectangle x1="-166.02005" y1="16.88615625" x2="-163.45973125" y2="16.9072375" layer="94"/>
<rectangle x1="-162.296409375" y1="16.88615625" x2="-161.026409375" y2="16.9072375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.88615625" x2="-154.168409375" y2="16.9072375" layer="94"/>
<rectangle x1="-151.09755" y1="16.88615625" x2="-150.78005" y2="16.9072375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.88615625" x2="-149.489728125" y2="16.9072375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.88615625" x2="-147.437409375" y2="16.9072375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.88615625" x2="-146.568728125" y2="16.9072375" layer="94"/>
<rectangle x1="-146.01755" y1="16.88615625" x2="-143.79505" y2="16.9072375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.88615625" x2="-142.90605" y2="16.9072375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.88615625" x2="-140.091728125" y2="16.9072375" layer="94"/>
<rectangle x1="-139.118909375" y1="16.88615625" x2="-137.130090625" y2="16.9072375" layer="94"/>
<rectangle x1="-134.58755" y1="16.88615625" x2="-132.34473125" y2="16.9072375" layer="94"/>
<rectangle x1="-130.14255" y1="16.88615625" x2="-129.7844125" y2="16.9072375" layer="94"/>
<rectangle x1="-129.31705" y1="16.88615625" x2="-128.9589125" y2="16.9072375" layer="94"/>
<rectangle x1="-168.709909375" y1="16.9072375" x2="-166.804909375" y2="16.92831875" layer="94"/>
<rectangle x1="-166.02005" y1="16.9072375" x2="-163.48005" y2="16.92831875" layer="94"/>
<rectangle x1="-162.316728125" y1="16.9072375" x2="-161.003553125" y2="16.92831875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.9072375" x2="-154.168409375" y2="16.92831875" layer="94"/>
<rectangle x1="-151.09755" y1="16.9072375" x2="-150.78005" y2="16.92831875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.9072375" x2="-149.489728125" y2="16.92831875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.9072375" x2="-147.437409375" y2="16.92831875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.9072375" x2="-146.568728125" y2="16.92831875" layer="94"/>
<rectangle x1="-146.01755" y1="16.9072375" x2="-143.77473125" y2="16.92831875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.9072375" x2="-142.90605" y2="16.92831875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.9072375" x2="-140.091728125" y2="16.92831875" layer="94"/>
<rectangle x1="-139.139228125" y1="16.9072375" x2="-137.170728125" y2="16.92831875" layer="94"/>
<rectangle x1="-134.58755" y1="16.9072375" x2="-132.3244125" y2="16.92831875" layer="94"/>
<rectangle x1="-130.14255" y1="16.9072375" x2="-129.7844125" y2="16.92831875" layer="94"/>
<rectangle x1="-129.296728125" y1="16.9072375" x2="-128.958909375" y2="16.92831875" layer="94"/>
<rectangle x1="-168.709909375" y1="16.92831875" x2="-166.804909375" y2="16.94965625" layer="94"/>
<rectangle x1="-166.042909375" y1="16.92831875" x2="-163.502909375" y2="16.94965625" layer="94"/>
<rectangle x1="-162.33705" y1="16.92831875" x2="-160.98323125" y2="16.94965625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.92831875" x2="-154.168409375" y2="16.94965625" layer="94"/>
<rectangle x1="-151.09755" y1="16.92831875" x2="-150.78005" y2="16.94965625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.92831875" x2="-149.489728125" y2="16.94965625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.92831875" x2="-147.437409375" y2="16.94965625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.92831875" x2="-146.568728125" y2="16.94965625" layer="94"/>
<rectangle x1="-146.01755" y1="16.92831875" x2="-143.7544125" y2="16.94965625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.92831875" x2="-142.90605" y2="16.94965625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.92831875" x2="-140.091728125" y2="16.94965625" layer="94"/>
<rectangle x1="-139.15955" y1="16.92831875" x2="-137.2139125" y2="16.94965625" layer="94"/>
<rectangle x1="-134.58755" y1="16.92831875" x2="-132.30155" y2="16.94965625" layer="94"/>
<rectangle x1="-130.165409375" y1="16.92831875" x2="-129.804728125" y2="16.94965625" layer="94"/>
<rectangle x1="-129.296728125" y1="16.92831875" x2="-128.936053125" y2="16.94965625" layer="94"/>
<rectangle x1="-168.709909375" y1="16.94965625" x2="-166.804909375" y2="16.9707375" layer="94"/>
<rectangle x1="-166.042909375" y1="16.94965625" x2="-163.502909375" y2="16.9707375" layer="94"/>
<rectangle x1="-162.359909375" y1="16.94965625" x2="-160.962909375" y2="16.9707375" layer="94"/>
<rectangle x1="-154.506228125" y1="16.94965625" x2="-154.168409375" y2="16.9707375" layer="94"/>
<rectangle x1="-151.09755" y1="16.94965625" x2="-150.78005" y2="16.9707375" layer="94"/>
<rectangle x1="-149.807228125" y1="16.94965625" x2="-149.489728125" y2="16.9707375" layer="94"/>
<rectangle x1="-147.754909375" y1="16.94965625" x2="-147.437409375" y2="16.9707375" layer="94"/>
<rectangle x1="-146.886228125" y1="16.94965625" x2="-146.568728125" y2="16.9707375" layer="94"/>
<rectangle x1="-146.01755" y1="16.94965625" x2="-143.7340875" y2="16.9707375" layer="94"/>
<rectangle x1="-143.2260875" y1="16.94965625" x2="-142.90605" y2="16.9707375" layer="94"/>
<rectangle x1="-140.409228125" y1="16.94965625" x2="-140.091728125" y2="16.9707375" layer="94"/>
<rectangle x1="-139.15955" y1="16.94965625" x2="-137.25455" y2="16.9707375" layer="94"/>
<rectangle x1="-134.58755" y1="16.94965625" x2="-132.28123125" y2="16.9707375" layer="94"/>
<rectangle x1="-130.165409375" y1="16.94965625" x2="-129.804728125" y2="16.9707375" layer="94"/>
<rectangle x1="-129.276409375" y1="16.94965625" x2="-128.936053125" y2="16.9707375" layer="94"/>
<rectangle x1="-168.709909375" y1="16.9707375" x2="-166.825228125" y2="16.99181875" layer="94"/>
<rectangle x1="-166.042909375" y1="16.9707375" x2="-163.523228125" y2="16.99181875" layer="94"/>
<rectangle x1="-162.380228125" y1="16.9707375" x2="-160.962909375" y2="16.99181875" layer="94"/>
<rectangle x1="-154.506228125" y1="16.9707375" x2="-154.168409375" y2="16.99181875" layer="94"/>
<rectangle x1="-151.09755" y1="16.9707375" x2="-150.78005" y2="16.99181875" layer="94"/>
<rectangle x1="-149.807228125" y1="16.9707375" x2="-149.489728125" y2="16.99181875" layer="94"/>
<rectangle x1="-147.754909375" y1="16.9707375" x2="-147.437409375" y2="16.99181875" layer="94"/>
<rectangle x1="-146.886228125" y1="16.9707375" x2="-146.568728125" y2="16.99181875" layer="94"/>
<rectangle x1="-146.01755" y1="16.9707375" x2="-143.7340875" y2="16.99181875" layer="94"/>
<rectangle x1="-143.2260875" y1="16.9707375" x2="-142.90605" y2="16.99181875" layer="94"/>
<rectangle x1="-140.409228125" y1="16.9707375" x2="-140.091728125" y2="16.99181875" layer="94"/>
<rectangle x1="-139.182409375" y1="16.9707375" x2="-137.318053125" y2="16.99181875" layer="94"/>
<rectangle x1="-134.58755" y1="16.9707375" x2="-132.28123125" y2="16.99181875" layer="94"/>
<rectangle x1="-130.185728125" y1="16.9707375" x2="-129.825053125" y2="16.99181875" layer="94"/>
<rectangle x1="-129.276409375" y1="16.9707375" x2="-128.915728125" y2="16.99181875" layer="94"/>
<rectangle x1="-168.709909375" y1="16.99181875" x2="-166.825228125" y2="17.01315625" layer="94"/>
<rectangle x1="-166.063228125" y1="16.99181875" x2="-163.543553125" y2="17.01315625" layer="94"/>
<rectangle x1="-162.380228125" y1="16.99181875" x2="-160.942590625" y2="17.01315625" layer="94"/>
<rectangle x1="-154.506228125" y1="16.99181875" x2="-154.168409375" y2="17.01315625" layer="94"/>
<rectangle x1="-151.09755" y1="16.99181875" x2="-150.78005" y2="17.01315625" layer="94"/>
<rectangle x1="-149.807228125" y1="16.99181875" x2="-149.489728125" y2="17.01315625" layer="94"/>
<rectangle x1="-147.754909375" y1="16.99181875" x2="-147.437409375" y2="17.01315625" layer="94"/>
<rectangle x1="-146.886228125" y1="16.99181875" x2="-146.568728125" y2="17.01315625" layer="94"/>
<rectangle x1="-146.01755" y1="16.99181875" x2="-143.71123125" y2="17.01315625" layer="94"/>
<rectangle x1="-143.2260875" y1="16.99181875" x2="-142.90605" y2="17.01315625" layer="94"/>
<rectangle x1="-140.409228125" y1="16.99181875" x2="-140.091728125" y2="17.01315625" layer="94"/>
<rectangle x1="-139.202728125" y1="16.99181875" x2="-137.445053125" y2="17.01315625" layer="94"/>
<rectangle x1="-134.58755" y1="16.99181875" x2="-132.2609125" y2="17.01315625" layer="94"/>
<rectangle x1="-130.185728125" y1="16.99181875" x2="-129.825053125" y2="17.01315625" layer="94"/>
<rectangle x1="-129.25355" y1="16.99181875" x2="-128.91573125" y2="17.01315625" layer="94"/>
<rectangle x1="-168.730228125" y1="17.01315625" x2="-166.848090625" y2="17.0342375" layer="94"/>
<rectangle x1="-166.063228125" y1="17.01315625" x2="-163.566409375" y2="17.0342375" layer="94"/>
<rectangle x1="-162.40055" y1="17.01315625" x2="-160.91973125" y2="17.0342375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.01315625" x2="-154.168409375" y2="17.0342375" layer="94"/>
<rectangle x1="-151.09755" y1="17.01315625" x2="-150.78005" y2="17.0342375" layer="94"/>
<rectangle x1="-149.807228125" y1="17.01315625" x2="-149.489728125" y2="17.0342375" layer="94"/>
<rectangle x1="-147.754909375" y1="17.01315625" x2="-147.437409375" y2="17.0342375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.01315625" x2="-146.568728125" y2="17.0342375" layer="94"/>
<rectangle x1="-146.01755" y1="17.01315625" x2="-145.70005" y2="17.0342375" layer="94"/>
<rectangle x1="-144.155728125" y1="17.01315625" x2="-143.690909375" y2="17.0342375" layer="94"/>
<rectangle x1="-143.2260875" y1="17.01315625" x2="-142.90605" y2="17.0342375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.01315625" x2="-140.091728125" y2="17.0342375" layer="94"/>
<rectangle x1="-139.202728125" y1="17.01315625" x2="-138.758228125" y2="17.0342375" layer="94"/>
<rectangle x1="-134.58755" y1="17.01315625" x2="-134.24973125" y2="17.0342375" layer="94"/>
<rectangle x1="-132.705409375" y1="17.01315625" x2="-132.260909375" y2="17.0342375" layer="94"/>
<rectangle x1="-130.20605" y1="17.01315625" x2="-129.8479125" y2="17.0342375" layer="94"/>
<rectangle x1="-129.25355" y1="17.01315625" x2="-128.8954125" y2="17.0342375" layer="94"/>
<rectangle x1="-168.730228125" y1="17.0342375" x2="-166.848090625" y2="17.05531875" layer="94"/>
<rectangle x1="-166.08355" y1="17.0342375" x2="-163.5664125" y2="17.05531875" layer="94"/>
<rectangle x1="-162.423409375" y1="17.0342375" x2="-160.919728125" y2="17.05531875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.0342375" x2="-154.168409375" y2="17.05531875" layer="94"/>
<rectangle x1="-151.09755" y1="17.0342375" x2="-150.78005" y2="17.05531875" layer="94"/>
<rectangle x1="-149.807228125" y1="17.0342375" x2="-149.489728125" y2="17.05531875" layer="94"/>
<rectangle x1="-147.754909375" y1="17.0342375" x2="-147.437409375" y2="17.05531875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.0342375" x2="-146.568728125" y2="17.05531875" layer="94"/>
<rectangle x1="-146.01755" y1="17.0342375" x2="-145.70005" y2="17.05531875" layer="94"/>
<rectangle x1="-144.11255" y1="17.0342375" x2="-143.6909125" y2="17.05531875" layer="94"/>
<rectangle x1="-143.2260875" y1="17.0342375" x2="-142.90605" y2="17.05531875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.0342375" x2="-140.091728125" y2="17.05531875" layer="94"/>
<rectangle x1="-139.22305" y1="17.0342375" x2="-138.8014125" y2="17.05531875" layer="94"/>
<rectangle x1="-134.58755" y1="17.0342375" x2="-134.24973125" y2="17.05531875" layer="94"/>
<rectangle x1="-132.662228125" y1="17.0342375" x2="-132.238053125" y2="17.05531875" layer="94"/>
<rectangle x1="-130.20605" y1="17.0342375" x2="-129.8479125" y2="17.05531875" layer="94"/>
<rectangle x1="-129.233228125" y1="17.0342375" x2="-128.895409375" y2="17.05531875" layer="94"/>
<rectangle x1="-168.730228125" y1="17.05531875" x2="-166.848090625" y2="17.07665625" layer="94"/>
<rectangle x1="-166.08355" y1="17.05531875" x2="-163.58673125" y2="17.07665625" layer="94"/>
<rectangle x1="-162.443728125" y1="17.05531875" x2="-160.899409375" y2="17.07665625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.05531875" x2="-154.168409375" y2="17.07665625" layer="94"/>
<rectangle x1="-151.09755" y1="17.05531875" x2="-150.78005" y2="17.07665625" layer="94"/>
<rectangle x1="-149.807228125" y1="17.05531875" x2="-149.489728125" y2="17.07665625" layer="94"/>
<rectangle x1="-147.754909375" y1="17.05531875" x2="-147.437409375" y2="17.07665625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.05531875" x2="-146.568728125" y2="17.07665625" layer="94"/>
<rectangle x1="-146.01755" y1="17.05531875" x2="-145.70005" y2="17.07665625" layer="94"/>
<rectangle x1="-144.071909375" y1="17.05531875" x2="-143.668053125" y2="17.07665625" layer="94"/>
<rectangle x1="-143.2260875" y1="17.05531875" x2="-142.90605" y2="17.07665625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.05531875" x2="-140.091728125" y2="17.07665625" layer="94"/>
<rectangle x1="-139.22305" y1="17.05531875" x2="-138.82173125" y2="17.07665625" layer="94"/>
<rectangle x1="-134.58755" y1="17.05531875" x2="-134.24973125" y2="17.07665625" layer="94"/>
<rectangle x1="-132.61905" y1="17.05531875" x2="-132.23805" y2="17.07665625" layer="94"/>
<rectangle x1="-130.228909375" y1="17.05531875" x2="-129.868228125" y2="17.07665625" layer="94"/>
<rectangle x1="-129.233228125" y1="17.05531875" x2="-128.872553125" y2="17.07665625" layer="94"/>
<rectangle x1="-168.730228125" y1="17.07665625" x2="-166.868409375" y2="17.0977375" layer="94"/>
<rectangle x1="-166.106409375" y1="17.07665625" x2="-163.609590625" y2="17.0977375" layer="94"/>
<rectangle x1="-162.46405" y1="17.07665625" x2="-160.87655" y2="17.0977375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.07665625" x2="-154.168409375" y2="17.0977375" layer="94"/>
<rectangle x1="-151.09755" y1="17.07665625" x2="-150.78005" y2="17.0977375" layer="94"/>
<rectangle x1="-149.807228125" y1="17.07665625" x2="-149.489728125" y2="17.0977375" layer="94"/>
<rectangle x1="-147.754909375" y1="17.07665625" x2="-147.437409375" y2="17.0977375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.07665625" x2="-146.568728125" y2="17.0977375" layer="94"/>
<rectangle x1="-146.01755" y1="17.07665625" x2="-145.70005" y2="17.0977375" layer="94"/>
<rectangle x1="-144.04905" y1="17.07665625" x2="-143.66805" y2="17.0977375" layer="94"/>
<rectangle x1="-143.2260875" y1="17.07665625" x2="-142.90605" y2="17.0977375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.07665625" x2="-140.091728125" y2="17.0977375" layer="94"/>
<rectangle x1="-139.245909375" y1="17.07665625" x2="-138.864909375" y2="17.0977375" layer="94"/>
<rectangle x1="-134.58755" y1="17.07665625" x2="-134.24973125" y2="17.0977375" layer="94"/>
<rectangle x1="-132.598728125" y1="17.07665625" x2="-132.217728125" y2="17.0977375" layer="94"/>
<rectangle x1="-130.228909375" y1="17.07665625" x2="-129.868228125" y2="17.0977375" layer="94"/>
<rectangle x1="-129.233228125" y1="17.07665625" x2="-128.872553125" y2="17.0977375" layer="94"/>
<rectangle x1="-168.730228125" y1="17.0977375" x2="-166.868409375" y2="17.11881875" layer="94"/>
<rectangle x1="-166.106409375" y1="17.0977375" x2="-163.629909375" y2="17.11881875" layer="94"/>
<rectangle x1="-162.486909375" y1="17.0977375" x2="-160.876553125" y2="17.11881875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.0977375" x2="-154.168409375" y2="17.11881875" layer="94"/>
<rectangle x1="-151.09755" y1="17.0977375" x2="-150.78005" y2="17.11881875" layer="94"/>
<rectangle x1="-149.807228125" y1="17.0977375" x2="-149.489728125" y2="17.11881875" layer="94"/>
<rectangle x1="-147.754909375" y1="17.0977375" x2="-147.437409375" y2="17.11881875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.0977375" x2="-146.568728125" y2="17.11881875" layer="94"/>
<rectangle x1="-146.01755" y1="17.0977375" x2="-145.70005" y2="17.11881875" layer="94"/>
<rectangle x1="-144.028728125" y1="17.0977375" x2="-143.668053125" y2="17.11881875" layer="94"/>
<rectangle x1="-143.2260875" y1="17.0977375" x2="-142.90605" y2="17.11881875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.0977375" x2="-140.091728125" y2="17.11881875" layer="94"/>
<rectangle x1="-139.245909375" y1="17.0977375" x2="-138.885228125" y2="17.11881875" layer="94"/>
<rectangle x1="-134.58755" y1="17.0977375" x2="-134.24973125" y2="17.11881875" layer="94"/>
<rectangle x1="-132.578409375" y1="17.0977375" x2="-132.217728125" y2="17.11881875" layer="94"/>
<rectangle x1="-130.249228125" y1="17.0977375" x2="-129.888553125" y2="17.11881875" layer="94"/>
<rectangle x1="-129.212909375" y1="17.0977375" x2="-128.852228125" y2="17.11881875" layer="94"/>
<rectangle x1="-168.730228125" y1="17.11881875" x2="-166.868409375" y2="17.14015625" layer="94"/>
<rectangle x1="-166.126728125" y1="17.11881875" x2="-163.629909375" y2="17.14015625" layer="94"/>
<rectangle x1="-162.507228125" y1="17.11881875" x2="-160.856228125" y2="17.14015625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.11881875" x2="-154.168409375" y2="17.14015625" layer="94"/>
<rectangle x1="-151.09755" y1="17.11881875" x2="-150.78005" y2="17.14015625" layer="94"/>
<rectangle x1="-149.807228125" y1="17.11881875" x2="-149.489728125" y2="17.14015625" layer="94"/>
<rectangle x1="-147.754909375" y1="17.11881875" x2="-147.437409375" y2="17.14015625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.11881875" x2="-146.568728125" y2="17.14015625" layer="94"/>
<rectangle x1="-146.01755" y1="17.11881875" x2="-145.70005" y2="17.14015625" layer="94"/>
<rectangle x1="-144.008409375" y1="17.11881875" x2="-143.647728125" y2="17.14015625" layer="94"/>
<rectangle x1="-143.2260875" y1="17.11881875" x2="-142.90605" y2="17.14015625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.11881875" x2="-140.091728125" y2="17.14015625" layer="94"/>
<rectangle x1="-139.245909375" y1="17.11881875" x2="-138.905553125" y2="17.14015625" layer="94"/>
<rectangle x1="-134.58755" y1="17.11881875" x2="-134.24973125" y2="17.14015625" layer="94"/>
<rectangle x1="-132.55555" y1="17.11881875" x2="-132.21773125" y2="17.14015625" layer="94"/>
<rectangle x1="-130.249228125" y1="17.11881875" x2="-129.888553125" y2="17.14015625" layer="94"/>
<rectangle x1="-129.212909375" y1="17.11881875" x2="-128.852228125" y2="17.14015625" layer="94"/>
<rectangle x1="-168.730228125" y1="17.14015625" x2="-166.888728125" y2="17.1612375" layer="94"/>
<rectangle x1="-166.126728125" y1="17.14015625" x2="-163.650228125" y2="17.1612375" layer="94"/>
<rectangle x1="-162.52755" y1="17.14015625" x2="-160.8359125" y2="17.1612375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.14015625" x2="-154.168409375" y2="17.1612375" layer="94"/>
<rectangle x1="-151.09755" y1="17.14015625" x2="-150.78005" y2="17.1612375" layer="94"/>
<rectangle x1="-149.807228125" y1="17.14015625" x2="-149.489728125" y2="17.1612375" layer="94"/>
<rectangle x1="-147.754909375" y1="17.14015625" x2="-147.437409375" y2="17.1612375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.14015625" x2="-146.568728125" y2="17.1612375" layer="94"/>
<rectangle x1="-146.01755" y1="17.14015625" x2="-145.70005" y2="17.1612375" layer="94"/>
<rectangle x1="-144.008409375" y1="17.14015625" x2="-143.647728125" y2="17.1612375" layer="94"/>
<rectangle x1="-143.2260875" y1="17.14015625" x2="-142.90605" y2="17.1612375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.14015625" x2="-140.091728125" y2="17.1612375" layer="94"/>
<rectangle x1="-139.266228125" y1="17.14015625" x2="-138.905553125" y2="17.1612375" layer="94"/>
<rectangle x1="-134.58755" y1="17.14015625" x2="-134.24973125" y2="17.1612375" layer="94"/>
<rectangle x1="-132.55555" y1="17.14015625" x2="-132.1974125" y2="17.1612375" layer="94"/>
<rectangle x1="-130.26955" y1="17.14015625" x2="-129.9114125" y2="17.1612375" layer="94"/>
<rectangle x1="-129.19005" y1="17.14015625" x2="-128.8319125" y2="17.1612375" layer="94"/>
<rectangle x1="-168.730228125" y1="17.1612375" x2="-166.888728125" y2="17.18231875" layer="94"/>
<rectangle x1="-166.126728125" y1="17.1612375" x2="-163.670553125" y2="17.18231875" layer="94"/>
<rectangle x1="-162.550409375" y1="17.1612375" x2="-160.835909375" y2="17.18231875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.1612375" x2="-154.168409375" y2="17.18231875" layer="94"/>
<rectangle x1="-151.09755" y1="17.1612375" x2="-150.78005" y2="17.18231875" layer="94"/>
<rectangle x1="-149.807228125" y1="17.1612375" x2="-149.489728125" y2="17.18231875" layer="94"/>
<rectangle x1="-147.754909375" y1="17.1612375" x2="-147.437409375" y2="17.18231875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.1612375" x2="-146.568728125" y2="17.18231875" layer="94"/>
<rectangle x1="-146.01755" y1="17.1612375" x2="-145.70005" y2="17.18231875" layer="94"/>
<rectangle x1="-143.98555" y1="17.1612375" x2="-143.64773125" y2="17.18231875" layer="94"/>
<rectangle x1="-143.2260875" y1="17.1612375" x2="-142.90605" y2="17.18231875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.1612375" x2="-140.091728125" y2="17.18231875" layer="94"/>
<rectangle x1="-139.266228125" y1="17.1612375" x2="-138.928409375" y2="17.18231875" layer="94"/>
<rectangle x1="-134.58755" y1="17.1612375" x2="-134.24973125" y2="17.18231875" layer="94"/>
<rectangle x1="-132.535228125" y1="17.1612375" x2="-132.197409375" y2="17.18231875" layer="94"/>
<rectangle x1="-130.26955" y1="17.1612375" x2="-129.9114125" y2="17.18231875" layer="94"/>
<rectangle x1="-129.19005" y1="17.1612375" x2="-128.8319125" y2="17.18231875" layer="94"/>
<rectangle x1="-168.730228125" y1="17.18231875" x2="-166.888728125" y2="17.20365625" layer="94"/>
<rectangle x1="-166.14705" y1="17.18231875" x2="-163.6934125" y2="17.20365625" layer="94"/>
<rectangle x1="-162.550409375" y1="17.18231875" x2="-160.815590625" y2="17.20365625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.18231875" x2="-154.168409375" y2="17.20365625" layer="94"/>
<rectangle x1="-151.09755" y1="17.18231875" x2="-150.78005" y2="17.20365625" layer="94"/>
<rectangle x1="-149.807228125" y1="17.18231875" x2="-149.489728125" y2="17.20365625" layer="94"/>
<rectangle x1="-147.754909375" y1="17.18231875" x2="-147.437409375" y2="17.20365625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.18231875" x2="-146.568728125" y2="17.20365625" layer="94"/>
<rectangle x1="-146.01755" y1="17.18231875" x2="-145.70005" y2="17.20365625" layer="94"/>
<rectangle x1="-143.98555" y1="17.18231875" x2="-143.64773125" y2="17.20365625" layer="94"/>
<rectangle x1="-143.2260875" y1="17.18231875" x2="-142.90605" y2="17.20365625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.18231875" x2="-140.091728125" y2="17.20365625" layer="94"/>
<rectangle x1="-139.266228125" y1="17.18231875" x2="-138.928409375" y2="17.20365625" layer="94"/>
<rectangle x1="-134.58755" y1="17.18231875" x2="-134.24973125" y2="17.20365625" layer="94"/>
<rectangle x1="-132.535228125" y1="17.18231875" x2="-132.197409375" y2="17.20365625" layer="94"/>
<rectangle x1="-130.292409375" y1="17.18231875" x2="-129.931728125" y2="17.20365625" layer="94"/>
<rectangle x1="-129.169728125" y1="17.18231875" x2="-128.809053125" y2="17.20365625" layer="94"/>
<rectangle x1="-168.75055" y1="17.20365625" x2="-166.9115875" y2="17.2247375" layer="94"/>
<rectangle x1="-166.14705" y1="17.20365625" x2="-163.6934125" y2="17.2247375" layer="94"/>
<rectangle x1="-162.570728125" y1="17.20365625" x2="-160.815590625" y2="17.2247375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.20365625" x2="-154.168409375" y2="17.2247375" layer="94"/>
<rectangle x1="-151.09755" y1="17.20365625" x2="-150.78005" y2="17.2247375" layer="94"/>
<rectangle x1="-149.807228125" y1="17.20365625" x2="-149.489728125" y2="17.2247375" layer="94"/>
<rectangle x1="-147.754909375" y1="17.20365625" x2="-147.437409375" y2="17.2247375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.20365625" x2="-146.568728125" y2="17.2247375" layer="94"/>
<rectangle x1="-146.01755" y1="17.20365625" x2="-145.70005" y2="17.2247375" layer="94"/>
<rectangle x1="-143.965228125" y1="17.20365625" x2="-143.647728125" y2="17.2247375" layer="94"/>
<rectangle x1="-143.2260875" y1="17.20365625" x2="-142.90605" y2="17.2247375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.20365625" x2="-140.091728125" y2="17.2247375" layer="94"/>
<rectangle x1="-139.266228125" y1="17.20365625" x2="-138.948728125" y2="17.2247375" layer="94"/>
<rectangle x1="-134.58755" y1="17.20365625" x2="-134.24973125" y2="17.2247375" layer="94"/>
<rectangle x1="-132.514909375" y1="17.20365625" x2="-132.197409375" y2="17.2247375" layer="94"/>
<rectangle x1="-130.292409375" y1="17.20365625" x2="-129.931728125" y2="17.2247375" layer="94"/>
<rectangle x1="-129.169728125" y1="17.20365625" x2="-128.809053125" y2="17.2247375" layer="94"/>
<rectangle x1="-168.75055" y1="17.2247375" x2="-166.9115875" y2="17.24581875" layer="94"/>
<rectangle x1="-166.169909375" y1="17.2247375" x2="-163.713728125" y2="17.24581875" layer="94"/>
<rectangle x1="-162.59105" y1="17.2247375" x2="-160.79273125" y2="17.24581875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.2247375" x2="-154.168409375" y2="17.24581875" layer="94"/>
<rectangle x1="-153.82805" y1="17.2247375" x2="-152.17705" y2="17.24581875" layer="94"/>
<rectangle x1="-151.09755" y1="17.2247375" x2="-150.78005" y2="17.24581875" layer="94"/>
<rectangle x1="-149.807228125" y1="17.2247375" x2="-149.489728125" y2="17.24581875" layer="94"/>
<rectangle x1="-147.754909375" y1="17.2247375" x2="-147.437409375" y2="17.24581875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.2247375" x2="-146.568728125" y2="17.24581875" layer="94"/>
<rectangle x1="-146.01755" y1="17.2247375" x2="-145.70005" y2="17.24581875" layer="94"/>
<rectangle x1="-143.965228125" y1="17.2247375" x2="-143.647728125" y2="17.24581875" layer="94"/>
<rectangle x1="-143.2260875" y1="17.2247375" x2="-142.90605" y2="17.24581875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.2247375" x2="-140.091728125" y2="17.24581875" layer="94"/>
<rectangle x1="-139.266228125" y1="17.2247375" x2="-138.948728125" y2="17.24581875" layer="94"/>
<rectangle x1="-134.58755" y1="17.2247375" x2="-134.24973125" y2="17.24581875" layer="94"/>
<rectangle x1="-132.514909375" y1="17.2247375" x2="-132.197409375" y2="17.24581875" layer="94"/>
<rectangle x1="-130.312728125" y1="17.2247375" x2="-129.952053125" y2="17.24581875" layer="94"/>
<rectangle x1="-129.149409375" y1="17.2247375" x2="-128.788728125" y2="17.24581875" layer="94"/>
<rectangle x1="-168.75055" y1="17.24581875" x2="-166.9115875" y2="17.26715625" layer="94"/>
<rectangle x1="-166.169909375" y1="17.24581875" x2="-163.734053125" y2="17.26715625" layer="94"/>
<rectangle x1="-162.613909375" y1="17.24581875" x2="-160.772409375" y2="17.26715625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.24581875" x2="-154.168409375" y2="17.26715625" layer="94"/>
<rectangle x1="-153.871228125" y1="17.24581875" x2="-152.093228125" y2="17.26715625" layer="94"/>
<rectangle x1="-151.09755" y1="17.24581875" x2="-150.78005" y2="17.26715625" layer="94"/>
<rectangle x1="-149.807228125" y1="17.24581875" x2="-149.489728125" y2="17.26715625" layer="94"/>
<rectangle x1="-147.754909375" y1="17.24581875" x2="-147.437409375" y2="17.26715625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.24581875" x2="-146.568728125" y2="17.26715625" layer="94"/>
<rectangle x1="-146.01755" y1="17.24581875" x2="-145.70005" y2="17.26715625" layer="94"/>
<rectangle x1="-143.965228125" y1="17.24581875" x2="-143.647728125" y2="17.26715625" layer="94"/>
<rectangle x1="-143.2260875" y1="17.24581875" x2="-142.90605" y2="17.26715625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.24581875" x2="-140.091728125" y2="17.26715625" layer="94"/>
<rectangle x1="-139.266228125" y1="17.24581875" x2="-138.948728125" y2="17.26715625" layer="94"/>
<rectangle x1="-134.58755" y1="17.24581875" x2="-134.24973125" y2="17.26715625" layer="94"/>
<rectangle x1="-132.514909375" y1="17.24581875" x2="-132.197409375" y2="17.26715625" layer="94"/>
<rectangle x1="-130.312728125" y1="17.24581875" x2="-129.952053125" y2="17.26715625" layer="94"/>
<rectangle x1="-129.149409375" y1="17.24581875" x2="-128.788728125" y2="17.26715625" layer="94"/>
<rectangle x1="-168.75055" y1="17.26715625" x2="-166.9319125" y2="17.2882375" layer="94"/>
<rectangle x1="-166.190228125" y1="17.26715625" x2="-163.756909375" y2="17.2882375" layer="94"/>
<rectangle x1="-162.634228125" y1="17.26715625" x2="-160.772409375" y2="17.2882375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.26715625" x2="-154.168409375" y2="17.2882375" layer="94"/>
<rectangle x1="-153.89155" y1="17.26715625" x2="-152.02973125" y2="17.2882375" layer="94"/>
<rectangle x1="-151.09755" y1="17.26715625" x2="-150.78005" y2="17.2882375" layer="94"/>
<rectangle x1="-149.807228125" y1="17.26715625" x2="-149.489728125" y2="17.2882375" layer="94"/>
<rectangle x1="-147.754909375" y1="17.26715625" x2="-147.437409375" y2="17.2882375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.26715625" x2="-146.568728125" y2="17.2882375" layer="94"/>
<rectangle x1="-146.01755" y1="17.26715625" x2="-145.70005" y2="17.2882375" layer="94"/>
<rectangle x1="-143.965228125" y1="17.26715625" x2="-143.647728125" y2="17.2882375" layer="94"/>
<rectangle x1="-143.2260875" y1="17.26715625" x2="-142.90605" y2="17.2882375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.26715625" x2="-140.091728125" y2="17.2882375" layer="94"/>
<rectangle x1="-139.266228125" y1="17.26715625" x2="-138.948728125" y2="17.2882375" layer="94"/>
<rectangle x1="-134.58755" y1="17.26715625" x2="-134.24973125" y2="17.2882375" layer="94"/>
<rectangle x1="-132.514909375" y1="17.26715625" x2="-132.197409375" y2="17.2882375" layer="94"/>
<rectangle x1="-130.33305" y1="17.26715625" x2="-129.9749125" y2="17.2882375" layer="94"/>
<rectangle x1="-129.12655" y1="17.26715625" x2="-128.7684125" y2="17.2882375" layer="94"/>
<rectangle x1="-168.75055" y1="17.2882375" x2="-166.9319125" y2="17.30931875" layer="94"/>
<rectangle x1="-166.190228125" y1="17.2882375" x2="-163.756909375" y2="17.30931875" layer="94"/>
<rectangle x1="-162.65455" y1="17.2882375" x2="-160.74955" y2="17.30931875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.2882375" x2="-154.168409375" y2="17.30931875" layer="94"/>
<rectangle x1="-153.89155" y1="17.2882375" x2="-151.98655" y2="17.30931875" layer="94"/>
<rectangle x1="-151.09755" y1="17.2882375" x2="-150.78005" y2="17.30931875" layer="94"/>
<rectangle x1="-149.807228125" y1="17.2882375" x2="-149.489728125" y2="17.30931875" layer="94"/>
<rectangle x1="-147.754909375" y1="17.2882375" x2="-147.437409375" y2="17.30931875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.2882375" x2="-146.568728125" y2="17.30931875" layer="94"/>
<rectangle x1="-146.01755" y1="17.2882375" x2="-145.70005" y2="17.30931875" layer="94"/>
<rectangle x1="-143.965228125" y1="17.2882375" x2="-143.647728125" y2="17.30931875" layer="94"/>
<rectangle x1="-143.2260875" y1="17.2882375" x2="-142.90605" y2="17.30931875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.2882375" x2="-140.091728125" y2="17.30931875" layer="94"/>
<rectangle x1="-139.266228125" y1="17.2882375" x2="-138.948728125" y2="17.30931875" layer="94"/>
<rectangle x1="-134.58755" y1="17.2882375" x2="-134.24973125" y2="17.30931875" layer="94"/>
<rectangle x1="-132.514909375" y1="17.2882375" x2="-132.197409375" y2="17.30931875" layer="94"/>
<rectangle x1="-130.33305" y1="17.2882375" x2="-129.9749125" y2="17.30931875" layer="94"/>
<rectangle x1="-129.12655" y1="17.2882375" x2="-128.7684125" y2="17.30931875" layer="94"/>
<rectangle x1="-168.75055" y1="17.30931875" x2="-166.9319125" y2="17.33065625" layer="94"/>
<rectangle x1="-166.190228125" y1="17.30931875" x2="-163.777228125" y2="17.33065625" layer="94"/>
<rectangle x1="-162.677409375" y1="17.30931875" x2="-160.749553125" y2="17.33065625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.30931875" x2="-154.168409375" y2="17.33065625" layer="94"/>
<rectangle x1="-153.89155" y1="17.30931875" x2="-151.9459125" y2="17.33065625" layer="94"/>
<rectangle x1="-151.09755" y1="17.30931875" x2="-150.78005" y2="17.33065625" layer="94"/>
<rectangle x1="-149.807228125" y1="17.30931875" x2="-149.489728125" y2="17.33065625" layer="94"/>
<rectangle x1="-147.754909375" y1="17.30931875" x2="-147.437409375" y2="17.33065625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.30931875" x2="-146.568728125" y2="17.33065625" layer="94"/>
<rectangle x1="-146.01755" y1="17.30931875" x2="-145.70005" y2="17.33065625" layer="94"/>
<rectangle x1="-143.965228125" y1="17.30931875" x2="-143.647728125" y2="17.33065625" layer="94"/>
<rectangle x1="-143.2260875" y1="17.30931875" x2="-142.90605" y2="17.33065625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.30931875" x2="-140.091728125" y2="17.33065625" layer="94"/>
<rectangle x1="-139.266228125" y1="17.30931875" x2="-138.948728125" y2="17.33065625" layer="94"/>
<rectangle x1="-134.58755" y1="17.30931875" x2="-134.24973125" y2="17.33065625" layer="94"/>
<rectangle x1="-132.514909375" y1="17.30931875" x2="-132.197409375" y2="17.33065625" layer="94"/>
<rectangle x1="-130.33305" y1="17.30931875" x2="-129.99523125" y2="17.33065625" layer="94"/>
<rectangle x1="-129.106228125" y1="17.30931875" x2="-128.745553125" y2="17.33065625" layer="94"/>
<rectangle x1="-168.75055" y1="17.33065625" x2="-166.95223125" y2="17.3517375" layer="94"/>
<rectangle x1="-166.21055" y1="17.33065625" x2="-163.79755" y2="17.3517375" layer="94"/>
<rectangle x1="-162.697728125" y1="17.33065625" x2="-160.729228125" y2="17.3517375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.33065625" x2="-154.168409375" y2="17.3517375" layer="94"/>
<rectangle x1="-153.914409375" y1="17.33065625" x2="-151.902728125" y2="17.3517375" layer="94"/>
<rectangle x1="-151.09755" y1="17.33065625" x2="-150.75973125" y2="17.3517375" layer="94"/>
<rectangle x1="-149.807228125" y1="17.33065625" x2="-149.489728125" y2="17.3517375" layer="94"/>
<rectangle x1="-147.754909375" y1="17.33065625" x2="-147.437409375" y2="17.3517375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.33065625" x2="-146.568728125" y2="17.3517375" layer="94"/>
<rectangle x1="-146.01755" y1="17.33065625" x2="-145.70005" y2="17.3517375" layer="94"/>
<rectangle x1="-143.965228125" y1="17.33065625" x2="-143.647728125" y2="17.3517375" layer="94"/>
<rectangle x1="-143.2260875" y1="17.33065625" x2="-142.88573125" y2="17.3517375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.33065625" x2="-140.091728125" y2="17.3517375" layer="94"/>
<rectangle x1="-139.266228125" y1="17.33065625" x2="-138.928409375" y2="17.3517375" layer="94"/>
<rectangle x1="-134.567228125" y1="17.33065625" x2="-134.249728125" y2="17.3517375" layer="94"/>
<rectangle x1="-132.514909375" y1="17.33065625" x2="-132.197409375" y2="17.3517375" layer="94"/>
<rectangle x1="-130.355909375" y1="17.33065625" x2="-129.995228125" y2="17.3517375" layer="94"/>
<rectangle x1="-129.106228125" y1="17.33065625" x2="-128.745553125" y2="17.3517375" layer="94"/>
<rectangle x1="-168.75055" y1="17.3517375" x2="-166.95223125" y2="17.37281875" layer="94"/>
<rectangle x1="-166.21055" y1="17.3517375" x2="-163.8204125" y2="17.37281875" layer="94"/>
<rectangle x1="-162.697728125" y1="17.3517375" x2="-160.729228125" y2="17.37281875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.3517375" x2="-154.168409375" y2="17.37281875" layer="94"/>
<rectangle x1="-153.914409375" y1="17.3517375" x2="-151.859553125" y2="17.37281875" layer="94"/>
<rectangle x1="-151.09755" y1="17.3517375" x2="-150.75973125" y2="17.37281875" layer="94"/>
<rectangle x1="-149.807228125" y1="17.3517375" x2="-149.469409375" y2="17.37281875" layer="94"/>
<rectangle x1="-147.775228125" y1="17.3517375" x2="-147.437409375" y2="17.37281875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.3517375" x2="-146.568728125" y2="17.37281875" layer="94"/>
<rectangle x1="-146.01755" y1="17.3517375" x2="-145.67973125" y2="17.37281875" layer="94"/>
<rectangle x1="-143.98555" y1="17.3517375" x2="-143.64773125" y2="17.37281875" layer="94"/>
<rectangle x1="-143.2260875" y1="17.3517375" x2="-142.88573125" y2="17.37281875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.3517375" x2="-140.091728125" y2="17.37281875" layer="94"/>
<rectangle x1="-139.266228125" y1="17.3517375" x2="-138.928409375" y2="17.37281875" layer="94"/>
<rectangle x1="-134.567228125" y1="17.3517375" x2="-134.249728125" y2="17.37281875" layer="94"/>
<rectangle x1="-132.535228125" y1="17.3517375" x2="-132.197409375" y2="17.37281875" layer="94"/>
<rectangle x1="-130.355909375" y1="17.3517375" x2="-130.015553125" y2="17.37281875" layer="94"/>
<rectangle x1="-129.085909375" y1="17.3517375" x2="-128.745553125" y2="17.37281875" layer="94"/>
<rectangle x1="-168.75055" y1="17.37281875" x2="-166.95223125" y2="17.39415625" layer="94"/>
<rectangle x1="-166.233409375" y1="17.37281875" x2="-163.820409375" y2="17.39415625" layer="94"/>
<rectangle x1="-162.71805" y1="17.37281875" x2="-160.7089125" y2="17.39415625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.37281875" x2="-154.168409375" y2="17.39415625" layer="94"/>
<rectangle x1="-153.914409375" y1="17.37281875" x2="-151.839228125" y2="17.39415625" layer="94"/>
<rectangle x1="-151.09755" y1="17.37281875" x2="-150.75973125" y2="17.39415625" layer="94"/>
<rectangle x1="-149.807228125" y1="17.37281875" x2="-149.469409375" y2="17.39415625" layer="94"/>
<rectangle x1="-147.775228125" y1="17.37281875" x2="-147.437409375" y2="17.39415625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.37281875" x2="-146.568728125" y2="17.39415625" layer="94"/>
<rectangle x1="-146.01755" y1="17.37281875" x2="-145.67973125" y2="17.39415625" layer="94"/>
<rectangle x1="-143.98555" y1="17.37281875" x2="-143.64773125" y2="17.39415625" layer="94"/>
<rectangle x1="-143.2260875" y1="17.37281875" x2="-142.88573125" y2="17.39415625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.37281875" x2="-140.091728125" y2="17.39415625" layer="94"/>
<rectangle x1="-139.266228125" y1="17.37281875" x2="-138.928409375" y2="17.39415625" layer="94"/>
<rectangle x1="-134.567228125" y1="17.37281875" x2="-134.229409375" y2="17.39415625" layer="94"/>
<rectangle x1="-132.535228125" y1="17.37281875" x2="-132.197409375" y2="17.39415625" layer="94"/>
<rectangle x1="-130.376228125" y1="17.37281875" x2="-130.015553125" y2="17.39415625" layer="94"/>
<rectangle x1="-129.085909375" y1="17.37281875" x2="-128.725228125" y2="17.39415625" layer="94"/>
<rectangle x1="-168.773409375" y1="17.39415625" x2="-166.975090625" y2="17.4152375" layer="94"/>
<rectangle x1="-166.233409375" y1="17.39415625" x2="-163.840728125" y2="17.4152375" layer="94"/>
<rectangle x1="-162.740909375" y1="17.39415625" x2="-160.688590625" y2="17.4152375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.39415625" x2="-154.168409375" y2="17.4152375" layer="94"/>
<rectangle x1="-153.914409375" y1="17.39415625" x2="-151.818909375" y2="17.4152375" layer="94"/>
<rectangle x1="-151.09755" y1="17.39415625" x2="-150.7394125" y2="17.4152375" layer="94"/>
<rectangle x1="-149.807228125" y1="17.39415625" x2="-149.446553125" y2="17.4152375" layer="94"/>
<rectangle x1="-147.79555" y1="17.39415625" x2="-147.4374125" y2="17.4152375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.39415625" x2="-146.568728125" y2="17.4152375" layer="94"/>
<rectangle x1="-146.01755" y1="17.39415625" x2="-145.6594125" y2="17.4152375" layer="94"/>
<rectangle x1="-144.008409375" y1="17.39415625" x2="-143.647728125" y2="17.4152375" layer="94"/>
<rectangle x1="-143.2260875" y1="17.39415625" x2="-142.8654125" y2="17.4152375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.39415625" x2="-140.091728125" y2="17.4152375" layer="94"/>
<rectangle x1="-139.266228125" y1="17.39415625" x2="-138.905553125" y2="17.4152375" layer="94"/>
<rectangle x1="-134.567228125" y1="17.39415625" x2="-134.229409375" y2="17.4152375" layer="94"/>
<rectangle x1="-132.55555" y1="17.39415625" x2="-132.1974125" y2="17.4152375" layer="94"/>
<rectangle x1="-130.376228125" y1="17.39415625" x2="-130.015553125" y2="17.4152375" layer="94"/>
<rectangle x1="-129.06305" y1="17.39415625" x2="-128.72523125" y2="17.4152375" layer="94"/>
<rectangle x1="-168.773409375" y1="17.4152375" x2="-166.975090625" y2="17.43631875" layer="94"/>
<rectangle x1="-166.253728125" y1="17.4152375" x2="-163.861053125" y2="17.43631875" layer="94"/>
<rectangle x1="-162.761228125" y1="17.4152375" x2="-160.688590625" y2="17.43631875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.4152375" x2="-154.168409375" y2="17.43631875" layer="94"/>
<rectangle x1="-153.89155" y1="17.4152375" x2="-151.79605" y2="17.43631875" layer="94"/>
<rectangle x1="-151.09755" y1="17.4152375" x2="-150.71655" y2="17.43631875" layer="94"/>
<rectangle x1="-149.807228125" y1="17.4152375" x2="-149.446553125" y2="17.43631875" layer="94"/>
<rectangle x1="-147.79555" y1="17.4152375" x2="-147.4374125" y2="17.43631875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.4152375" x2="-146.568728125" y2="17.43631875" layer="94"/>
<rectangle x1="-146.01755" y1="17.4152375" x2="-145.6594125" y2="17.43631875" layer="94"/>
<rectangle x1="-144.008409375" y1="17.4152375" x2="-143.668053125" y2="17.43631875" layer="94"/>
<rectangle x1="-143.203228125" y1="17.4152375" x2="-142.842553125" y2="17.43631875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.4152375" x2="-140.091728125" y2="17.43631875" layer="94"/>
<rectangle x1="-139.245909375" y1="17.4152375" x2="-138.885228125" y2="17.43631875" layer="94"/>
<rectangle x1="-134.567228125" y1="17.4152375" x2="-134.206553125" y2="17.43631875" layer="94"/>
<rectangle x1="-132.578409375" y1="17.4152375" x2="-132.217728125" y2="17.43631875" layer="94"/>
<rectangle x1="-130.39655" y1="17.4152375" x2="-130.0384125" y2="17.43631875" layer="94"/>
<rectangle x1="-129.06305" y1="17.4152375" x2="-128.7049125" y2="17.43631875" layer="94"/>
<rectangle x1="-168.773409375" y1="17.43631875" x2="-166.995409375" y2="17.45765625" layer="94"/>
<rectangle x1="-166.253728125" y1="17.43631875" x2="-163.883909375" y2="17.45765625" layer="94"/>
<rectangle x1="-162.78155" y1="17.43631875" x2="-160.66573125" y2="17.45765625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.43631875" x2="-154.168409375" y2="17.45765625" layer="94"/>
<rectangle x1="-153.89155" y1="17.43631875" x2="-151.77573125" y2="17.45765625" layer="94"/>
<rectangle x1="-151.09755" y1="17.43631875" x2="-150.69623125" y2="17.45765625" layer="94"/>
<rectangle x1="-149.786909375" y1="17.43631875" x2="-149.426228125" y2="17.45765625" layer="94"/>
<rectangle x1="-147.818409375" y1="17.43631875" x2="-147.457728125" y2="17.45765625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.43631875" x2="-146.568728125" y2="17.45765625" layer="94"/>
<rectangle x1="-145.997228125" y1="17.43631875" x2="-145.636553125" y2="17.45765625" layer="94"/>
<rectangle x1="-144.028728125" y1="17.43631875" x2="-143.668053125" y2="17.45765625" layer="94"/>
<rectangle x1="-143.203228125" y1="17.43631875" x2="-142.822228125" y2="17.45765625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.43631875" x2="-140.091728125" y2="17.45765625" layer="94"/>
<rectangle x1="-139.245909375" y1="17.43631875" x2="-138.864909375" y2="17.45765625" layer="94"/>
<rectangle x1="-134.546909375" y1="17.43631875" x2="-134.186228125" y2="17.45765625" layer="94"/>
<rectangle x1="-132.578409375" y1="17.43631875" x2="-132.217728125" y2="17.45765625" layer="94"/>
<rectangle x1="-130.39655" y1="17.43631875" x2="-130.0384125" y2="17.45765625" layer="94"/>
<rectangle x1="-129.042728125" y1="17.43631875" x2="-128.704909375" y2="17.45765625" layer="94"/>
<rectangle x1="-168.773409375" y1="17.45765625" x2="-166.995409375" y2="17.4787375" layer="94"/>
<rectangle x1="-166.253728125" y1="17.45765625" x2="-163.904228125" y2="17.4787375" layer="94"/>
<rectangle x1="-162.804409375" y1="17.45765625" x2="-160.665728125" y2="17.4787375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.45765625" x2="-154.168409375" y2="17.4787375" layer="94"/>
<rectangle x1="-153.89155" y1="17.45765625" x2="-151.7554125" y2="17.4787375" layer="94"/>
<rectangle x1="-151.09755" y1="17.45765625" x2="-150.6759125" y2="17.4787375" layer="94"/>
<rectangle x1="-149.786909375" y1="17.45765625" x2="-149.405909375" y2="17.4787375" layer="94"/>
<rectangle x1="-147.838728125" y1="17.45765625" x2="-147.457728125" y2="17.4787375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.45765625" x2="-146.568728125" y2="17.4787375" layer="94"/>
<rectangle x1="-145.997228125" y1="17.45765625" x2="-145.616228125" y2="17.4787375" layer="94"/>
<rectangle x1="-144.04905" y1="17.45765625" x2="-143.66805" y2="17.4787375" layer="94"/>
<rectangle x1="-143.203228125" y1="17.45765625" x2="-142.801909375" y2="17.4787375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.45765625" x2="-140.091728125" y2="17.4787375" layer="94"/>
<rectangle x1="-139.245909375" y1="17.45765625" x2="-138.842053125" y2="17.4787375" layer="94"/>
<rectangle x1="-134.546909375" y1="17.45765625" x2="-134.165909375" y2="17.4787375" layer="94"/>
<rectangle x1="-132.598728125" y1="17.45765625" x2="-132.217728125" y2="17.4787375" layer="94"/>
<rectangle x1="-130.419409375" y1="17.45765625" x2="-130.058728125" y2="17.4787375" layer="94"/>
<rectangle x1="-129.042728125" y1="17.45765625" x2="-128.682053125" y2="17.4787375" layer="94"/>
<rectangle x1="-168.773409375" y1="17.4787375" x2="-166.995409375" y2="17.49981875" layer="94"/>
<rectangle x1="-166.27405" y1="17.4787375" x2="-163.90423125" y2="17.49981875" layer="94"/>
<rectangle x1="-162.824728125" y1="17.4787375" x2="-160.645409375" y2="17.49981875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.4787375" x2="-154.168409375" y2="17.49981875" layer="94"/>
<rectangle x1="-153.871228125" y1="17.4787375" x2="-151.732553125" y2="17.49981875" layer="94"/>
<rectangle x1="-151.09755" y1="17.4787375" x2="-150.65305" y2="17.49981875" layer="94"/>
<rectangle x1="-149.786909375" y1="17.4787375" x2="-149.362728125" y2="17.49981875" layer="94"/>
<rectangle x1="-147.881909375" y1="17.4787375" x2="-147.478053125" y2="17.49981875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.4787375" x2="-146.568728125" y2="17.49981875" layer="94"/>
<rectangle x1="-145.997228125" y1="17.4787375" x2="-145.575590625" y2="17.49981875" layer="94"/>
<rectangle x1="-144.092228125" y1="17.4787375" x2="-143.690909375" y2="17.49981875" layer="94"/>
<rectangle x1="-143.182909375" y1="17.4787375" x2="-142.779053125" y2="17.49981875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.4787375" x2="-140.091728125" y2="17.49981875" layer="94"/>
<rectangle x1="-139.22305" y1="17.4787375" x2="-138.82173125" y2="17.49981875" layer="94"/>
<rectangle x1="-134.546909375" y1="17.4787375" x2="-134.143053125" y2="17.49981875" layer="94"/>
<rectangle x1="-132.641909375" y1="17.4787375" x2="-132.238053125" y2="17.49981875" layer="94"/>
<rectangle x1="-130.419409375" y1="17.4787375" x2="-130.058728125" y2="17.49981875" layer="94"/>
<rectangle x1="-129.022409375" y1="17.4787375" x2="-128.682053125" y2="17.49981875" layer="94"/>
<rectangle x1="-168.773409375" y1="17.49981875" x2="-167.015728125" y2="17.52115625" layer="94"/>
<rectangle x1="-166.27405" y1="17.49981875" x2="-163.92455" y2="17.52115625" layer="94"/>
<rectangle x1="-162.84505" y1="17.49981875" x2="-160.6454125" y2="17.52115625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.49981875" x2="-154.168409375" y2="17.52115625" layer="94"/>
<rectangle x1="-153.82805" y1="17.49981875" x2="-151.71223125" y2="17.52115625" layer="94"/>
<rectangle x1="-151.09755" y1="17.49981875" x2="-150.6124125" y2="17.52115625" layer="94"/>
<rectangle x1="-149.76405" y1="17.49981875" x2="-149.3424125" y2="17.52115625" layer="94"/>
<rectangle x1="-147.902228125" y1="17.49981875" x2="-147.478053125" y2="17.52115625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.49981875" x2="-146.568728125" y2="17.52115625" layer="94"/>
<rectangle x1="-145.976909375" y1="17.49981875" x2="-145.552728125" y2="17.52115625" layer="94"/>
<rectangle x1="-144.11255" y1="17.49981875" x2="-143.6909125" y2="17.52115625" layer="94"/>
<rectangle x1="-143.182909375" y1="17.49981875" x2="-142.738409375" y2="17.52115625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.49981875" x2="-140.091728125" y2="17.52115625" layer="94"/>
<rectangle x1="-139.22305" y1="17.49981875" x2="-138.77855" y2="17.52115625" layer="94"/>
<rectangle x1="-134.52405" y1="17.49981875" x2="-134.1024125" y2="17.52115625" layer="94"/>
<rectangle x1="-132.68255" y1="17.49981875" x2="-132.23805" y2="17.52115625" layer="94"/>
<rectangle x1="-130.439728125" y1="17.49981875" x2="-130.079053125" y2="17.52115625" layer="94"/>
<rectangle x1="-129.022409375" y1="17.49981875" x2="-128.661728125" y2="17.52115625" layer="94"/>
<rectangle x1="-168.773409375" y1="17.52115625" x2="-167.015728125" y2="17.5422375" layer="94"/>
<rectangle x1="-166.296909375" y1="17.52115625" x2="-163.947409375" y2="17.5422375" layer="94"/>
<rectangle x1="-162.867909375" y1="17.52115625" x2="-160.622553125" y2="17.5422375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.52115625" x2="-154.168409375" y2="17.5422375" layer="94"/>
<rectangle x1="-152.283728125" y1="17.52115625" x2="-151.691909375" y2="17.5422375" layer="94"/>
<rectangle x1="-151.09755" y1="17.52115625" x2="-150.5489125" y2="17.5422375" layer="94"/>
<rectangle x1="-149.76405" y1="17.52115625" x2="-149.2789125" y2="17.5422375" layer="94"/>
<rectangle x1="-147.965728125" y1="17.52115625" x2="-147.500909375" y2="17.5422375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.52115625" x2="-146.568728125" y2="17.5422375" layer="94"/>
<rectangle x1="-145.976909375" y1="17.52115625" x2="-145.489228125" y2="17.5422375" layer="94"/>
<rectangle x1="-144.17605" y1="17.52115625" x2="-143.71123125" y2="17.5422375" layer="94"/>
<rectangle x1="-143.16005" y1="17.52115625" x2="-142.69523125" y2="17.5422375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.52115625" x2="-140.091728125" y2="17.5422375" layer="94"/>
<rectangle x1="-139.202728125" y1="17.52115625" x2="-138.737909375" y2="17.5422375" layer="94"/>
<rectangle x1="-134.52405" y1="17.52115625" x2="-134.0389125" y2="17.5422375" layer="94"/>
<rectangle x1="-132.725728125" y1="17.52115625" x2="-132.260909375" y2="17.5422375" layer="94"/>
<rectangle x1="-130.439728125" y1="17.52115625" x2="-130.079053125" y2="17.5422375" layer="94"/>
<rectangle x1="-128.99955" y1="17.52115625" x2="-128.66173125" y2="17.5422375" layer="94"/>
<rectangle x1="-168.773409375" y1="17.5422375" x2="-167.015728125" y2="17.56331875" layer="94"/>
<rectangle x1="-166.296909375" y1="17.5422375" x2="-163.967728125" y2="17.56331875" layer="94"/>
<rectangle x1="-162.867909375" y1="17.5422375" x2="-160.622553125" y2="17.56331875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.5422375" x2="-154.168409375" y2="17.56331875" layer="94"/>
<rectangle x1="-152.199909375" y1="17.5422375" x2="-151.669053125" y2="17.56331875" layer="94"/>
<rectangle x1="-151.09755" y1="17.5422375" x2="-150.0409125" y2="17.56331875" layer="94"/>
<rectangle x1="-149.743728125" y1="17.5422375" x2="-147.500909375" y2="17.56331875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.5422375" x2="-146.568728125" y2="17.56331875" layer="94"/>
<rectangle x1="-145.95405" y1="17.5422375" x2="-143.71123125" y2="17.56331875" layer="94"/>
<rectangle x1="-143.16005" y1="17.5422375" x2="-141.3845875" y2="17.56331875" layer="94"/>
<rectangle x1="-140.599728125" y1="17.5422375" x2="-139.604053125" y2="17.56331875" layer="94"/>
<rectangle x1="-139.202728125" y1="17.5422375" x2="-137.424728125" y2="17.56331875" layer="94"/>
<rectangle x1="-134.503728125" y1="17.5422375" x2="-132.260909375" y2="17.56331875" layer="94"/>
<rectangle x1="-130.46005" y1="17.5422375" x2="-130.1019125" y2="17.56331875" layer="94"/>
<rectangle x1="-128.99955" y1="17.5422375" x2="-128.6414125" y2="17.56331875" layer="94"/>
<rectangle x1="-168.773409375" y1="17.56331875" x2="-167.038590625" y2="17.58465625" layer="94"/>
<rectangle x1="-166.317228125" y1="17.56331875" x2="-163.967728125" y2="17.58465625" layer="94"/>
<rectangle x1="-162.888228125" y1="17.56331875" x2="-160.602228125" y2="17.58465625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.56331875" x2="-154.168409375" y2="17.58465625" layer="94"/>
<rectangle x1="-152.136409375" y1="17.56331875" x2="-151.669053125" y2="17.58465625" layer="94"/>
<rectangle x1="-151.09755" y1="17.56331875" x2="-149.99773125" y2="17.58465625" layer="94"/>
<rectangle x1="-149.723409375" y1="17.56331875" x2="-147.521228125" y2="17.58465625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.56331875" x2="-146.568728125" y2="17.58465625" layer="94"/>
<rectangle x1="-145.933728125" y1="17.56331875" x2="-143.734090625" y2="17.58465625" layer="94"/>
<rectangle x1="-143.139728125" y1="17.56331875" x2="-141.341409375" y2="17.58465625" layer="94"/>
<rectangle x1="-140.62005" y1="17.56331875" x2="-139.5634125" y2="17.58465625" layer="94"/>
<rectangle x1="-139.182409375" y1="17.56331875" x2="-137.381553125" y2="17.58465625" layer="94"/>
<rectangle x1="-134.483409375" y1="17.56331875" x2="-132.281228125" y2="17.58465625" layer="94"/>
<rectangle x1="-130.46005" y1="17.56331875" x2="-130.1019125" y2="17.58465625" layer="94"/>
<rectangle x1="-128.99955" y1="17.56331875" x2="-128.6414125" y2="17.58465625" layer="94"/>
<rectangle x1="-168.793728125" y1="17.58465625" x2="-167.038590625" y2="17.6057375" layer="94"/>
<rectangle x1="-166.317228125" y1="17.58465625" x2="-163.988053125" y2="17.6057375" layer="94"/>
<rectangle x1="-162.90855" y1="17.58465625" x2="-160.60223125" y2="17.6057375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.58465625" x2="-154.168409375" y2="17.6057375" layer="94"/>
<rectangle x1="-152.093228125" y1="17.58465625" x2="-151.648728125" y2="17.6057375" layer="94"/>
<rectangle x1="-151.09755" y1="17.58465625" x2="-149.9774125" y2="17.6057375" layer="94"/>
<rectangle x1="-149.723409375" y1="17.58465625" x2="-147.521228125" y2="17.6057375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.58465625" x2="-146.568728125" y2="17.6057375" layer="94"/>
<rectangle x1="-145.933728125" y1="17.58465625" x2="-143.754409375" y2="17.6057375" layer="94"/>
<rectangle x1="-143.119409375" y1="17.58465625" x2="-141.318553125" y2="17.6057375" layer="94"/>
<rectangle x1="-140.642909375" y1="17.58465625" x2="-139.540553125" y2="17.6057375" layer="94"/>
<rectangle x1="-139.15955" y1="17.58465625" x2="-137.36123125" y2="17.6057375" layer="94"/>
<rectangle x1="-134.483409375" y1="17.58465625" x2="-132.301553125" y2="17.6057375" layer="94"/>
<rectangle x1="-130.482909375" y1="17.58465625" x2="-130.122228125" y2="17.6057375" layer="94"/>
<rectangle x1="-128.979228125" y1="17.58465625" x2="-128.618553125" y2="17.6057375" layer="94"/>
<rectangle x1="-168.793728125" y1="17.6057375" x2="-167.038590625" y2="17.62681875" layer="94"/>
<rectangle x1="-166.33755" y1="17.6057375" x2="-164.0109125" y2="17.62681875" layer="94"/>
<rectangle x1="-162.931409375" y1="17.6057375" x2="-160.581909375" y2="17.62681875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.6057375" x2="-154.168409375" y2="17.62681875" layer="94"/>
<rectangle x1="-152.05005" y1="17.6057375" x2="-151.64873125" y2="17.62681875" layer="94"/>
<rectangle x1="-151.09755" y1="17.6057375" x2="-149.95455" y2="17.62681875" layer="94"/>
<rectangle x1="-149.70055" y1="17.6057375" x2="-147.54155" y2="17.62681875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.6057375" x2="-146.568728125" y2="17.62681875" layer="94"/>
<rectangle x1="-145.913409375" y1="17.6057375" x2="-143.754409375" y2="17.62681875" layer="94"/>
<rectangle x1="-143.119409375" y1="17.6057375" x2="-141.318553125" y2="17.62681875" layer="94"/>
<rectangle x1="-140.663228125" y1="17.6057375" x2="-139.540553125" y2="17.62681875" layer="94"/>
<rectangle x1="-139.139228125" y1="17.6057375" x2="-137.361228125" y2="17.62681875" layer="94"/>
<rectangle x1="-134.46055" y1="17.6057375" x2="-132.30155" y2="17.62681875" layer="94"/>
<rectangle x1="-130.482909375" y1="17.6057375" x2="-130.122228125" y2="17.62681875" layer="94"/>
<rectangle x1="-128.979228125" y1="17.6057375" x2="-128.618553125" y2="17.62681875" layer="94"/>
<rectangle x1="-168.793728125" y1="17.62681875" x2="-167.058909375" y2="17.64815625" layer="94"/>
<rectangle x1="-166.33755" y1="17.62681875" x2="-164.03123125" y2="17.64815625" layer="94"/>
<rectangle x1="-162.951728125" y1="17.62681875" x2="-160.581909375" y2="17.64815625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.62681875" x2="-154.168409375" y2="17.64815625" layer="94"/>
<rectangle x1="-152.029728125" y1="17.62681875" x2="-151.628409375" y2="17.64815625" layer="94"/>
<rectangle x1="-151.09755" y1="17.62681875" x2="-149.95455" y2="17.64815625" layer="94"/>
<rectangle x1="-149.680228125" y1="17.62681875" x2="-147.564409375" y2="17.64815625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.62681875" x2="-146.568728125" y2="17.64815625" layer="94"/>
<rectangle x1="-145.89055" y1="17.62681875" x2="-143.77473125" y2="17.64815625" layer="94"/>
<rectangle x1="-143.09655" y1="17.62681875" x2="-141.31855" y2="17.64815625" layer="94"/>
<rectangle x1="-140.663228125" y1="17.62681875" x2="-139.520228125" y2="17.64815625" layer="94"/>
<rectangle x1="-139.139228125" y1="17.62681875" x2="-137.361228125" y2="17.64815625" layer="94"/>
<rectangle x1="-134.440228125" y1="17.62681875" x2="-132.324409375" y2="17.64815625" layer="94"/>
<rectangle x1="-130.503228125" y1="17.62681875" x2="-130.142553125" y2="17.64815625" layer="94"/>
<rectangle x1="-128.958909375" y1="17.62681875" x2="-128.598228125" y2="17.64815625" layer="94"/>
<rectangle x1="-168.793728125" y1="17.64815625" x2="-167.058909375" y2="17.6692375" layer="94"/>
<rectangle x1="-166.33755" y1="17.64815625" x2="-164.03123125" y2="17.6692375" layer="94"/>
<rectangle x1="-162.97205" y1="17.64815625" x2="-160.5615875" y2="17.6692375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.64815625" x2="-154.168409375" y2="17.6692375" layer="94"/>
<rectangle x1="-152.009409375" y1="17.64815625" x2="-151.628409375" y2="17.6692375" layer="94"/>
<rectangle x1="-151.09755" y1="17.64815625" x2="-149.95455" y2="17.6692375" layer="94"/>
<rectangle x1="-149.659909375" y1="17.64815625" x2="-147.584728125" y2="17.6692375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.64815625" x2="-146.568728125" y2="17.6692375" layer="94"/>
<rectangle x1="-145.870228125" y1="17.64815625" x2="-143.795053125" y2="17.6692375" layer="94"/>
<rectangle x1="-143.076228125" y1="17.64815625" x2="-141.298228125" y2="17.6692375" layer="94"/>
<rectangle x1="-140.663228125" y1="17.64815625" x2="-139.520228125" y2="17.6692375" layer="94"/>
<rectangle x1="-139.118909375" y1="17.64815625" x2="-137.340909375" y2="17.6692375" layer="94"/>
<rectangle x1="-134.419909375" y1="17.64815625" x2="-132.344728125" y2="17.6692375" layer="94"/>
<rectangle x1="-130.503228125" y1="17.64815625" x2="-130.142553125" y2="17.6692375" layer="94"/>
<rectangle x1="-128.958909375" y1="17.64815625" x2="-128.598228125" y2="17.6692375" layer="94"/>
<rectangle x1="-168.793728125" y1="17.6692375" x2="-167.058909375" y2="17.69031875" layer="94"/>
<rectangle x1="-166.71855" y1="17.6692375" x2="-166.44423125" y2="17.69031875" layer="94"/>
<rectangle x1="-166.360409375" y1="17.6692375" x2="-164.051553125" y2="17.69031875" layer="94"/>
<rectangle x1="-162.994909375" y1="17.6692375" x2="-160.561590625" y2="17.69031875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.6692375" x2="-154.168409375" y2="17.69031875" layer="94"/>
<rectangle x1="-151.98655" y1="17.6692375" x2="-151.6284125" y2="17.69031875" layer="94"/>
<rectangle x1="-151.09755" y1="17.6692375" x2="-149.95455" y2="17.69031875" layer="94"/>
<rectangle x1="-149.63705" y1="17.6692375" x2="-147.60505" y2="17.69031875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.6692375" x2="-146.568728125" y2="17.69031875" layer="94"/>
<rectangle x1="-145.849909375" y1="17.6692375" x2="-143.817909375" y2="17.69031875" layer="94"/>
<rectangle x1="-143.055909375" y1="17.6692375" x2="-141.298228125" y2="17.69031875" layer="94"/>
<rectangle x1="-140.663228125" y1="17.6692375" x2="-139.520228125" y2="17.69031875" layer="94"/>
<rectangle x1="-139.075728125" y1="17.6692375" x2="-137.340909375" y2="17.69031875" layer="94"/>
<rectangle x1="-134.39705" y1="17.6692375" x2="-132.36505" y2="17.69031875" layer="94"/>
<rectangle x1="-130.52355" y1="17.6692375" x2="-130.1654125" y2="17.69031875" layer="94"/>
<rectangle x1="-128.93605" y1="17.6692375" x2="-128.5779125" y2="17.69031875" layer="94"/>
<rectangle x1="-168.793728125" y1="17.69031875" x2="-167.079228125" y2="17.71165625" layer="94"/>
<rectangle x1="-166.995409375" y1="17.69031875" x2="-166.444228125" y2="17.71165625" layer="94"/>
<rectangle x1="-166.360409375" y1="17.69031875" x2="-164.074409375" y2="17.71165625" layer="94"/>
<rectangle x1="-163.015228125" y1="17.69031875" x2="-160.538728125" y2="17.71165625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.69031875" x2="-154.168409375" y2="17.71165625" layer="94"/>
<rectangle x1="-151.966228125" y1="17.69031875" x2="-151.605553125" y2="17.71165625" layer="94"/>
<rectangle x1="-151.09755" y1="17.69031875" x2="-149.95455" y2="17.71165625" layer="94"/>
<rectangle x1="-149.616728125" y1="17.69031875" x2="-147.627909375" y2="17.71165625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.69031875" x2="-146.568728125" y2="17.71165625" layer="94"/>
<rectangle x1="-145.82705" y1="17.69031875" x2="-143.83823125" y2="17.71165625" layer="94"/>
<rectangle x1="-143.012728125" y1="17.69031875" x2="-141.298228125" y2="17.71165625" layer="94"/>
<rectangle x1="-140.663228125" y1="17.69031875" x2="-139.520228125" y2="17.71165625" layer="94"/>
<rectangle x1="-139.055409375" y1="17.69031875" x2="-137.340909375" y2="17.71165625" layer="94"/>
<rectangle x1="-134.376728125" y1="17.69031875" x2="-132.408228125" y2="17.71165625" layer="94"/>
<rectangle x1="-130.52355" y1="17.69031875" x2="-130.1654125" y2="17.71165625" layer="94"/>
<rectangle x1="-128.93605" y1="17.69031875" x2="-128.5779125" y2="17.71165625" layer="94"/>
<rectangle x1="-168.793728125" y1="17.71165625" x2="-167.079228125" y2="17.7327375" layer="94"/>
<rectangle x1="-167.015728125" y1="17.71165625" x2="-166.444228125" y2="17.7327375" layer="94"/>
<rectangle x1="-166.380728125" y1="17.71165625" x2="-164.094728125" y2="17.7327375" layer="94"/>
<rectangle x1="-163.03555" y1="17.71165625" x2="-160.53873125" y2="17.7327375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.71165625" x2="-154.168409375" y2="17.7327375" layer="94"/>
<rectangle x1="-151.945909375" y1="17.71165625" x2="-151.605553125" y2="17.7327375" layer="94"/>
<rectangle x1="-151.09755" y1="17.71165625" x2="-149.95455" y2="17.7327375" layer="94"/>
<rectangle x1="-149.57355" y1="17.71165625" x2="-147.66855" y2="17.7327375" layer="94"/>
<rectangle x1="-146.886228125" y1="17.71165625" x2="-146.568728125" y2="17.7327375" layer="94"/>
<rectangle x1="-145.786409375" y1="17.71165625" x2="-143.881409375" y2="17.7327375" layer="94"/>
<rectangle x1="-142.992409375" y1="17.71165625" x2="-141.298228125" y2="17.7327375" layer="94"/>
<rectangle x1="-140.663228125" y1="17.71165625" x2="-139.520228125" y2="17.7327375" layer="94"/>
<rectangle x1="-139.03255" y1="17.71165625" x2="-137.3409125" y2="17.7327375" layer="94"/>
<rectangle x1="-134.356409375" y1="17.71165625" x2="-132.428553125" y2="17.7327375" layer="94"/>
<rectangle x1="-130.546409375" y1="17.71165625" x2="-130.185728125" y2="17.7327375" layer="94"/>
<rectangle x1="-128.915728125" y1="17.71165625" x2="-128.555053125" y2="17.7327375" layer="94"/>
<rectangle x1="-168.793728125" y1="17.7327375" x2="-167.079228125" y2="17.75381875" layer="94"/>
<rectangle x1="-167.015728125" y1="17.7327375" x2="-166.464553125" y2="17.75381875" layer="94"/>
<rectangle x1="-166.380728125" y1="17.7327375" x2="-164.094728125" y2="17.75381875" layer="94"/>
<rectangle x1="-163.03555" y1="17.7327375" x2="-160.5184125" y2="17.75381875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.7327375" x2="-154.168409375" y2="17.75381875" layer="94"/>
<rectangle x1="-151.945909375" y1="17.7327375" x2="-151.605553125" y2="17.75381875" layer="94"/>
<rectangle x1="-151.09755" y1="17.7327375" x2="-149.95455" y2="17.75381875" layer="94"/>
<rectangle x1="-149.553228125" y1="17.7327375" x2="-147.691409375" y2="17.75381875" layer="94"/>
<rectangle x1="-146.886228125" y1="17.7327375" x2="-146.568728125" y2="17.75381875" layer="94"/>
<rectangle x1="-145.76355" y1="17.7327375" x2="-143.90173125" y2="17.75381875" layer="94"/>
<rectangle x1="-142.96955" y1="17.7327375" x2="-141.29823125" y2="17.75381875" layer="94"/>
<rectangle x1="-140.663228125" y1="17.7327375" x2="-139.520228125" y2="17.75381875" layer="94"/>
<rectangle x1="-138.991909375" y1="17.7327375" x2="-137.340909375" y2="17.75381875" layer="94"/>
<rectangle x1="-134.313228125" y1="17.7327375" x2="-132.451409375" y2="17.75381875" layer="94"/>
<rectangle x1="-130.546409375" y1="17.7327375" x2="-130.185728125" y2="17.75381875" layer="94"/>
<rectangle x1="-128.915728125" y1="17.7327375" x2="-128.555053125" y2="17.75381875" layer="94"/>
<rectangle x1="-168.793728125" y1="17.75381875" x2="-167.099553125" y2="17.77515625" layer="94"/>
<rectangle x1="-167.015728125" y1="17.75381875" x2="-166.464553125" y2="17.77515625" layer="94"/>
<rectangle x1="-166.40105" y1="17.75381875" x2="-164.11505" y2="17.77515625" layer="94"/>
<rectangle x1="-164.031228125" y1="17.75381875" x2="-163.967728125" y2="17.77515625" layer="94"/>
<rectangle x1="-163.058409375" y1="17.75381875" x2="-160.518409375" y2="17.77515625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.75381875" x2="-154.168409375" y2="17.77515625" layer="94"/>
<rectangle x1="-151.92305" y1="17.75381875" x2="-151.60555" y2="17.77515625" layer="94"/>
<rectangle x1="-151.09755" y1="17.75381875" x2="-149.95455" y2="17.77515625" layer="94"/>
<rectangle x1="-149.51005" y1="17.75381875" x2="-147.7345875" y2="17.77515625" layer="94"/>
<rectangle x1="-146.886228125" y1="17.75381875" x2="-146.568728125" y2="17.77515625" layer="94"/>
<rectangle x1="-145.722909375" y1="17.75381875" x2="-143.944909375" y2="17.77515625" layer="94"/>
<rectangle x1="-142.928909375" y1="17.75381875" x2="-141.318553125" y2="17.77515625" layer="94"/>
<rectangle x1="-140.663228125" y1="17.75381875" x2="-139.540553125" y2="17.77515625" layer="94"/>
<rectangle x1="-138.96905" y1="17.75381875" x2="-137.36123125" y2="17.77515625" layer="94"/>
<rectangle x1="-134.27005" y1="17.75381875" x2="-132.49205" y2="17.77515625" layer="94"/>
<rectangle x1="-130.566728125" y1="17.75381875" x2="-130.206053125" y2="17.77515625" layer="94"/>
<rectangle x1="-128.895409375" y1="17.75381875" x2="-128.534728125" y2="17.77515625" layer="94"/>
<rectangle x1="-168.81405" y1="17.77515625" x2="-167.09955" y2="17.7962375" layer="94"/>
<rectangle x1="-167.0385875" y1="17.77515625" x2="-166.4874125" y2="17.7962375" layer="94"/>
<rectangle x1="-166.40105" y1="17.77515625" x2="-164.1379125" y2="17.7962375" layer="94"/>
<rectangle x1="-164.05155" y1="17.77515625" x2="-163.77723125" y2="17.7962375" layer="94"/>
<rectangle x1="-163.078728125" y1="17.77515625" x2="-160.495553125" y2="17.7962375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.77515625" x2="-154.168409375" y2="17.7962375" layer="94"/>
<rectangle x1="-151.92305" y1="17.77515625" x2="-151.58523125" y2="17.7962375" layer="94"/>
<rectangle x1="-151.077228125" y1="17.77515625" x2="-150.802909375" y2="17.7962375" layer="94"/>
<rectangle x1="-150.759728125" y1="17.77515625" x2="-149.977409375" y2="17.7962375" layer="94"/>
<rectangle x1="-149.469409375" y1="17.77515625" x2="-147.775228125" y2="17.7962375" layer="94"/>
<rectangle x1="-146.865909375" y1="17.77515625" x2="-146.589053125" y2="17.7962375" layer="94"/>
<rectangle x1="-145.679728125" y1="17.77515625" x2="-143.985553125" y2="17.7962375" layer="94"/>
<rectangle x1="-142.885728125" y1="17.77515625" x2="-141.318553125" y2="17.7962375" layer="94"/>
<rectangle x1="-140.642909375" y1="17.77515625" x2="-139.540553125" y2="17.7962375" layer="94"/>
<rectangle x1="-138.928409375" y1="17.77515625" x2="-137.361228125" y2="17.7962375" layer="94"/>
<rectangle x1="-134.229409375" y1="17.77515625" x2="-132.535228125" y2="17.7962375" layer="94"/>
<rectangle x1="-130.566728125" y1="17.77515625" x2="-130.206053125" y2="17.7962375" layer="94"/>
<rectangle x1="-128.895409375" y1="17.77515625" x2="-128.534728125" y2="17.7962375" layer="94"/>
<rectangle x1="-168.81405" y1="17.7962375" x2="-167.09955" y2="17.81731875" layer="94"/>
<rectangle x1="-167.0385875" y1="17.7962375" x2="-166.4874125" y2="17.81731875" layer="94"/>
<rectangle x1="-166.40105" y1="17.7962375" x2="-164.15823125" y2="17.81731875" layer="94"/>
<rectangle x1="-164.05155" y1="17.7962375" x2="-163.58673125" y2="17.81731875" layer="94"/>
<rectangle x1="-163.09905" y1="17.7962375" x2="-160.49555" y2="17.81731875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.7962375" x2="-154.168409375" y2="17.81731875" layer="94"/>
<rectangle x1="-151.92305" y1="17.7962375" x2="-151.58523125" y2="17.81731875" layer="94"/>
<rectangle x1="-151.056909375" y1="17.7962375" x2="-150.823228125" y2="17.81731875" layer="94"/>
<rectangle x1="-150.696228125" y1="17.7962375" x2="-149.997728125" y2="17.81731875" layer="94"/>
<rectangle x1="-149.426228125" y1="17.7962375" x2="-147.818409375" y2="17.81731875" layer="94"/>
<rectangle x1="-146.84305" y1="17.7962375" x2="-146.6119125" y2="17.81731875" layer="94"/>
<rectangle x1="-145.63655" y1="17.7962375" x2="-144.02873125" y2="17.81731875" layer="94"/>
<rectangle x1="-142.84255" y1="17.7962375" x2="-141.3414125" y2="17.81731875" layer="94"/>
<rectangle x1="-140.62005" y1="17.7962375" x2="-139.5634125" y2="17.81731875" layer="94"/>
<rectangle x1="-138.864909375" y1="17.7962375" x2="-137.381553125" y2="17.81731875" layer="94"/>
<rectangle x1="-134.186228125" y1="17.7962375" x2="-132.578409375" y2="17.81731875" layer="94"/>
<rectangle x1="-130.566728125" y1="17.7962375" x2="-130.228909375" y2="17.81731875" layer="94"/>
<rectangle x1="-128.87255" y1="17.7962375" x2="-128.5144125" y2="17.81731875" layer="94"/>
<rectangle x1="-168.81405" y1="17.81731875" x2="-167.1224125" y2="17.83865625" layer="94"/>
<rectangle x1="-167.0385875" y1="17.81731875" x2="-166.50773125" y2="17.83865625" layer="94"/>
<rectangle x1="-166.423909375" y1="17.81731875" x2="-164.158228125" y2="17.83865625" layer="94"/>
<rectangle x1="-164.074409375" y1="17.81731875" x2="-163.416553125" y2="17.83865625" layer="94"/>
<rectangle x1="-163.121909375" y1="17.81731875" x2="-160.495553125" y2="17.83865625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.81731875" x2="-154.168409375" y2="17.83865625" layer="94"/>
<rectangle x1="-151.92305" y1="17.81731875" x2="-151.58523125" y2="17.83865625" layer="94"/>
<rectangle x1="-151.03405" y1="17.81731875" x2="-150.8664125" y2="17.83865625" layer="94"/>
<rectangle x1="-150.632728125" y1="17.81731875" x2="-150.018053125" y2="17.83865625" layer="94"/>
<rectangle x1="-149.342409375" y1="17.81731875" x2="-147.902228125" y2="17.83865625" layer="94"/>
<rectangle x1="-146.822728125" y1="17.81731875" x2="-146.632228125" y2="17.83865625" layer="94"/>
<rectangle x1="-145.552728125" y1="17.81731875" x2="-144.112553125" y2="17.83865625" layer="94"/>
<rectangle x1="-142.758728125" y1="17.81731875" x2="-141.384590625" y2="17.83865625" layer="94"/>
<rectangle x1="-140.599728125" y1="17.81731875" x2="-139.604053125" y2="17.83865625" layer="94"/>
<rectangle x1="-138.801409375" y1="17.81731875" x2="-137.424728125" y2="17.83865625" layer="94"/>
<rectangle x1="-134.102409375" y1="17.81731875" x2="-132.662228125" y2="17.83865625" layer="94"/>
<rectangle x1="-130.58705" y1="17.81731875" x2="-130.2289125" y2="17.83865625" layer="94"/>
<rectangle x1="-128.87255" y1="17.81731875" x2="-128.5144125" y2="17.83865625" layer="94"/>
<rectangle x1="-168.81405" y1="17.83865625" x2="-167.1224125" y2="17.8597375" layer="94"/>
<rectangle x1="-167.058909375" y1="17.83865625" x2="-166.507728125" y2="17.8597375" layer="94"/>
<rectangle x1="-166.423909375" y1="17.83865625" x2="-164.178553125" y2="17.8597375" layer="94"/>
<rectangle x1="-164.094728125" y1="17.83865625" x2="-163.248909375" y2="17.8597375" layer="94"/>
<rectangle x1="-163.142228125" y1="17.83865625" x2="-160.475228125" y2="17.8597375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.83865625" x2="-154.168409375" y2="17.8597375" layer="94"/>
<rectangle x1="-151.902728125" y1="17.83865625" x2="-151.585228125" y2="17.8597375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.83865625" x2="-140.091728125" y2="17.8597375" layer="94"/>
<rectangle x1="-130.58705" y1="17.83865625" x2="-130.24923125" y2="17.8597375" layer="94"/>
<rectangle x1="-128.852228125" y1="17.83865625" x2="-128.514409375" y2="17.8597375" layer="94"/>
<rectangle x1="-168.81405" y1="17.8597375" x2="-167.14273125" y2="17.88081875" layer="94"/>
<rectangle x1="-167.058909375" y1="17.8597375" x2="-166.507728125" y2="17.88081875" layer="94"/>
<rectangle x1="-166.444228125" y1="17.8597375" x2="-164.201409375" y2="17.88081875" layer="94"/>
<rectangle x1="-164.11505" y1="17.8597375" x2="-163.2489125" y2="17.88081875" layer="94"/>
<rectangle x1="-163.16255" y1="17.8597375" x2="-160.47523125" y2="17.88081875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.8597375" x2="-154.168409375" y2="17.88081875" layer="94"/>
<rectangle x1="-151.902728125" y1="17.8597375" x2="-151.585228125" y2="17.88081875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.8597375" x2="-140.091728125" y2="17.88081875" layer="94"/>
<rectangle x1="-130.609909375" y1="17.8597375" x2="-130.249228125" y2="17.88081875" layer="94"/>
<rectangle x1="-128.852228125" y1="17.8597375" x2="-128.491553125" y2="17.88081875" layer="94"/>
<rectangle x1="-169.047728125" y1="17.88081875" x2="-168.900409375" y2="17.90215625" layer="94"/>
<rectangle x1="-168.81405" y1="17.88081875" x2="-167.14273125" y2="17.90215625" layer="94"/>
<rectangle x1="-167.058909375" y1="17.88081875" x2="-166.528053125" y2="17.90215625" layer="94"/>
<rectangle x1="-166.444228125" y1="17.88081875" x2="-164.221728125" y2="17.90215625" layer="94"/>
<rectangle x1="-164.11505" y1="17.88081875" x2="-163.26923125" y2="17.90215625" layer="94"/>
<rectangle x1="-163.185409375" y1="17.88081875" x2="-160.454909375" y2="17.90215625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.88081875" x2="-154.168409375" y2="17.90215625" layer="94"/>
<rectangle x1="-151.902728125" y1="17.88081875" x2="-151.585228125" y2="17.90215625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.88081875" x2="-140.091728125" y2="17.90215625" layer="94"/>
<rectangle x1="-130.609909375" y1="17.88081875" x2="-130.249228125" y2="17.90215625" layer="94"/>
<rectangle x1="-128.831909375" y1="17.88081875" x2="-128.491553125" y2="17.90215625" layer="94"/>
<rectangle x1="-169.174728125" y1="17.90215625" x2="-168.900409375" y2="17.9232375" layer="94"/>
<rectangle x1="-168.81405" y1="17.90215625" x2="-167.14273125" y2="17.9232375" layer="94"/>
<rectangle x1="-167.079228125" y1="17.90215625" x2="-166.528053125" y2="17.9232375" layer="94"/>
<rectangle x1="-166.46455" y1="17.90215625" x2="-164.22173125" y2="17.9232375" layer="94"/>
<rectangle x1="-164.137909375" y1="17.90215625" x2="-163.289553125" y2="17.9232375" layer="94"/>
<rectangle x1="-163.185409375" y1="17.90215625" x2="-160.454909375" y2="17.9232375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.90215625" x2="-154.168409375" y2="17.9232375" layer="94"/>
<rectangle x1="-151.902728125" y1="17.90215625" x2="-151.585228125" y2="17.9232375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.90215625" x2="-140.091728125" y2="17.9232375" layer="94"/>
<rectangle x1="-130.630228125" y1="17.90215625" x2="-130.269553125" y2="17.9232375" layer="94"/>
<rectangle x1="-128.831909375" y1="17.90215625" x2="-128.471228125" y2="17.9232375" layer="94"/>
<rectangle x1="-169.301728125" y1="17.9232375" x2="-168.900409375" y2="17.94431875" layer="94"/>
<rectangle x1="-168.81405" y1="17.9232375" x2="-167.16305" y2="17.94431875" layer="94"/>
<rectangle x1="-167.079228125" y1="17.9232375" x2="-166.550909375" y2="17.94431875" layer="94"/>
<rectangle x1="-166.46455" y1="17.9232375" x2="-164.24205" y2="17.94431875" layer="94"/>
<rectangle x1="-164.158228125" y1="17.9232375" x2="-163.312409375" y2="17.94431875" layer="94"/>
<rectangle x1="-163.205728125" y1="17.9232375" x2="-160.434590625" y2="17.94431875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.9232375" x2="-154.168409375" y2="17.94431875" layer="94"/>
<rectangle x1="-151.902728125" y1="17.9232375" x2="-151.585228125" y2="17.94431875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.9232375" x2="-140.091728125" y2="17.94431875" layer="94"/>
<rectangle x1="-130.630228125" y1="17.9232375" x2="-130.269553125" y2="17.94431875" layer="94"/>
<rectangle x1="-128.80905" y1="17.9232375" x2="-128.47123125" y2="17.94431875" layer="94"/>
<rectangle x1="-169.428728125" y1="17.94431875" x2="-168.900409375" y2="17.96565625" layer="94"/>
<rectangle x1="-168.81405" y1="17.94431875" x2="-167.16305" y2="17.96565625" layer="94"/>
<rectangle x1="-167.079228125" y1="17.94431875" x2="-166.550909375" y2="17.96565625" layer="94"/>
<rectangle x1="-166.487409375" y1="17.94431875" x2="-164.264909375" y2="17.96565625" layer="94"/>
<rectangle x1="-164.17855" y1="17.94431875" x2="-163.33273125" y2="17.96565625" layer="94"/>
<rectangle x1="-163.22605" y1="17.94431875" x2="-160.4345875" y2="17.96565625" layer="94"/>
<rectangle x1="-154.506228125" y1="17.94431875" x2="-154.168409375" y2="17.96565625" layer="94"/>
<rectangle x1="-151.902728125" y1="17.94431875" x2="-151.585228125" y2="17.96565625" layer="94"/>
<rectangle x1="-140.409228125" y1="17.94431875" x2="-140.091728125" y2="17.96565625" layer="94"/>
<rectangle x1="-130.65055" y1="17.94431875" x2="-130.2924125" y2="17.96565625" layer="94"/>
<rectangle x1="-128.80905" y1="17.94431875" x2="-128.4509125" y2="17.96565625" layer="94"/>
<rectangle x1="-169.535409375" y1="17.96565625" x2="-168.900409375" y2="17.9867375" layer="94"/>
<rectangle x1="-168.836909375" y1="17.96565625" x2="-167.163053125" y2="17.9867375" layer="94"/>
<rectangle x1="-167.09955" y1="17.96565625" x2="-166.57123125" y2="17.9867375" layer="94"/>
<rectangle x1="-166.487409375" y1="17.96565625" x2="-164.285228125" y2="17.9867375" layer="94"/>
<rectangle x1="-164.201409375" y1="17.96565625" x2="-163.353053125" y2="17.9867375" layer="94"/>
<rectangle x1="-163.248909375" y1="17.96565625" x2="-160.434590625" y2="17.9867375" layer="94"/>
<rectangle x1="-154.506228125" y1="17.96565625" x2="-154.168409375" y2="17.9867375" layer="94"/>
<rectangle x1="-151.902728125" y1="17.96565625" x2="-151.585228125" y2="17.9867375" layer="94"/>
<rectangle x1="-140.409228125" y1="17.96565625" x2="-140.091728125" y2="17.9867375" layer="94"/>
<rectangle x1="-130.65055" y1="17.96565625" x2="-130.2924125" y2="17.9867375" layer="94"/>
<rectangle x1="-128.788728125" y1="17.96565625" x2="-128.450909375" y2="17.9867375" layer="94"/>
<rectangle x1="-169.63955" y1="17.9867375" x2="-168.9004125" y2="18.00781875" layer="94"/>
<rectangle x1="-168.836909375" y1="17.9867375" x2="-167.185909375" y2="18.00781875" layer="94"/>
<rectangle x1="-167.09955" y1="17.9867375" x2="-166.57123125" y2="18.00781875" layer="94"/>
<rectangle x1="-166.487409375" y1="17.9867375" x2="-164.285228125" y2="18.00781875" layer="94"/>
<rectangle x1="-164.201409375" y1="17.9867375" x2="-164.178553125" y2="18.00781875" layer="94"/>
<rectangle x1="-163.904228125" y1="17.9867375" x2="-163.353053125" y2="18.00781875" layer="94"/>
<rectangle x1="-163.269228125" y1="17.9867375" x2="-160.411728125" y2="18.00781875" layer="94"/>
<rectangle x1="-154.506228125" y1="17.9867375" x2="-154.168409375" y2="18.00781875" layer="94"/>
<rectangle x1="-151.902728125" y1="17.9867375" x2="-151.585228125" y2="18.00781875" layer="94"/>
<rectangle x1="-140.409228125" y1="17.9867375" x2="-140.091728125" y2="18.00781875" layer="94"/>
<rectangle x1="-130.673409375" y1="17.9867375" x2="-130.312728125" y2="18.00781875" layer="94"/>
<rectangle x1="-128.788728125" y1="17.9867375" x2="-128.428053125" y2="18.00781875" layer="94"/>
<rectangle x1="-169.746228125" y1="18.00781875" x2="-168.900409375" y2="18.02915625" layer="94"/>
<rectangle x1="-168.836909375" y1="18.00781875" x2="-167.185909375" y2="18.02915625" layer="94"/>
<rectangle x1="-167.09955" y1="18.00781875" x2="-166.57123125" y2="18.02915625" layer="94"/>
<rectangle x1="-166.507728125" y1="18.00781875" x2="-164.305553125" y2="18.02915625" layer="94"/>
<rectangle x1="-163.41655" y1="18.00781875" x2="-163.3759125" y2="18.02915625" layer="94"/>
<rectangle x1="-163.28955" y1="18.00781875" x2="-160.41173125" y2="18.02915625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.00781875" x2="-154.168409375" y2="18.02915625" layer="94"/>
<rectangle x1="-151.902728125" y1="18.00781875" x2="-151.585228125" y2="18.02915625" layer="94"/>
<rectangle x1="-140.409228125" y1="18.00781875" x2="-140.091728125" y2="18.02915625" layer="94"/>
<rectangle x1="-130.673409375" y1="18.00781875" x2="-130.312728125" y2="18.02915625" layer="94"/>
<rectangle x1="-128.768409375" y1="18.00781875" x2="-128.428053125" y2="18.02915625" layer="94"/>
<rectangle x1="-169.852909375" y1="18.02915625" x2="-168.900409375" y2="18.0502375" layer="94"/>
<rectangle x1="-168.836909375" y1="18.02915625" x2="-167.185909375" y2="18.0502375" layer="94"/>
<rectangle x1="-167.122409375" y1="18.02915625" x2="-166.591553125" y2="18.0502375" layer="94"/>
<rectangle x1="-166.507728125" y1="18.02915625" x2="-164.328409375" y2="18.0502375" layer="94"/>
<rectangle x1="-163.312409375" y1="18.02915625" x2="-160.391409375" y2="18.0502375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.02915625" x2="-154.168409375" y2="18.0502375" layer="94"/>
<rectangle x1="-151.902728125" y1="18.02915625" x2="-151.585228125" y2="18.0502375" layer="94"/>
<rectangle x1="-140.409228125" y1="18.02915625" x2="-140.091728125" y2="18.0502375" layer="94"/>
<rectangle x1="-130.693728125" y1="18.02915625" x2="-130.333053125" y2="18.0502375" layer="94"/>
<rectangle x1="-128.768409375" y1="18.02915625" x2="-128.407728125" y2="18.0502375" layer="94"/>
<rectangle x1="-169.9595875" y1="18.0502375" x2="-168.9004125" y2="18.07131875" layer="94"/>
<rectangle x1="-168.836909375" y1="18.0502375" x2="-167.206228125" y2="18.07131875" layer="94"/>
<rectangle x1="-167.122409375" y1="18.0502375" x2="-166.591553125" y2="18.07131875" layer="94"/>
<rectangle x1="-166.52805" y1="18.0502375" x2="-164.34873125" y2="18.07131875" layer="94"/>
<rectangle x1="-163.332728125" y1="18.0502375" x2="-160.391409375" y2="18.07131875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.0502375" x2="-154.168409375" y2="18.07131875" layer="94"/>
<rectangle x1="-151.902728125" y1="18.0502375" x2="-151.585228125" y2="18.07131875" layer="94"/>
<rectangle x1="-140.409228125" y1="18.0502375" x2="-140.091728125" y2="18.07131875" layer="94"/>
<rectangle x1="-130.693728125" y1="18.0502375" x2="-130.333053125" y2="18.07131875" layer="94"/>
<rectangle x1="-128.768409375" y1="18.0502375" x2="-128.407728125" y2="18.07131875" layer="94"/>
<rectangle x1="-170.063728125" y1="18.07131875" x2="-168.920728125" y2="18.09265625" layer="94"/>
<rectangle x1="-168.836909375" y1="18.07131875" x2="-167.206228125" y2="18.09265625" layer="94"/>
<rectangle x1="-167.122409375" y1="18.07131875" x2="-166.614409375" y2="18.09265625" layer="94"/>
<rectangle x1="-166.52805" y1="18.07131875" x2="-164.34873125" y2="18.09265625" layer="94"/>
<rectangle x1="-163.35305" y1="18.07131875" x2="-160.3914125" y2="18.09265625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.07131875" x2="-154.168409375" y2="18.09265625" layer="94"/>
<rectangle x1="-151.902728125" y1="18.07131875" x2="-151.585228125" y2="18.09265625" layer="94"/>
<rectangle x1="-140.409228125" y1="18.07131875" x2="-140.091728125" y2="18.09265625" layer="94"/>
<rectangle x1="-130.71405" y1="18.07131875" x2="-130.3559125" y2="18.09265625" layer="94"/>
<rectangle x1="-128.74555" y1="18.07131875" x2="-128.3874125" y2="18.09265625" layer="94"/>
<rectangle x1="-170.14755" y1="18.09265625" x2="-168.92073125" y2="18.1137375" layer="94"/>
<rectangle x1="-168.836909375" y1="18.09265625" x2="-167.206228125" y2="18.1137375" layer="94"/>
<rectangle x1="-167.142728125" y1="18.09265625" x2="-166.825228125" y2="18.1137375" layer="94"/>
<rectangle x1="-166.550909375" y1="18.09265625" x2="-164.369053125" y2="18.1137375" layer="94"/>
<rectangle x1="-163.35305" y1="18.09265625" x2="-160.36855" y2="18.1137375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.09265625" x2="-154.168409375" y2="18.1137375" layer="94"/>
<rectangle x1="-151.902728125" y1="18.09265625" x2="-151.585228125" y2="18.1137375" layer="94"/>
<rectangle x1="-146.759228125" y1="18.09265625" x2="-146.695728125" y2="18.1137375" layer="94"/>
<rectangle x1="-140.409228125" y1="18.09265625" x2="-140.091728125" y2="18.1137375" layer="94"/>
<rectangle x1="-130.71405" y1="18.09265625" x2="-130.3559125" y2="18.1137375" layer="94"/>
<rectangle x1="-128.74555" y1="18.09265625" x2="-128.3874125" y2="18.1137375" layer="94"/>
<rectangle x1="-170.233909375" y1="18.1137375" x2="-168.920728125" y2="18.13481875" layer="94"/>
<rectangle x1="-168.836909375" y1="18.1137375" x2="-167.226553125" y2="18.13481875" layer="94"/>
<rectangle x1="-167.142728125" y1="18.1137375" x2="-167.015728125" y2="18.13481875" layer="94"/>
<rectangle x1="-166.550909375" y1="18.1137375" x2="-164.391909375" y2="18.13481875" layer="94"/>
<rectangle x1="-163.375909375" y1="18.1137375" x2="-160.368553125" y2="18.13481875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.1137375" x2="-154.168409375" y2="18.13481875" layer="94"/>
<rectangle x1="-151.902728125" y1="18.1137375" x2="-151.585228125" y2="18.13481875" layer="94"/>
<rectangle x1="-146.84305" y1="18.1137375" x2="-146.6119125" y2="18.13481875" layer="94"/>
<rectangle x1="-140.409228125" y1="18.1137375" x2="-140.091728125" y2="18.13481875" layer="94"/>
<rectangle x1="-130.736909375" y1="18.1137375" x2="-130.376228125" y2="18.13481875" layer="94"/>
<rectangle x1="-128.725228125" y1="18.1137375" x2="-128.364553125" y2="18.13481875" layer="94"/>
<rectangle x1="-170.33805" y1="18.13481875" x2="-168.92073125" y2="18.15615625" layer="94"/>
<rectangle x1="-168.836909375" y1="18.13481875" x2="-167.226553125" y2="18.15615625" layer="94"/>
<rectangle x1="-166.550909375" y1="18.13481875" x2="-164.412228125" y2="18.15615625" layer="94"/>
<rectangle x1="-163.396228125" y1="18.13481875" x2="-160.368553125" y2="18.15615625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.13481875" x2="-154.168409375" y2="18.15615625" layer="94"/>
<rectangle x1="-151.902728125" y1="18.13481875" x2="-151.585228125" y2="18.15615625" layer="94"/>
<rectangle x1="-146.886228125" y1="18.13481875" x2="-146.568728125" y2="18.15615625" layer="94"/>
<rectangle x1="-140.409228125" y1="18.13481875" x2="-140.091728125" y2="18.15615625" layer="94"/>
<rectangle x1="-130.736909375" y1="18.13481875" x2="-130.376228125" y2="18.15615625" layer="94"/>
<rectangle x1="-128.725228125" y1="18.13481875" x2="-128.364553125" y2="18.15615625" layer="94"/>
<rectangle x1="-170.424409375" y1="18.15615625" x2="-168.920728125" y2="18.1772375" layer="94"/>
<rectangle x1="-168.836909375" y1="18.15615625" x2="-167.226553125" y2="18.1772375" layer="94"/>
<rectangle x1="-166.571228125" y1="18.15615625" x2="-164.412228125" y2="18.1772375" layer="94"/>
<rectangle x1="-163.41655" y1="18.15615625" x2="-160.34823125" y2="18.1772375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.15615625" x2="-154.168409375" y2="18.1772375" layer="94"/>
<rectangle x1="-151.902728125" y1="18.15615625" x2="-151.585228125" y2="18.1772375" layer="94"/>
<rectangle x1="-146.9090875" y1="18.15615625" x2="-146.5484125" y2="18.1772375" layer="94"/>
<rectangle x1="-140.409228125" y1="18.15615625" x2="-140.091728125" y2="18.1772375" layer="94"/>
<rectangle x1="-130.757228125" y1="18.15615625" x2="-130.396553125" y2="18.1772375" layer="94"/>
<rectangle x1="-128.704909375" y1="18.15615625" x2="-128.344228125" y2="18.1772375" layer="94"/>
<rectangle x1="-170.508228125" y1="18.1772375" x2="-168.920728125" y2="18.19831875" layer="94"/>
<rectangle x1="-168.857228125" y1="18.1772375" x2="-167.249409375" y2="18.19831875" layer="94"/>
<rectangle x1="-166.571228125" y1="18.1772375" x2="-164.432553125" y2="18.19831875" layer="94"/>
<rectangle x1="-163.439409375" y1="18.1772375" x2="-160.348228125" y2="18.19831875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.1772375" x2="-154.168409375" y2="18.19831875" layer="94"/>
<rectangle x1="-151.902728125" y1="18.1772375" x2="-151.585228125" y2="18.19831875" layer="94"/>
<rectangle x1="-146.9090875" y1="18.1772375" x2="-146.5484125" y2="18.19831875" layer="94"/>
<rectangle x1="-140.409228125" y1="18.1772375" x2="-140.091728125" y2="18.19831875" layer="94"/>
<rectangle x1="-130.757228125" y1="18.1772375" x2="-130.396553125" y2="18.19831875" layer="94"/>
<rectangle x1="-128.704909375" y1="18.1772375" x2="-128.344228125" y2="18.19831875" layer="94"/>
<rectangle x1="-170.571728125" y1="18.19831875" x2="-168.920728125" y2="18.21965625" layer="94"/>
<rectangle x1="-168.857228125" y1="18.19831875" x2="-167.249409375" y2="18.21965625" layer="94"/>
<rectangle x1="-166.59155" y1="18.19831875" x2="-164.4554125" y2="18.21965625" layer="94"/>
<rectangle x1="-163.459728125" y1="18.19831875" x2="-160.348228125" y2="18.21965625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.19831875" x2="-154.168409375" y2="18.21965625" layer="94"/>
<rectangle x1="-151.902728125" y1="18.19831875" x2="-151.585228125" y2="18.21965625" layer="94"/>
<rectangle x1="-146.929409375" y1="18.19831875" x2="-146.525553125" y2="18.21965625" layer="94"/>
<rectangle x1="-140.409228125" y1="18.19831875" x2="-140.091728125" y2="18.21965625" layer="94"/>
<rectangle x1="-130.77755" y1="18.19831875" x2="-130.4194125" y2="18.21965625" layer="94"/>
<rectangle x1="-128.68205" y1="18.19831875" x2="-128.3239125" y2="18.21965625" layer="94"/>
<rectangle x1="-170.65555" y1="18.21965625" x2="-168.92073125" y2="18.2407375" layer="94"/>
<rectangle x1="-168.857228125" y1="18.21965625" x2="-167.269728125" y2="18.2407375" layer="94"/>
<rectangle x1="-166.59155" y1="18.21965625" x2="-164.47573125" y2="18.2407375" layer="94"/>
<rectangle x1="-163.48005" y1="18.21965625" x2="-160.3279125" y2="18.2407375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.21965625" x2="-154.168409375" y2="18.2407375" layer="94"/>
<rectangle x1="-151.902728125" y1="18.21965625" x2="-151.585228125" y2="18.2407375" layer="94"/>
<rectangle x1="-146.929409375" y1="18.21965625" x2="-146.525553125" y2="18.2407375" layer="94"/>
<rectangle x1="-140.409228125" y1="18.21965625" x2="-140.091728125" y2="18.2407375" layer="94"/>
<rectangle x1="-130.77755" y1="18.21965625" x2="-130.4194125" y2="18.2407375" layer="94"/>
<rectangle x1="-128.68205" y1="18.21965625" x2="-128.3239125" y2="18.2407375" layer="94"/>
<rectangle x1="-170.741909375" y1="18.2407375" x2="-168.920728125" y2="18.26181875" layer="94"/>
<rectangle x1="-168.857228125" y1="18.2407375" x2="-167.269728125" y2="18.26181875" layer="94"/>
<rectangle x1="-166.614409375" y1="18.2407375" x2="-164.475728125" y2="18.26181875" layer="94"/>
<rectangle x1="-163.502909375" y1="18.2407375" x2="-160.327909375" y2="18.26181875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.2407375" x2="-154.168409375" y2="18.26181875" layer="94"/>
<rectangle x1="-151.92305" y1="18.2407375" x2="-151.58523125" y2="18.26181875" layer="94"/>
<rectangle x1="-146.929409375" y1="18.2407375" x2="-146.525553125" y2="18.26181875" layer="94"/>
<rectangle x1="-140.409228125" y1="18.2407375" x2="-140.091728125" y2="18.26181875" layer="94"/>
<rectangle x1="-130.800409375" y1="18.2407375" x2="-130.439728125" y2="18.26181875" layer="94"/>
<rectangle x1="-128.661728125" y1="18.2407375" x2="-128.301053125" y2="18.26181875" layer="94"/>
<rectangle x1="-170.805409375" y1="18.26181875" x2="-168.941053125" y2="18.28315625" layer="94"/>
<rectangle x1="-168.857228125" y1="18.26181875" x2="-167.269728125" y2="18.28315625" layer="94"/>
<rectangle x1="-166.614409375" y1="18.26181875" x2="-164.496053125" y2="18.28315625" layer="94"/>
<rectangle x1="-163.523228125" y1="18.26181875" x2="-160.327909375" y2="18.28315625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.26181875" x2="-154.168409375" y2="18.28315625" layer="94"/>
<rectangle x1="-151.92305" y1="18.26181875" x2="-151.58523125" y2="18.28315625" layer="94"/>
<rectangle x1="-146.929409375" y1="18.26181875" x2="-146.525553125" y2="18.28315625" layer="94"/>
<rectangle x1="-140.409228125" y1="18.26181875" x2="-140.091728125" y2="18.28315625" layer="94"/>
<rectangle x1="-130.800409375" y1="18.26181875" x2="-130.439728125" y2="18.28315625" layer="94"/>
<rectangle x1="-128.661728125" y1="18.26181875" x2="-128.301053125" y2="18.28315625" layer="94"/>
<rectangle x1="-170.889228125" y1="18.28315625" x2="-168.941053125" y2="18.3042375" layer="94"/>
<rectangle x1="-168.857228125" y1="18.28315625" x2="-167.290053125" y2="18.3042375" layer="94"/>
<rectangle x1="-166.614409375" y1="18.28315625" x2="-164.518909375" y2="18.3042375" layer="94"/>
<rectangle x1="-163.523228125" y1="18.28315625" x2="-160.305053125" y2="18.3042375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.28315625" x2="-154.168409375" y2="18.3042375" layer="94"/>
<rectangle x1="-151.92305" y1="18.28315625" x2="-151.58523125" y2="18.3042375" layer="94"/>
<rectangle x1="-146.929409375" y1="18.28315625" x2="-146.525553125" y2="18.3042375" layer="94"/>
<rectangle x1="-140.409228125" y1="18.28315625" x2="-140.091728125" y2="18.3042375" layer="94"/>
<rectangle x1="-130.800409375" y1="18.28315625" x2="-130.460053125" y2="18.3042375" layer="94"/>
<rectangle x1="-128.641409375" y1="18.28315625" x2="-128.280728125" y2="18.3042375" layer="94"/>
<rectangle x1="-170.952728125" y1="18.3042375" x2="-168.941053125" y2="18.32531875" layer="94"/>
<rectangle x1="-168.857228125" y1="18.3042375" x2="-167.290053125" y2="18.32531875" layer="94"/>
<rectangle x1="-166.634728125" y1="18.3042375" x2="-164.539228125" y2="18.32531875" layer="94"/>
<rectangle x1="-163.54355" y1="18.3042375" x2="-160.30505" y2="18.32531875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.3042375" x2="-154.168409375" y2="18.32531875" layer="94"/>
<rectangle x1="-151.92305" y1="18.3042375" x2="-151.58523125" y2="18.32531875" layer="94"/>
<rectangle x1="-146.929409375" y1="18.3042375" x2="-146.525553125" y2="18.32531875" layer="94"/>
<rectangle x1="-140.409228125" y1="18.3042375" x2="-140.091728125" y2="18.32531875" layer="94"/>
<rectangle x1="-130.820728125" y1="18.3042375" x2="-130.460053125" y2="18.32531875" layer="94"/>
<rectangle x1="-128.641409375" y1="18.3042375" x2="-128.280728125" y2="18.32531875" layer="94"/>
<rectangle x1="-171.016228125" y1="18.32531875" x2="-168.941053125" y2="18.34665625" layer="94"/>
<rectangle x1="-168.857228125" y1="18.32531875" x2="-167.290053125" y2="18.34665625" layer="94"/>
<rectangle x1="-166.634728125" y1="18.32531875" x2="-164.539228125" y2="18.34665625" layer="94"/>
<rectangle x1="-163.566409375" y1="18.32531875" x2="-160.305053125" y2="18.34665625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.32531875" x2="-154.168409375" y2="18.34665625" layer="94"/>
<rectangle x1="-151.92305" y1="18.32531875" x2="-151.60555" y2="18.34665625" layer="94"/>
<rectangle x1="-146.929409375" y1="18.32531875" x2="-146.525553125" y2="18.34665625" layer="94"/>
<rectangle x1="-140.409228125" y1="18.32531875" x2="-140.091728125" y2="18.34665625" layer="94"/>
<rectangle x1="-130.820728125" y1="18.32531875" x2="-130.482909375" y2="18.34665625" layer="94"/>
<rectangle x1="-128.61855" y1="18.32531875" x2="-128.28073125" y2="18.34665625" layer="94"/>
<rectangle x1="-171.10005" y1="18.34665625" x2="-168.94105" y2="18.3677375" layer="94"/>
<rectangle x1="-168.857228125" y1="18.34665625" x2="-167.312909375" y2="18.3677375" layer="94"/>
<rectangle x1="-166.65505" y1="18.34665625" x2="-164.55955" y2="18.3677375" layer="94"/>
<rectangle x1="-163.586728125" y1="18.34665625" x2="-160.284728125" y2="18.3677375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.34665625" x2="-154.168409375" y2="18.3677375" layer="94"/>
<rectangle x1="-151.945909375" y1="18.34665625" x2="-151.605553125" y2="18.3677375" layer="94"/>
<rectangle x1="-146.929409375" y1="18.34665625" x2="-146.525553125" y2="18.3677375" layer="94"/>
<rectangle x1="-140.388909375" y1="18.34665625" x2="-140.112053125" y2="18.3677375" layer="94"/>
<rectangle x1="-130.84105" y1="18.34665625" x2="-130.4829125" y2="18.3677375" layer="94"/>
<rectangle x1="-128.61855" y1="18.34665625" x2="-128.2604125" y2="18.3677375" layer="94"/>
<rectangle x1="-171.16355" y1="18.3677375" x2="-168.94105" y2="18.38881875" layer="94"/>
<rectangle x1="-168.87755" y1="18.3677375" x2="-167.3129125" y2="18.38881875" layer="94"/>
<rectangle x1="-166.65505" y1="18.3677375" x2="-164.5824125" y2="18.38881875" layer="94"/>
<rectangle x1="-163.6095875" y1="18.3677375" x2="-160.28473125" y2="18.38881875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.3677375" x2="-154.168409375" y2="18.38881875" layer="94"/>
<rectangle x1="-151.945909375" y1="18.3677375" x2="-151.605553125" y2="18.38881875" layer="94"/>
<rectangle x1="-146.929409375" y1="18.3677375" x2="-146.525553125" y2="18.38881875" layer="94"/>
<rectangle x1="-140.388909375" y1="18.3677375" x2="-140.112053125" y2="18.38881875" layer="94"/>
<rectangle x1="-130.84105" y1="18.3677375" x2="-130.50323125" y2="18.38881875" layer="94"/>
<rectangle x1="-128.598228125" y1="18.3677375" x2="-128.260409375" y2="18.38881875" layer="94"/>
<rectangle x1="-171.22705" y1="18.38881875" x2="-168.94105" y2="18.41015625" layer="94"/>
<rectangle x1="-168.87755" y1="18.38881875" x2="-167.3129125" y2="18.41015625" layer="94"/>
<rectangle x1="-166.677909375" y1="18.38881875" x2="-164.602728125" y2="18.41015625" layer="94"/>
<rectangle x1="-163.629909375" y1="18.38881875" x2="-160.284728125" y2="18.41015625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.38881875" x2="-154.168409375" y2="18.41015625" layer="94"/>
<rectangle x1="-151.966228125" y1="18.38881875" x2="-151.605553125" y2="18.41015625" layer="94"/>
<rectangle x1="-146.929409375" y1="18.38881875" x2="-146.525553125" y2="18.41015625" layer="94"/>
<rectangle x1="-140.36605" y1="18.38881875" x2="-140.15523125" y2="18.41015625" layer="94"/>
<rectangle x1="-130.863909375" y1="18.38881875" x2="-130.503228125" y2="18.41015625" layer="94"/>
<rectangle x1="-128.598228125" y1="18.38881875" x2="-128.237553125" y2="18.41015625" layer="94"/>
<rectangle x1="-171.29055" y1="18.41015625" x2="-168.94105" y2="18.4312375" layer="94"/>
<rectangle x1="-168.87755" y1="18.41015625" x2="-167.33323125" y2="18.4312375" layer="94"/>
<rectangle x1="-166.677909375" y1="18.41015625" x2="-164.623053125" y2="18.4312375" layer="94"/>
<rectangle x1="-163.650228125" y1="18.41015625" x2="-160.284728125" y2="18.4312375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.41015625" x2="-154.168409375" y2="18.4312375" layer="94"/>
<rectangle x1="-151.98655" y1="18.41015625" x2="-151.6284125" y2="18.4312375" layer="94"/>
<rectangle x1="-146.9090875" y1="18.41015625" x2="-146.5484125" y2="18.4312375" layer="94"/>
<rectangle x1="-140.3050875" y1="18.41015625" x2="-140.1984125" y2="18.4312375" layer="94"/>
<rectangle x1="-130.863909375" y1="18.41015625" x2="-130.503228125" y2="18.4312375" layer="94"/>
<rectangle x1="-128.577909375" y1="18.41015625" x2="-128.237553125" y2="18.4312375" layer="94"/>
<rectangle x1="-171.35405" y1="18.4312375" x2="-168.98423125" y2="18.45231875" layer="94"/>
<rectangle x1="-168.963909375" y1="18.4312375" x2="-168.941053125" y2="18.45231875" layer="94"/>
<rectangle x1="-168.87755" y1="18.4312375" x2="-167.33323125" y2="18.45231875" layer="94"/>
<rectangle x1="-166.698228125" y1="18.4312375" x2="-164.623053125" y2="18.45231875" layer="94"/>
<rectangle x1="-163.67055" y1="18.4312375" x2="-160.2644125" y2="18.45231875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.4312375" x2="-154.168409375" y2="18.45231875" layer="94"/>
<rectangle x1="-152.009409375" y1="18.4312375" x2="-151.628409375" y2="18.45231875" layer="94"/>
<rectangle x1="-146.886228125" y1="18.4312375" x2="-146.568728125" y2="18.45231875" layer="94"/>
<rectangle x1="-130.884228125" y1="18.4312375" x2="-130.523553125" y2="18.45231875" layer="94"/>
<rectangle x1="-128.577909375" y1="18.4312375" x2="-128.217228125" y2="18.45231875" layer="94"/>
<rectangle x1="-171.41755" y1="18.45231875" x2="-169.0909125" y2="18.47365625" layer="94"/>
<rectangle x1="-168.87755" y1="18.45231875" x2="-167.33323125" y2="18.47365625" layer="94"/>
<rectangle x1="-166.698228125" y1="18.45231875" x2="-164.645909375" y2="18.47365625" layer="94"/>
<rectangle x1="-163.693409375" y1="18.45231875" x2="-160.284728125" y2="18.47365625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.45231875" x2="-154.168409375" y2="18.47365625" layer="94"/>
<rectangle x1="-152.029728125" y1="18.45231875" x2="-151.628409375" y2="18.47365625" layer="94"/>
<rectangle x1="-146.865909375" y1="18.45231875" x2="-146.589053125" y2="18.47365625" layer="94"/>
<rectangle x1="-130.884228125" y1="18.45231875" x2="-130.523553125" y2="18.47365625" layer="94"/>
<rectangle x1="-128.55505" y1="18.45231875" x2="-128.21723125" y2="18.47365625" layer="94"/>
<rectangle x1="-171.460728125" y1="18.47365625" x2="-169.174728125" y2="18.4947375" layer="94"/>
<rectangle x1="-168.87755" y1="18.47365625" x2="-167.35355" y2="18.4947375" layer="94"/>
<rectangle x1="-166.698228125" y1="18.47365625" x2="-164.666228125" y2="18.4947375" layer="94"/>
<rectangle x1="-163.693409375" y1="18.47365625" x2="-160.327909375" y2="18.4947375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.47365625" x2="-154.168409375" y2="18.4947375" layer="94"/>
<rectangle x1="-152.072909375" y1="18.47365625" x2="-151.648728125" y2="18.4947375" layer="94"/>
<rectangle x1="-146.822728125" y1="18.47365625" x2="-146.632228125" y2="18.4947375" layer="94"/>
<rectangle x1="-130.90455" y1="18.47365625" x2="-130.5464125" y2="18.4947375" layer="94"/>
<rectangle x1="-128.55505" y1="18.47365625" x2="-128.1969125" y2="18.4947375" layer="94"/>
<rectangle x1="-171.524228125" y1="18.4947375" x2="-169.258553125" y2="18.51581875" layer="94"/>
<rectangle x1="-168.87755" y1="18.4947375" x2="-167.35355" y2="18.51581875" layer="94"/>
<rectangle x1="-166.71855" y1="18.4947375" x2="-164.68655" y2="18.51581875" layer="94"/>
<rectangle x1="-163.713728125" y1="18.4947375" x2="-160.348228125" y2="18.51581875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.4947375" x2="-154.168409375" y2="18.51581875" layer="94"/>
<rectangle x1="-152.093228125" y1="18.4947375" x2="-151.648728125" y2="18.51581875" layer="94"/>
<rectangle x1="-130.90455" y1="18.4947375" x2="-130.5464125" y2="18.51581875" layer="94"/>
<rectangle x1="-128.534728125" y1="18.4947375" x2="-128.196909375" y2="18.51581875" layer="94"/>
<rectangle x1="-171.587728125" y1="18.51581875" x2="-169.344909375" y2="18.53715625" layer="94"/>
<rectangle x1="-168.87755" y1="18.51581875" x2="-167.35355" y2="18.53715625" layer="94"/>
<rectangle x1="-166.71855" y1="18.51581875" x2="-164.68655" y2="18.53715625" layer="94"/>
<rectangle x1="-163.73405" y1="18.51581875" x2="-160.3914125" y2="18.53715625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.51581875" x2="-154.168409375" y2="18.53715625" layer="94"/>
<rectangle x1="-152.136409375" y1="18.51581875" x2="-151.669053125" y2="18.53715625" layer="94"/>
<rectangle x1="-130.927409375" y1="18.51581875" x2="-130.566728125" y2="18.53715625" layer="94"/>
<rectangle x1="-128.534728125" y1="18.51581875" x2="-128.174053125" y2="18.53715625" layer="94"/>
<rectangle x1="-171.651228125" y1="18.53715625" x2="-169.428728125" y2="18.5582375" layer="94"/>
<rectangle x1="-168.87755" y1="18.53715625" x2="-167.3764125" y2="18.5582375" layer="94"/>
<rectangle x1="-166.741409375" y1="18.53715625" x2="-164.709409375" y2="18.5582375" layer="94"/>
<rectangle x1="-163.756909375" y1="18.53715625" x2="-160.411728125" y2="18.5582375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.53715625" x2="-154.168409375" y2="18.5582375" layer="94"/>
<rectangle x1="-152.199909375" y1="18.53715625" x2="-151.691909375" y2="18.5582375" layer="94"/>
<rectangle x1="-130.927409375" y1="18.53715625" x2="-130.566728125" y2="18.5582375" layer="94"/>
<rectangle x1="-128.514409375" y1="18.53715625" x2="-128.174053125" y2="18.5582375" layer="94"/>
<rectangle x1="-171.694409375" y1="18.5582375" x2="-169.512553125" y2="18.57931875" layer="94"/>
<rectangle x1="-168.900409375" y1="18.5582375" x2="-167.376409375" y2="18.57931875" layer="94"/>
<rectangle x1="-166.741409375" y1="18.5582375" x2="-164.729728125" y2="18.57931875" layer="94"/>
<rectangle x1="-163.777228125" y1="18.5582375" x2="-160.434590625" y2="18.57931875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.5582375" x2="-154.168409375" y2="18.57931875" layer="94"/>
<rectangle x1="-152.326909375" y1="18.5582375" x2="-151.691909375" y2="18.57931875" layer="94"/>
<rectangle x1="-130.947728125" y1="18.5582375" x2="-130.587053125" y2="18.57931875" layer="94"/>
<rectangle x1="-128.514409375" y1="18.5582375" x2="-128.153728125" y2="18.57931875" layer="94"/>
<rectangle x1="-171.757909375" y1="18.57931875" x2="-169.598909375" y2="18.60065625" layer="94"/>
<rectangle x1="-168.900409375" y1="18.57931875" x2="-167.376409375" y2="18.60065625" layer="94"/>
<rectangle x1="-166.761728125" y1="18.57931875" x2="-164.750053125" y2="18.60065625" layer="94"/>
<rectangle x1="-163.79755" y1="18.57931875" x2="-160.47523125" y2="18.60065625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.57931875" x2="-151.712228125" y2="18.60065625" layer="94"/>
<rectangle x1="-130.947728125" y1="18.57931875" x2="-130.587053125" y2="18.60065625" layer="94"/>
<rectangle x1="-128.514409375" y1="18.57931875" x2="-128.153728125" y2="18.60065625" layer="94"/>
<rectangle x1="-171.79855" y1="18.60065625" x2="-169.6624125" y2="18.6217375" layer="94"/>
<rectangle x1="-168.900409375" y1="18.60065625" x2="-167.396728125" y2="18.6217375" layer="94"/>
<rectangle x1="-166.761728125" y1="18.60065625" x2="-164.750053125" y2="18.6217375" layer="94"/>
<rectangle x1="-163.820409375" y1="18.60065625" x2="-160.495553125" y2="18.6217375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.60065625" x2="-151.732553125" y2="18.6217375" layer="94"/>
<rectangle x1="-130.96805" y1="18.60065625" x2="-130.6099125" y2="18.6217375" layer="94"/>
<rectangle x1="-128.49155" y1="18.60065625" x2="-128.1334125" y2="18.6217375" layer="94"/>
<rectangle x1="-171.86205" y1="18.6217375" x2="-169.74623125" y2="18.64281875" layer="94"/>
<rectangle x1="-168.900409375" y1="18.6217375" x2="-167.396728125" y2="18.64281875" layer="94"/>
<rectangle x1="-166.761728125" y1="18.6217375" x2="-164.772909375" y2="18.64281875" layer="94"/>
<rectangle x1="-163.840728125" y1="18.6217375" x2="-160.538728125" y2="18.64281875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.6217375" x2="-151.755409375" y2="18.64281875" layer="94"/>
<rectangle x1="-130.96805" y1="18.6217375" x2="-130.6099125" y2="18.64281875" layer="94"/>
<rectangle x1="-128.49155" y1="18.6217375" x2="-128.1334125" y2="18.64281875" layer="94"/>
<rectangle x1="-171.905228125" y1="18.64281875" x2="-169.809728125" y2="18.66415625" layer="94"/>
<rectangle x1="-168.900409375" y1="18.64281875" x2="-167.417053125" y2="18.66415625" layer="94"/>
<rectangle x1="-166.7845875" y1="18.64281875" x2="-164.79323125" y2="18.66415625" layer="94"/>
<rectangle x1="-163.840728125" y1="18.64281875" x2="-160.561590625" y2="18.66415625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.64281875" x2="-151.775728125" y2="18.66415625" layer="94"/>
<rectangle x1="-130.990909375" y1="18.64281875" x2="-130.630228125" y2="18.66415625" layer="94"/>
<rectangle x1="-128.471228125" y1="18.64281875" x2="-128.110553125" y2="18.66415625" layer="94"/>
<rectangle x1="-171.948409375" y1="18.66415625" x2="-169.893553125" y2="18.6852375" layer="94"/>
<rectangle x1="-168.900409375" y1="18.66415625" x2="-167.417053125" y2="18.6852375" layer="94"/>
<rectangle x1="-166.7845875" y1="18.66415625" x2="-164.81355" y2="18.6852375" layer="94"/>
<rectangle x1="-163.86105" y1="18.66415625" x2="-160.5819125" y2="18.6852375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.66415625" x2="-151.796053125" y2="18.6852375" layer="94"/>
<rectangle x1="-130.990909375" y1="18.66415625" x2="-130.630228125" y2="18.6852375" layer="94"/>
<rectangle x1="-128.471228125" y1="18.66415625" x2="-128.110553125" y2="18.6852375" layer="94"/>
<rectangle x1="-172.011909375" y1="18.6852375" x2="-169.959590625" y2="18.70631875" layer="94"/>
<rectangle x1="-168.900409375" y1="18.6852375" x2="-167.417053125" y2="18.70631875" layer="94"/>
<rectangle x1="-166.804909375" y1="18.6852375" x2="-164.813553125" y2="18.70631875" layer="94"/>
<rectangle x1="-163.883909375" y1="18.6852375" x2="-160.622553125" y2="18.70631875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.6852375" x2="-151.818909375" y2="18.70631875" layer="94"/>
<rectangle x1="-130.990909375" y1="18.6852375" x2="-130.650553125" y2="18.70631875" layer="94"/>
<rectangle x1="-128.450909375" y1="18.6852375" x2="-128.090228125" y2="18.70631875" layer="94"/>
<rectangle x1="-172.05255" y1="18.70631875" x2="-170.0230875" y2="18.72765625" layer="94"/>
<rectangle x1="-168.900409375" y1="18.70631875" x2="-167.439909375" y2="18.72765625" layer="94"/>
<rectangle x1="-166.804909375" y1="18.70631875" x2="-164.836409375" y2="18.72765625" layer="94"/>
<rectangle x1="-163.904228125" y1="18.70631875" x2="-160.645409375" y2="18.72765625" layer="94"/>
<rectangle x1="-154.506228125" y1="18.70631875" x2="-151.839228125" y2="18.72765625" layer="94"/>
<rectangle x1="-131.011228125" y1="18.70631875" x2="-130.650553125" y2="18.72765625" layer="94"/>
<rectangle x1="-128.450909375" y1="18.70631875" x2="-128.090228125" y2="18.72765625" layer="94"/>
<rectangle x1="-172.095728125" y1="18.72765625" x2="-170.084053125" y2="18.7487375" layer="94"/>
<rectangle x1="-168.900409375" y1="18.72765625" x2="-167.439909375" y2="18.7487375" layer="94"/>
<rectangle x1="-166.825228125" y1="18.72765625" x2="-164.856728125" y2="18.7487375" layer="94"/>
<rectangle x1="-163.92455" y1="18.72765625" x2="-160.6885875" y2="18.7487375" layer="94"/>
<rectangle x1="-154.506228125" y1="18.72765625" x2="-151.882409375" y2="18.7487375" layer="94"/>
<rectangle x1="-131.011228125" y1="18.72765625" x2="-130.673409375" y2="18.7487375" layer="94"/>
<rectangle x1="-128.42805" y1="18.72765625" x2="-128.09023125" y2="18.7487375" layer="94"/>
<rectangle x1="-172.138909375" y1="18.7487375" x2="-170.147553125" y2="18.76981875" layer="94"/>
<rectangle x1="-168.920728125" y1="18.7487375" x2="-167.439909375" y2="18.76981875" layer="94"/>
<rectangle x1="-166.825228125" y1="18.7487375" x2="-164.877053125" y2="18.76981875" layer="94"/>
<rectangle x1="-163.947409375" y1="18.7487375" x2="-160.708909375" y2="18.76981875" layer="94"/>
<rectangle x1="-154.506228125" y1="18.7487375" x2="-151.902728125" y2="18.76981875" layer="94"/>
<rectangle x1="-131.011228125" y1="18.7487375" x2="-130.673409375" y2="18.76981875" layer="94"/>
<rectangle x1="-128.42805" y1="18.7487375" x2="-128.09023125" y2="18.76981875" layer="94"/>
<rectangle x1="-172.17955" y1="18.76981875" x2="-170.21105" y2="18.79115625" layer="94"/>
<rectangle x1="-168.920728125" y1="18.76981875" x2="-167.460228125" y2="18.79115625" layer="94"/>
<rectangle x1="-166.825228125" y1="18.76981875" x2="-164.877053125" y2="18.79115625" layer="94"/>
<rectangle x1="-163.967728125" y1="18.76981875" x2="-160.749553125" y2="18.79115625" layer="94"/>
<rectangle x1="-154.485909375" y1="18.76981875" x2="-151.945909375" y2="18.79115625" layer="94"/>
<rectangle x1="-131.011228125" y1="18.76981875" x2="-130.693728125" y2="18.79115625" layer="94"/>
<rectangle x1="-128.407728125" y1="18.76981875" x2="-128.090228125" y2="18.79115625" layer="94"/>
<rectangle x1="-172.222728125" y1="18.79115625" x2="-170.274553125" y2="18.8122375" layer="94"/>
<rectangle x1="-168.920728125" y1="18.79115625" x2="-167.460228125" y2="18.8122375" layer="94"/>
<rectangle x1="-166.8480875" y1="18.79115625" x2="-164.8999125" y2="18.8122375" layer="94"/>
<rectangle x1="-163.98805" y1="18.79115625" x2="-160.7724125" y2="18.8122375" layer="94"/>
<rectangle x1="-154.485909375" y1="18.79115625" x2="-151.986553125" y2="18.8122375" layer="94"/>
<rectangle x1="-130.990909375" y1="18.79115625" x2="-130.693728125" y2="18.8122375" layer="94"/>
<rectangle x1="-128.407728125" y1="18.79115625" x2="-128.110553125" y2="18.8122375" layer="94"/>
<rectangle x1="-172.265909375" y1="18.8122375" x2="-170.338053125" y2="18.83331875" layer="94"/>
<rectangle x1="-168.920728125" y1="18.8122375" x2="-167.460228125" y2="18.83331875" layer="94"/>
<rectangle x1="-166.8480875" y1="18.8122375" x2="-164.92023125" y2="18.83331875" layer="94"/>
<rectangle x1="-164.010909375" y1="18.8122375" x2="-160.792728125" y2="18.83331875" layer="94"/>
<rectangle x1="-154.46305" y1="18.8122375" x2="-152.02973125" y2="18.83331875" layer="94"/>
<rectangle x1="-130.990909375" y1="18.8122375" x2="-130.714053125" y2="18.83331875" layer="94"/>
<rectangle x1="-128.387409375" y1="18.8122375" x2="-128.110553125" y2="18.83331875" layer="94"/>
<rectangle x1="-172.30655" y1="18.83331875" x2="-170.40155" y2="18.85465625" layer="94"/>
<rectangle x1="-168.920728125" y1="18.83331875" x2="-167.480553125" y2="18.85465625" layer="94"/>
<rectangle x1="-166.868409375" y1="18.83331875" x2="-164.940553125" y2="18.85465625" layer="94"/>
<rectangle x1="-164.010909375" y1="18.83331875" x2="-160.835909375" y2="18.85465625" layer="94"/>
<rectangle x1="-154.46305" y1="18.83331875" x2="-152.09323125" y2="18.85465625" layer="94"/>
<rectangle x1="-130.96805" y1="18.83331875" x2="-130.71405" y2="18.85465625" layer="94"/>
<rectangle x1="-128.36455" y1="18.83331875" x2="-128.1334125" y2="18.85465625" layer="94"/>
<rectangle x1="-172.349728125" y1="18.85465625" x2="-170.465053125" y2="18.8757375" layer="94"/>
<rectangle x1="-168.920728125" y1="18.85465625" x2="-167.480553125" y2="18.8757375" layer="94"/>
<rectangle x1="-166.868409375" y1="18.85465625" x2="-164.940553125" y2="18.8757375" layer="94"/>
<rectangle x1="-164.031228125" y1="18.85465625" x2="-160.856228125" y2="18.8757375" layer="94"/>
<rectangle x1="-154.422409375" y1="18.85465625" x2="-152.199909375" y2="18.8757375" layer="94"/>
<rectangle x1="-130.947728125" y1="18.85465625" x2="-130.757228125" y2="18.8757375" layer="94"/>
<rectangle x1="-128.344228125" y1="18.85465625" x2="-128.153728125" y2="18.8757375" layer="94"/>
<rectangle x1="-172.392909375" y1="18.8757375" x2="-170.508228125" y2="18.89681875" layer="94"/>
<rectangle x1="-168.920728125" y1="18.8757375" x2="-167.480553125" y2="18.89681875" layer="94"/>
<rectangle x1="-166.888728125" y1="18.8757375" x2="-164.963409375" y2="18.89681875" layer="94"/>
<rectangle x1="-164.05155" y1="18.8757375" x2="-160.8994125" y2="18.89681875" layer="94"/>
<rectangle x1="-130.884228125" y1="18.8757375" x2="-130.800409375" y2="18.89681875" layer="94"/>
<rectangle x1="-128.30105" y1="18.8757375" x2="-128.21723125" y2="18.89681875" layer="94"/>
<rectangle x1="-172.43355" y1="18.89681875" x2="-170.57173125" y2="18.91815625" layer="94"/>
<rectangle x1="-168.920728125" y1="18.89681875" x2="-167.503409375" y2="18.91815625" layer="94"/>
<rectangle x1="-166.888728125" y1="18.89681875" x2="-164.983728125" y2="18.91815625" layer="94"/>
<rectangle x1="-164.074409375" y1="18.89681875" x2="-160.919728125" y2="18.91815625" layer="94"/>
<rectangle x1="-172.476728125" y1="18.91815625" x2="-170.614909375" y2="18.9392375" layer="94"/>
<rectangle x1="-168.920728125" y1="18.91815625" x2="-167.503409375" y2="18.9392375" layer="94"/>
<rectangle x1="-166.9115875" y1="18.91815625" x2="-165.00405" y2="18.9392375" layer="94"/>
<rectangle x1="-164.094728125" y1="18.91815625" x2="-160.942590625" y2="18.9392375" layer="94"/>
<rectangle x1="-172.519909375" y1="18.9392375" x2="-170.678409375" y2="18.96031875" layer="94"/>
<rectangle x1="-168.94105" y1="18.9392375" x2="-167.5034125" y2="18.96031875" layer="94"/>
<rectangle x1="-166.9115875" y1="18.9392375" x2="-165.00405" y2="18.96031875" layer="94"/>
<rectangle x1="-164.11505" y1="18.9392375" x2="-160.98323125" y2="18.96031875" layer="94"/>
<rectangle x1="-172.56055" y1="18.96031875" x2="-170.71905" y2="18.98165625" layer="94"/>
<rectangle x1="-168.94105" y1="18.96031875" x2="-167.52373125" y2="18.98165625" layer="94"/>
<rectangle x1="-166.9115875" y1="18.96031875" x2="-165.0269125" y2="18.98165625" layer="94"/>
<rectangle x1="-164.137909375" y1="18.96031875" x2="-161.003553125" y2="18.98165625" layer="94"/>
<rectangle x1="-172.583409375" y1="18.98165625" x2="-170.782553125" y2="19.0027375" layer="94"/>
<rectangle x1="-168.94105" y1="18.98165625" x2="-167.52373125" y2="19.0027375" layer="94"/>
<rectangle x1="-166.931909375" y1="18.98165625" x2="-165.047228125" y2="19.0027375" layer="94"/>
<rectangle x1="-164.158228125" y1="18.98165625" x2="-161.046728125" y2="19.0027375" layer="94"/>
<rectangle x1="-172.62405" y1="19.0027375" x2="-170.82573125" y2="19.02381875" layer="94"/>
<rectangle x1="-168.94105" y1="19.0027375" x2="-167.52373125" y2="19.02381875" layer="94"/>
<rectangle x1="-166.931909375" y1="19.0027375" x2="-165.067553125" y2="19.02381875" layer="94"/>
<rectangle x1="-164.17855" y1="19.0027375" x2="-161.0695875" y2="19.02381875" layer="94"/>
<rectangle x1="-172.667228125" y1="19.02381875" x2="-170.868909375" y2="19.04515625" layer="94"/>
<rectangle x1="-168.94105" y1="19.02381875" x2="-167.54405" y2="19.04515625" layer="94"/>
<rectangle x1="-166.952228125" y1="19.02381875" x2="-165.067553125" y2="19.04515625" layer="94"/>
<rectangle x1="-164.17855" y1="19.02381875" x2="-161.11023125" y2="19.04515625" layer="94"/>
<rectangle x1="-172.710409375" y1="19.04515625" x2="-170.932409375" y2="19.0662375" layer="94"/>
<rectangle x1="-168.94105" y1="19.04515625" x2="-167.54405" y2="19.0662375" layer="94"/>
<rectangle x1="-166.952228125" y1="19.04515625" x2="-165.090409375" y2="19.0662375" layer="94"/>
<rectangle x1="-164.201409375" y1="19.04515625" x2="-161.130553125" y2="19.0662375" layer="94"/>
<rectangle x1="-172.730728125" y1="19.0662375" x2="-170.973053125" y2="19.08731875" layer="94"/>
<rectangle x1="-168.94105" y1="19.0662375" x2="-167.5669125" y2="19.08731875" layer="94"/>
<rectangle x1="-166.9750875" y1="19.0662375" x2="-165.11073125" y2="19.08731875" layer="94"/>
<rectangle x1="-164.221728125" y1="19.0662375" x2="-161.153409375" y2="19.08731875" layer="94"/>
<rectangle x1="-172.773909375" y1="19.08731875" x2="-171.016228125" y2="19.10865625" layer="94"/>
<rectangle x1="-168.94105" y1="19.08731875" x2="-167.5669125" y2="19.10865625" layer="94"/>
<rectangle x1="-166.9750875" y1="19.08731875" x2="-165.13105" y2="19.10865625" layer="94"/>
<rectangle x1="-164.24205" y1="19.08731875" x2="-161.19405" y2="19.10865625" layer="94"/>
<rectangle x1="-172.794228125" y1="19.10865625" x2="-171.059409375" y2="19.1297375" layer="94"/>
<rectangle x1="-168.94105" y1="19.10865625" x2="-167.5669125" y2="19.1297375" layer="94"/>
<rectangle x1="-166.9750875" y1="19.10865625" x2="-165.13105" y2="19.1297375" layer="94"/>
<rectangle x1="-164.264909375" y1="19.10865625" x2="-161.216909375" y2="19.1297375" layer="94"/>
<rectangle x1="-172.837409375" y1="19.1297375" x2="-171.100053125" y2="19.15081875" layer="94"/>
<rectangle x1="-168.963909375" y1="19.1297375" x2="-167.587228125" y2="19.15081875" layer="94"/>
<rectangle x1="-166.995409375" y1="19.1297375" x2="-165.153909375" y2="19.15081875" layer="94"/>
<rectangle x1="-164.285228125" y1="19.1297375" x2="-161.257553125" y2="19.15081875" layer="94"/>
<rectangle x1="-172.857728125" y1="19.15081875" x2="-171.143228125" y2="19.17215625" layer="94"/>
<rectangle x1="-168.963909375" y1="19.15081875" x2="-167.587228125" y2="19.17215625" layer="94"/>
<rectangle x1="-166.995409375" y1="19.15081875" x2="-165.174228125" y2="19.17215625" layer="94"/>
<rectangle x1="-164.30555" y1="19.15081875" x2="-161.2804125" y2="19.17215625" layer="94"/>
<rectangle x1="-172.900909375" y1="19.17215625" x2="-171.186409375" y2="19.1932375" layer="94"/>
<rectangle x1="-168.963909375" y1="19.17215625" x2="-167.587228125" y2="19.1932375" layer="94"/>
<rectangle x1="-167.015728125" y1="19.17215625" x2="-165.194553125" y2="19.1932375" layer="94"/>
<rectangle x1="-164.328409375" y1="19.17215625" x2="-161.300728125" y2="19.1932375" layer="94"/>
<rectangle x1="-172.921228125" y1="19.1932375" x2="-171.227053125" y2="19.21431875" layer="94"/>
<rectangle x1="-168.963909375" y1="19.1932375" x2="-167.607553125" y2="19.21431875" layer="94"/>
<rectangle x1="-167.015728125" y1="19.1932375" x2="-165.194553125" y2="19.21431875" layer="94"/>
<rectangle x1="-164.328409375" y1="19.1932375" x2="-161.343909375" y2="19.21431875" layer="94"/>
<rectangle x1="-172.964409375" y1="19.21431875" x2="-171.270228125" y2="19.23565625" layer="94"/>
<rectangle x1="-168.963909375" y1="19.21431875" x2="-167.607553125" y2="19.23565625" layer="94"/>
<rectangle x1="-167.0385875" y1="19.21431875" x2="-165.2174125" y2="19.23565625" layer="94"/>
<rectangle x1="-164.348728125" y1="19.21431875" x2="-161.364228125" y2="19.23565625" layer="94"/>
<rectangle x1="-172.984728125" y1="19.23565625" x2="-171.313409375" y2="19.2567375" layer="94"/>
<rectangle x1="-168.963909375" y1="19.23565625" x2="-167.607553125" y2="19.2567375" layer="94"/>
<rectangle x1="-167.0385875" y1="19.23565625" x2="-165.23773125" y2="19.2567375" layer="94"/>
<rectangle x1="-164.36905" y1="19.23565625" x2="-161.4074125" y2="19.2567375" layer="94"/>
<rectangle x1="-173.00505" y1="19.2567375" x2="-171.33373125" y2="19.27781875" layer="94"/>
<rectangle x1="-168.963909375" y1="19.2567375" x2="-167.630409375" y2="19.27781875" layer="94"/>
<rectangle x1="-167.058909375" y1="19.2567375" x2="-165.260590625" y2="19.27781875" layer="94"/>
<rectangle x1="-164.391909375" y1="19.2567375" x2="-161.427728125" y2="19.27781875" layer="94"/>
<rectangle x1="-173.048228125" y1="19.27781875" x2="-171.376909375" y2="19.29915625" layer="94"/>
<rectangle x1="-168.963909375" y1="19.27781875" x2="-167.630409375" y2="19.29915625" layer="94"/>
<rectangle x1="-167.058909375" y1="19.27781875" x2="-165.260590625" y2="19.29915625" layer="94"/>
<rectangle x1="-164.412228125" y1="19.27781875" x2="-161.448053125" y2="19.29915625" layer="94"/>
<rectangle x1="-173.06855" y1="19.29915625" x2="-171.41755" y2="19.3202375" layer="94"/>
<rectangle x1="-168.963909375" y1="19.29915625" x2="-167.630409375" y2="19.3202375" layer="94"/>
<rectangle x1="-167.058909375" y1="19.29915625" x2="-165.280909375" y2="19.3202375" layer="94"/>
<rectangle x1="-164.43255" y1="19.29915625" x2="-161.49123125" y2="19.3202375" layer="94"/>
<rectangle x1="-173.091409375" y1="19.3202375" x2="-171.460728125" y2="19.34131875" layer="94"/>
<rectangle x1="-168.963909375" y1="19.3202375" x2="-167.650728125" y2="19.34131875" layer="94"/>
<rectangle x1="-167.079228125" y1="19.3202375" x2="-165.301228125" y2="19.34131875" layer="94"/>
<rectangle x1="-164.455409375" y1="19.3202375" x2="-161.511553125" y2="19.34131875" layer="94"/>
<rectangle x1="-173.111728125" y1="19.34131875" x2="-171.481053125" y2="19.36265625" layer="94"/>
<rectangle x1="-168.984228125" y1="19.34131875" x2="-167.650728125" y2="19.36265625" layer="94"/>
<rectangle x1="-167.079228125" y1="19.34131875" x2="-165.324090625" y2="19.36265625" layer="94"/>
<rectangle x1="-164.475728125" y1="19.34131875" x2="-161.554728125" y2="19.36265625" layer="94"/>
<rectangle x1="-173.154909375" y1="19.36265625" x2="-171.524228125" y2="19.3837375" layer="94"/>
<rectangle x1="-168.984228125" y1="19.36265625" x2="-167.650728125" y2="19.3837375" layer="94"/>
<rectangle x1="-167.09955" y1="19.36265625" x2="-165.3240875" y2="19.3837375" layer="94"/>
<rectangle x1="-164.49605" y1="19.36265625" x2="-161.57505" y2="19.3837375" layer="94"/>
<rectangle x1="-173.175228125" y1="19.3837375" x2="-171.544553125" y2="19.40481875" layer="94"/>
<rectangle x1="-168.984228125" y1="19.3837375" x2="-167.671053125" y2="19.40481875" layer="94"/>
<rectangle x1="-167.09955" y1="19.3837375" x2="-165.3444125" y2="19.40481875" layer="94"/>
<rectangle x1="-164.49605" y1="19.3837375" x2="-161.61823125" y2="19.40481875" layer="94"/>
<rectangle x1="-173.19555" y1="19.40481875" x2="-171.58773125" y2="19.42615625" layer="94"/>
<rectangle x1="-168.984228125" y1="19.40481875" x2="-167.671053125" y2="19.42615625" layer="94"/>
<rectangle x1="-167.122409375" y1="19.40481875" x2="-165.364728125" y2="19.42615625" layer="94"/>
<rectangle x1="-164.518909375" y1="19.40481875" x2="-161.638553125" y2="19.42615625" layer="94"/>
<rectangle x1="-173.218409375" y1="19.42615625" x2="-171.608053125" y2="19.4472375" layer="94"/>
<rectangle x1="-168.984228125" y1="19.42615625" x2="-167.671053125" y2="19.4472375" layer="94"/>
<rectangle x1="-167.122409375" y1="19.42615625" x2="-165.385053125" y2="19.4472375" layer="94"/>
<rectangle x1="-164.539228125" y1="19.42615625" x2="-161.661409375" y2="19.4472375" layer="94"/>
<rectangle x1="-173.238728125" y1="19.4472375" x2="-171.651228125" y2="19.46831875" layer="94"/>
<rectangle x1="-168.984228125" y1="19.4472375" x2="-167.693909375" y2="19.46831875" layer="94"/>
<rectangle x1="-167.122409375" y1="19.4472375" x2="-165.407909375" y2="19.46831875" layer="94"/>
<rectangle x1="-164.55955" y1="19.4472375" x2="-161.70205" y2="19.46831875" layer="94"/>
<rectangle x1="-173.25905" y1="19.46831875" x2="-171.67155" y2="19.48965625" layer="94"/>
<rectangle x1="-168.984228125" y1="19.46831875" x2="-167.693909375" y2="19.48965625" layer="94"/>
<rectangle x1="-167.142728125" y1="19.46831875" x2="-165.407909375" y2="19.48965625" layer="94"/>
<rectangle x1="-164.582409375" y1="19.46831875" x2="-161.724909375" y2="19.48965625" layer="94"/>
<rectangle x1="-173.281909375" y1="19.48965625" x2="-171.694409375" y2="19.5107375" layer="94"/>
<rectangle x1="-168.984228125" y1="19.48965625" x2="-167.714228125" y2="19.5107375" layer="94"/>
<rectangle x1="-167.142728125" y1="19.48965625" x2="-165.428228125" y2="19.5107375" layer="94"/>
<rectangle x1="-164.602728125" y1="19.48965625" x2="-161.765553125" y2="19.5107375" layer="94"/>
<rectangle x1="-173.302228125" y1="19.5107375" x2="-171.735053125" y2="19.53181875" layer="94"/>
<rectangle x1="-168.984228125" y1="19.5107375" x2="-167.714228125" y2="19.53181875" layer="94"/>
<rectangle x1="-167.16305" y1="19.5107375" x2="-165.44855" y2="19.53181875" layer="94"/>
<rectangle x1="-164.62305" y1="19.5107375" x2="-161.7884125" y2="19.53181875" layer="94"/>
<rectangle x1="-173.32255" y1="19.53181875" x2="-171.7579125" y2="19.55315625" layer="94"/>
<rectangle x1="-169.00455" y1="19.53181875" x2="-167.71423125" y2="19.55315625" layer="94"/>
<rectangle x1="-167.16305" y1="19.53181875" x2="-165.4714125" y2="19.55315625" layer="94"/>
<rectangle x1="-164.645909375" y1="19.53181875" x2="-161.808728125" y2="19.55315625" layer="94"/>
<rectangle x1="-173.345409375" y1="19.55315625" x2="-171.778228125" y2="19.5742375" layer="94"/>
<rectangle x1="-169.00455" y1="19.55315625" x2="-167.73455" y2="19.5742375" layer="94"/>
<rectangle x1="-167.185909375" y1="19.55315625" x2="-165.471409375" y2="19.5742375" layer="94"/>
<rectangle x1="-164.666228125" y1="19.55315625" x2="-161.851909375" y2="19.5742375" layer="94"/>
<rectangle x1="-173.365728125" y1="19.5742375" x2="-171.821409375" y2="19.59531875" layer="94"/>
<rectangle x1="-169.00455" y1="19.5742375" x2="-167.73455" y2="19.59531875" layer="94"/>
<rectangle x1="-167.185909375" y1="19.5742375" x2="-165.491728125" y2="19.59531875" layer="94"/>
<rectangle x1="-164.666228125" y1="19.5742375" x2="-161.872228125" y2="19.59531875" layer="94"/>
<rectangle x1="-173.38605" y1="19.59531875" x2="-171.84173125" y2="19.61665625" layer="94"/>
<rectangle x1="-169.00455" y1="19.59531875" x2="-167.73455" y2="19.61665625" layer="94"/>
<rectangle x1="-167.185909375" y1="19.59531875" x2="-165.512053125" y2="19.61665625" layer="94"/>
<rectangle x1="-164.68655" y1="19.59531875" x2="-161.9154125" y2="19.61665625" layer="94"/>
<rectangle x1="-173.408909375" y1="19.61665625" x2="-171.862053125" y2="19.6377375" layer="94"/>
<rectangle x1="-169.00455" y1="19.61665625" x2="-167.7574125" y2="19.6377375" layer="94"/>
<rectangle x1="-167.206228125" y1="19.61665625" x2="-165.534909375" y2="19.6377375" layer="94"/>
<rectangle x1="-164.709409375" y1="19.61665625" x2="-161.935728125" y2="19.6377375" layer="94"/>
<rectangle x1="-173.429228125" y1="19.6377375" x2="-171.884909375" y2="19.65881875" layer="94"/>
<rectangle x1="-169.00455" y1="19.6377375" x2="-167.7574125" y2="19.65881875" layer="94"/>
<rectangle x1="-167.206228125" y1="19.6377375" x2="-165.534909375" y2="19.65881875" layer="94"/>
<rectangle x1="-164.729728125" y1="19.6377375" x2="-161.978909375" y2="19.65881875" layer="94"/>
<rectangle x1="-173.44955" y1="19.65881875" x2="-171.90523125" y2="19.68015625" layer="94"/>
<rectangle x1="-169.00455" y1="19.65881875" x2="-167.7574125" y2="19.68015625" layer="94"/>
<rectangle x1="-167.22655" y1="19.65881875" x2="-165.55523125" y2="19.68015625" layer="94"/>
<rectangle x1="-164.75005" y1="19.65881875" x2="-161.99923125" y2="19.68015625" layer="94"/>
<rectangle x1="-173.472409375" y1="19.68015625" x2="-171.925553125" y2="19.7012375" layer="94"/>
<rectangle x1="-169.00455" y1="19.68015625" x2="-167.77773125" y2="19.7012375" layer="94"/>
<rectangle x1="-167.22655" y1="19.68015625" x2="-165.57555" y2="19.7012375" layer="94"/>
<rectangle x1="-164.772909375" y1="19.68015625" x2="-162.019553125" y2="19.7012375" layer="94"/>
<rectangle x1="-173.472409375" y1="19.7012375" x2="-171.948409375" y2="19.72231875" layer="94"/>
<rectangle x1="-169.00455" y1="19.7012375" x2="-167.77773125" y2="19.72231875" layer="94"/>
<rectangle x1="-167.249409375" y1="19.7012375" x2="-165.598409375" y2="19.72231875" layer="94"/>
<rectangle x1="-164.793228125" y1="19.7012375" x2="-162.062728125" y2="19.72231875" layer="94"/>
<rectangle x1="-173.492728125" y1="19.72231875" x2="-171.968728125" y2="19.74365625" layer="94"/>
<rectangle x1="-169.027409375" y1="19.72231875" x2="-167.777728125" y2="19.74365625" layer="94"/>
<rectangle x1="-167.249409375" y1="19.72231875" x2="-165.598409375" y2="19.74365625" layer="94"/>
<rectangle x1="-164.81355" y1="19.72231875" x2="-162.08305" y2="19.74365625" layer="94"/>
<rectangle x1="-173.51305" y1="19.74365625" x2="-171.9915875" y2="19.7647375" layer="94"/>
<rectangle x1="-169.027409375" y1="19.74365625" x2="-167.798053125" y2="19.7647375" layer="94"/>
<rectangle x1="-167.269728125" y1="19.74365625" x2="-165.618728125" y2="19.7647375" layer="94"/>
<rectangle x1="-164.81355" y1="19.74365625" x2="-162.12623125" y2="19.7647375" layer="94"/>
<rectangle x1="-173.535909375" y1="19.7647375" x2="-172.011909375" y2="19.78581875" layer="94"/>
<rectangle x1="-169.027409375" y1="19.7647375" x2="-167.798053125" y2="19.78581875" layer="94"/>
<rectangle x1="-167.269728125" y1="19.7647375" x2="-165.639053125" y2="19.78581875" layer="94"/>
<rectangle x1="-164.836409375" y1="19.7647375" x2="-162.146553125" y2="19.78581875" layer="94"/>
<rectangle x1="-173.535909375" y1="19.78581875" x2="-172.032228125" y2="19.80715625" layer="94"/>
<rectangle x1="-169.027409375" y1="19.78581875" x2="-167.798053125" y2="19.80715625" layer="94"/>
<rectangle x1="-167.269728125" y1="19.78581875" x2="-165.661909375" y2="19.80715625" layer="94"/>
<rectangle x1="-164.856728125" y1="19.78581875" x2="-162.169409375" y2="19.80715625" layer="94"/>
<rectangle x1="-173.556228125" y1="19.80715625" x2="-172.052553125" y2="19.8282375" layer="94"/>
<rectangle x1="-169.027409375" y1="19.80715625" x2="-167.820909375" y2="19.8282375" layer="94"/>
<rectangle x1="-167.29005" y1="19.80715625" x2="-165.6619125" y2="19.8282375" layer="94"/>
<rectangle x1="-164.87705" y1="19.80715625" x2="-162.21005" y2="19.8282375" layer="94"/>
<rectangle x1="-173.57655" y1="19.8282375" x2="-172.0754125" y2="19.84931875" layer="94"/>
<rectangle x1="-169.027409375" y1="19.8282375" x2="-167.820909375" y2="19.84931875" layer="94"/>
<rectangle x1="-167.29005" y1="19.8282375" x2="-165.68223125" y2="19.84931875" layer="94"/>
<rectangle x1="-164.899909375" y1="19.8282375" x2="-162.232909375" y2="19.84931875" layer="94"/>
<rectangle x1="-173.57655" y1="19.84931875" x2="-172.09573125" y2="19.87065625" layer="94"/>
<rectangle x1="-169.027409375" y1="19.84931875" x2="-167.820909375" y2="19.87065625" layer="94"/>
<rectangle x1="-167.312909375" y1="19.84931875" x2="-165.702553125" y2="19.87065625" layer="94"/>
<rectangle x1="-164.920228125" y1="19.84931875" x2="-162.273553125" y2="19.87065625" layer="94"/>
<rectangle x1="-173.599409375" y1="19.87065625" x2="-172.116053125" y2="19.8917375" layer="94"/>
<rectangle x1="-169.027409375" y1="19.87065625" x2="-167.841228125" y2="19.8917375" layer="94"/>
<rectangle x1="-167.312909375" y1="19.87065625" x2="-165.725409375" y2="19.8917375" layer="94"/>
<rectangle x1="-164.94055" y1="19.87065625" x2="-162.2964125" y2="19.8917375" layer="94"/>
<rectangle x1="-173.619728125" y1="19.8917375" x2="-172.116053125" y2="19.91281875" layer="94"/>
<rectangle x1="-169.027409375" y1="19.8917375" x2="-167.841228125" y2="19.91281875" layer="94"/>
<rectangle x1="-167.333228125" y1="19.8917375" x2="-165.725409375" y2="19.91281875" layer="94"/>
<rectangle x1="-164.963409375" y1="19.8917375" x2="-162.337053125" y2="19.91281875" layer="94"/>
<rectangle x1="-173.619728125" y1="19.91281875" x2="-172.138909375" y2="19.93415625" layer="94"/>
<rectangle x1="-169.047728125" y1="19.91281875" x2="-167.861553125" y2="19.93415625" layer="94"/>
<rectangle x1="-167.333228125" y1="19.91281875" x2="-165.745728125" y2="19.93415625" layer="94"/>
<rectangle x1="-164.983728125" y1="19.91281875" x2="-162.359909375" y2="19.93415625" layer="94"/>
<rectangle x1="-173.64005" y1="19.93415625" x2="-172.15923125" y2="19.9552375" layer="94"/>
<rectangle x1="-169.047728125" y1="19.93415625" x2="-167.861553125" y2="19.9552375" layer="94"/>
<rectangle x1="-167.333228125" y1="19.93415625" x2="-165.766053125" y2="19.9552375" layer="94"/>
<rectangle x1="-164.983728125" y1="19.93415625" x2="-162.380228125" y2="19.9552375" layer="94"/>
<rectangle x1="-173.64005" y1="19.9552375" x2="-172.15923125" y2="19.97631875" layer="94"/>
<rectangle x1="-169.047728125" y1="19.9552375" x2="-167.861553125" y2="19.97631875" layer="94"/>
<rectangle x1="-167.35355" y1="19.9552375" x2="-165.7889125" y2="19.97631875" layer="94"/>
<rectangle x1="-165.00405" y1="19.9552375" x2="-162.4234125" y2="19.97631875" layer="94"/>
<rectangle x1="-173.662909375" y1="19.97631875" x2="-172.179553125" y2="19.99765625" layer="94"/>
<rectangle x1="-169.047728125" y1="19.97631875" x2="-167.884409375" y2="19.99765625" layer="94"/>
<rectangle x1="-167.35355" y1="19.97631875" x2="-165.7889125" y2="19.99765625" layer="94"/>
<rectangle x1="-165.026909375" y1="19.97631875" x2="-162.443728125" y2="19.99765625" layer="94"/>
<rectangle x1="-173.662909375" y1="19.99765625" x2="-172.202409375" y2="20.0187375" layer="94"/>
<rectangle x1="-169.047728125" y1="19.99765625" x2="-167.884409375" y2="20.0187375" layer="94"/>
<rectangle x1="-167.376409375" y1="19.99765625" x2="-165.809228125" y2="20.0187375" layer="94"/>
<rectangle x1="-165.047228125" y1="19.99765625" x2="-162.486909375" y2="20.0187375" layer="94"/>
<rectangle x1="-173.683228125" y1="20.0187375" x2="-172.202409375" y2="20.03981875" layer="94"/>
<rectangle x1="-169.047728125" y1="20.0187375" x2="-167.884409375" y2="20.03981875" layer="94"/>
<rectangle x1="-167.376409375" y1="20.0187375" x2="-165.829553125" y2="20.03981875" layer="94"/>
<rectangle x1="-165.06755" y1="20.0187375" x2="-162.50723125" y2="20.03981875" layer="94"/>
<rectangle x1="-173.683228125" y1="20.03981875" x2="-172.222728125" y2="20.06115625" layer="94"/>
<rectangle x1="-169.047728125" y1="20.03981875" x2="-167.904728125" y2="20.06115625" layer="94"/>
<rectangle x1="-167.396728125" y1="20.03981875" x2="-165.852409375" y2="20.06115625" layer="94"/>
<rectangle x1="-165.090409375" y1="20.03981875" x2="-162.527553125" y2="20.06115625" layer="94"/>
<rectangle x1="-173.683228125" y1="20.06115625" x2="-172.222728125" y2="20.0822375" layer="94"/>
<rectangle x1="-169.047728125" y1="20.06115625" x2="-167.904728125" y2="20.0822375" layer="94"/>
<rectangle x1="-167.396728125" y1="20.06115625" x2="-165.852409375" y2="20.0822375" layer="94"/>
<rectangle x1="-165.110728125" y1="20.06115625" x2="-162.570728125" y2="20.0822375" layer="94"/>
<rectangle x1="-173.70355" y1="20.0822375" x2="-172.24305" y2="20.10331875" layer="94"/>
<rectangle x1="-169.047728125" y1="20.0822375" x2="-167.904728125" y2="20.10331875" layer="94"/>
<rectangle x1="-167.41705" y1="20.0822375" x2="-165.87273125" y2="20.10331875" layer="94"/>
<rectangle x1="-165.13105" y1="20.0822375" x2="-162.59105" y2="20.10331875" layer="94"/>
<rectangle x1="-173.70355" y1="20.10331875" x2="-172.24305" y2="20.12465625" layer="94"/>
<rectangle x1="-169.06805" y1="20.10331875" x2="-167.92505" y2="20.12465625" layer="94"/>
<rectangle x1="-167.41705" y1="20.10331875" x2="-165.89305" y2="20.12465625" layer="94"/>
<rectangle x1="-165.153909375" y1="20.10331875" x2="-162.634228125" y2="20.12465625" layer="94"/>
<rectangle x1="-173.726409375" y1="20.12465625" x2="-172.265909375" y2="20.1457375" layer="94"/>
<rectangle x1="-169.06805" y1="20.12465625" x2="-167.92505" y2="20.1457375" layer="94"/>
<rectangle x1="-167.41705" y1="20.12465625" x2="-165.9159125" y2="20.1457375" layer="94"/>
<rectangle x1="-165.153909375" y1="20.12465625" x2="-162.654553125" y2="20.1457375" layer="94"/>
<rectangle x1="-173.726409375" y1="20.1457375" x2="-172.265909375" y2="20.16681875" layer="94"/>
<rectangle x1="-169.06805" y1="20.1457375" x2="-167.92505" y2="20.16681875" layer="94"/>
<rectangle x1="-167.439909375" y1="20.1457375" x2="-165.915909375" y2="20.16681875" layer="94"/>
<rectangle x1="-165.174228125" y1="20.1457375" x2="-162.697728125" y2="20.16681875" layer="94"/>
<rectangle x1="-173.726409375" y1="20.16681875" x2="-172.286228125" y2="20.18815625" layer="94"/>
<rectangle x1="-169.06805" y1="20.16681875" x2="-167.9479125" y2="20.18815625" layer="94"/>
<rectangle x1="-167.439909375" y1="20.16681875" x2="-165.936228125" y2="20.18815625" layer="94"/>
<rectangle x1="-165.19455" y1="20.16681875" x2="-162.71805" y2="20.18815625" layer="94"/>
<rectangle x1="-173.726409375" y1="20.18815625" x2="-172.286228125" y2="20.2092375" layer="94"/>
<rectangle x1="-169.06805" y1="20.18815625" x2="-167.9479125" y2="20.2092375" layer="94"/>
<rectangle x1="-167.460228125" y1="20.18815625" x2="-165.956553125" y2="20.2092375" layer="94"/>
<rectangle x1="-165.217409375" y1="20.18815625" x2="-162.740909375" y2="20.2092375" layer="94"/>
<rectangle x1="-173.746728125" y1="20.2092375" x2="-172.286228125" y2="20.23031875" layer="94"/>
<rectangle x1="-169.06805" y1="20.2092375" x2="-167.9479125" y2="20.23031875" layer="94"/>
<rectangle x1="-167.460228125" y1="20.2092375" x2="-165.979409375" y2="20.23031875" layer="94"/>
<rectangle x1="-165.237728125" y1="20.2092375" x2="-162.781553125" y2="20.23031875" layer="94"/>
<rectangle x1="-173.746728125" y1="20.23031875" x2="-172.306553125" y2="20.25165625" layer="94"/>
<rectangle x1="-169.06805" y1="20.23031875" x2="-167.96823125" y2="20.25165625" layer="94"/>
<rectangle x1="-167.48055" y1="20.23031875" x2="-165.9794125" y2="20.25165625" layer="94"/>
<rectangle x1="-165.2605875" y1="20.23031875" x2="-162.8044125" y2="20.25165625" layer="94"/>
<rectangle x1="-173.746728125" y1="20.25165625" x2="-172.306553125" y2="20.2727375" layer="94"/>
<rectangle x1="-169.06805" y1="20.25165625" x2="-167.96823125" y2="20.2727375" layer="94"/>
<rectangle x1="-167.48055" y1="20.25165625" x2="-165.99973125" y2="20.2727375" layer="94"/>
<rectangle x1="-165.280909375" y1="20.25165625" x2="-162.845053125" y2="20.2727375" layer="94"/>
<rectangle x1="-173.746728125" y1="20.2727375" x2="-172.306553125" y2="20.29381875" layer="94"/>
<rectangle x1="-169.06805" y1="20.2727375" x2="-167.98855" y2="20.29381875" layer="94"/>
<rectangle x1="-167.48055" y1="20.2727375" x2="-166.02005" y2="20.29381875" layer="94"/>
<rectangle x1="-165.301228125" y1="20.2727375" x2="-162.867909375" y2="20.29381875" layer="94"/>
<rectangle x1="-173.76705" y1="20.29381875" x2="-172.30655" y2="20.31515625" layer="94"/>
<rectangle x1="-169.06805" y1="20.29381875" x2="-167.98855" y2="20.31515625" layer="94"/>
<rectangle x1="-167.503409375" y1="20.29381875" x2="-166.042909375" y2="20.31515625" layer="94"/>
<rectangle x1="-165.3240875" y1="20.29381875" x2="-162.88823125" y2="20.31515625" layer="94"/>
<rectangle x1="-173.76705" y1="20.31515625" x2="-172.3294125" y2="20.3362375" layer="94"/>
<rectangle x1="-169.090909375" y1="20.31515625" x2="-167.988553125" y2="20.3362375" layer="94"/>
<rectangle x1="-167.503409375" y1="20.31515625" x2="-166.042909375" y2="20.3362375" layer="94"/>
<rectangle x1="-165.3240875" y1="20.31515625" x2="-162.9314125" y2="20.3362375" layer="94"/>
<rectangle x1="-173.76705" y1="20.3362375" x2="-172.3294125" y2="20.35731875" layer="94"/>
<rectangle x1="-169.090909375" y1="20.3362375" x2="-168.011409375" y2="20.35731875" layer="94"/>
<rectangle x1="-167.523728125" y1="20.3362375" x2="-166.063228125" y2="20.35731875" layer="94"/>
<rectangle x1="-165.344409375" y1="20.3362375" x2="-162.951728125" y2="20.35731875" layer="94"/>
<rectangle x1="-173.76705" y1="20.35731875" x2="-172.3294125" y2="20.37865625" layer="94"/>
<rectangle x1="-169.090909375" y1="20.35731875" x2="-168.011409375" y2="20.37865625" layer="94"/>
<rectangle x1="-167.523728125" y1="20.35731875" x2="-166.083553125" y2="20.37865625" layer="94"/>
<rectangle x1="-165.364728125" y1="20.35731875" x2="-162.994909375" y2="20.37865625" layer="94"/>
<rectangle x1="-173.76705" y1="20.37865625" x2="-172.3294125" y2="20.3997375" layer="94"/>
<rectangle x1="-169.090909375" y1="20.37865625" x2="-168.011409375" y2="20.3997375" layer="94"/>
<rectangle x1="-167.54405" y1="20.37865625" x2="-166.1064125" y2="20.3997375" layer="94"/>
<rectangle x1="-165.38505" y1="20.37865625" x2="-163.01523125" y2="20.3997375" layer="94"/>
<rectangle x1="-173.76705" y1="20.3997375" x2="-172.3294125" y2="20.42081875" layer="94"/>
<rectangle x1="-169.090909375" y1="20.3997375" x2="-168.031728125" y2="20.42081875" layer="94"/>
<rectangle x1="-167.54405" y1="20.3997375" x2="-166.12673125" y2="20.42081875" layer="94"/>
<rectangle x1="-165.407909375" y1="20.3997375" x2="-163.058409375" y2="20.42081875" layer="94"/>
<rectangle x1="-173.76705" y1="20.42081875" x2="-172.3294125" y2="20.44215625" layer="94"/>
<rectangle x1="-169.090909375" y1="20.42081875" x2="-168.031728125" y2="20.44215625" layer="94"/>
<rectangle x1="-167.54405" y1="20.42081875" x2="-166.12673125" y2="20.44215625" layer="94"/>
<rectangle x1="-165.428228125" y1="20.42081875" x2="-163.078728125" y2="20.44215625" layer="94"/>
<rectangle x1="-173.76705" y1="20.44215625" x2="-172.3294125" y2="20.4632375" layer="94"/>
<rectangle x1="-169.090909375" y1="20.44215625" x2="-168.031728125" y2="20.4632375" layer="94"/>
<rectangle x1="-167.566909375" y1="20.44215625" x2="-166.147053125" y2="20.4632375" layer="94"/>
<rectangle x1="-165.44855" y1="20.44215625" x2="-163.09905" y2="20.4632375" layer="94"/>
<rectangle x1="-153.109228125" y1="20.44215625" x2="-153.002553125" y2="20.4632375" layer="94"/>
<rectangle x1="-173.76705" y1="20.4632375" x2="-172.3294125" y2="20.48431875" layer="94"/>
<rectangle x1="-169.090909375" y1="20.4632375" x2="-168.052053125" y2="20.48431875" layer="94"/>
<rectangle x1="-167.566909375" y1="20.4632375" x2="-166.169909375" y2="20.48431875" layer="94"/>
<rectangle x1="-165.471409375" y1="20.4632375" x2="-163.142228125" y2="20.48431875" layer="94"/>
<rectangle x1="-157.82855" y1="20.4632375" x2="-155.60605" y2="20.48431875" layer="94"/>
<rectangle x1="-154.442728125" y1="20.4632375" x2="-154.252228125" y2="20.48431875" layer="94"/>
<rectangle x1="-153.152409375" y1="20.4632375" x2="-152.961909375" y2="20.48431875" layer="94"/>
<rectangle x1="-151.85955" y1="20.4632375" x2="-151.66905" y2="20.48431875" layer="94"/>
<rectangle x1="-151.183909375" y1="20.4632375" x2="-151.034053125" y2="20.48431875" layer="94"/>
<rectangle x1="-149.108728125" y1="20.4632375" x2="-148.961409375" y2="20.48431875" layer="94"/>
<rectangle x1="-147.945409375" y1="20.4632375" x2="-145.722909375" y2="20.48431875" layer="94"/>
<rectangle x1="-144.8135875" y1="20.4632375" x2="-143.41405" y2="20.48431875" layer="94"/>
<rectangle x1="-142.357409375" y1="20.4632375" x2="-142.187228125" y2="20.48431875" layer="94"/>
<rectangle x1="-140.68355" y1="20.4632375" x2="-140.5159125" y2="20.48431875" layer="94"/>
<rectangle x1="-139.774228125" y1="20.4632375" x2="-139.604053125" y2="20.48431875" layer="94"/>
<rectangle x1="-138.547409375" y1="20.4632375" x2="-138.377228125" y2="20.48431875" layer="94"/>
<rectangle x1="-136.853228125" y1="20.4632375" x2="-135.456228125" y2="20.48431875" layer="94"/>
<rectangle x1="-134.376728125" y1="20.4632375" x2="-134.229409375" y2="20.48431875" layer="94"/>
<rectangle x1="-173.76705" y1="20.48431875" x2="-172.3294125" y2="20.50565625" layer="94"/>
<rectangle x1="-169.090909375" y1="20.48431875" x2="-168.052053125" y2="20.50565625" layer="94"/>
<rectangle x1="-167.587228125" y1="20.48431875" x2="-166.190228125" y2="20.50565625" layer="94"/>
<rectangle x1="-165.471409375" y1="20.48431875" x2="-163.162553125" y2="20.50565625" layer="94"/>
<rectangle x1="-157.871728125" y1="20.48431875" x2="-155.522228125" y2="20.50565625" layer="94"/>
<rectangle x1="-154.485909375" y1="20.48431875" x2="-154.231909375" y2="20.50565625" layer="94"/>
<rectangle x1="-153.172728125" y1="20.48431875" x2="-152.939053125" y2="20.50565625" layer="94"/>
<rectangle x1="-151.882409375" y1="20.48431875" x2="-151.648728125" y2="20.50565625" layer="94"/>
<rectangle x1="-151.22455" y1="20.48431875" x2="-151.01373125" y2="20.50565625" layer="94"/>
<rectangle x1="-149.151909375" y1="20.48431875" x2="-148.918228125" y2="20.50565625" layer="94"/>
<rectangle x1="-148.04955" y1="20.48431875" x2="-145.67973125" y2="20.50565625" layer="94"/>
<rectangle x1="-144.917728125" y1="20.48431875" x2="-143.330228125" y2="20.50565625" layer="94"/>
<rectangle x1="-142.39805" y1="20.48431875" x2="-142.1669125" y2="20.50565625" layer="94"/>
<rectangle x1="-140.706409375" y1="20.48431875" x2="-140.472728125" y2="20.50565625" layer="94"/>
<rectangle x1="-139.79455" y1="20.48431875" x2="-139.5634125" y2="20.50565625" layer="94"/>
<rectangle x1="-138.58805" y1="20.48431875" x2="-138.3569125" y2="20.50565625" layer="94"/>
<rectangle x1="-136.93705" y1="20.48431875" x2="-135.3724125" y2="20.50565625" layer="94"/>
<rectangle x1="-134.419909375" y1="20.48431875" x2="-134.186228125" y2="20.50565625" layer="94"/>
<rectangle x1="-173.76705" y1="20.50565625" x2="-172.3294125" y2="20.5267375" layer="94"/>
<rectangle x1="-169.111228125" y1="20.50565625" x2="-168.052053125" y2="20.5267375" layer="94"/>
<rectangle x1="-167.587228125" y1="20.50565625" x2="-166.190228125" y2="20.5267375" layer="94"/>
<rectangle x1="-165.491728125" y1="20.50565625" x2="-163.205728125" y2="20.5267375" layer="94"/>
<rectangle x1="-157.89205" y1="20.50565625" x2="-155.45873125" y2="20.5267375" layer="94"/>
<rectangle x1="-154.485909375" y1="20.50565625" x2="-154.211590625" y2="20.5267375" layer="94"/>
<rectangle x1="-153.19305" y1="20.50565625" x2="-152.93905" y2="20.5267375" layer="94"/>
<rectangle x1="-151.902728125" y1="20.50565625" x2="-151.628409375" y2="20.5267375" layer="94"/>
<rectangle x1="-151.247409375" y1="20.50565625" x2="-150.993409375" y2="20.5267375" layer="94"/>
<rectangle x1="-149.172228125" y1="20.50565625" x2="-148.897909375" y2="20.5267375" layer="94"/>
<rectangle x1="-148.11305" y1="20.50565625" x2="-145.67973125" y2="20.5267375" layer="94"/>
<rectangle x1="-144.960909375" y1="20.50565625" x2="-143.287053125" y2="20.5267375" layer="94"/>
<rectangle x1="-142.420909375" y1="20.50565625" x2="-142.146590625" y2="20.5267375" layer="94"/>
<rectangle x1="-140.726728125" y1="20.50565625" x2="-140.452409375" y2="20.5267375" layer="94"/>
<rectangle x1="-139.817409375" y1="20.50565625" x2="-139.540553125" y2="20.5267375" layer="94"/>
<rectangle x1="-138.610909375" y1="20.50565625" x2="-138.334053125" y2="20.5267375" layer="94"/>
<rectangle x1="-136.980228125" y1="20.50565625" x2="-135.308909375" y2="20.5267375" layer="94"/>
<rectangle x1="-134.440228125" y1="20.50565625" x2="-134.165909375" y2="20.5267375" layer="94"/>
<rectangle x1="-173.76705" y1="20.5267375" x2="-172.3294125" y2="20.54781875" layer="94"/>
<rectangle x1="-169.111228125" y1="20.5267375" x2="-168.074909375" y2="20.54781875" layer="94"/>
<rectangle x1="-167.60755" y1="20.5267375" x2="-166.21055" y2="20.54781875" layer="94"/>
<rectangle x1="-165.51205" y1="20.5267375" x2="-163.22605" y2="20.54781875" layer="94"/>
<rectangle x1="-157.89205" y1="20.5267375" x2="-155.39523125" y2="20.54781875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.5267375" x2="-154.211590625" y2="20.54781875" layer="94"/>
<rectangle x1="-153.19305" y1="20.5267375" x2="-152.91873125" y2="20.54781875" layer="94"/>
<rectangle x1="-151.92305" y1="20.5267375" x2="-151.60555" y2="20.54781875" layer="94"/>
<rectangle x1="-151.267728125" y1="20.5267375" x2="-150.970553125" y2="20.54781875" layer="94"/>
<rectangle x1="-149.19255" y1="20.5267375" x2="-148.8979125" y2="20.54781875" layer="94"/>
<rectangle x1="-148.156228125" y1="20.5267375" x2="-145.659409375" y2="20.54781875" layer="94"/>
<rectangle x1="-145.00155" y1="20.5267375" x2="-143.2464125" y2="20.54781875" layer="94"/>
<rectangle x1="-142.420909375" y1="20.5267375" x2="-142.123728125" y2="20.54781875" layer="94"/>
<rectangle x1="-140.74705" y1="20.5267375" x2="-140.4524125" y2="20.54781875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.5267375" x2="-139.540553125" y2="20.54781875" layer="94"/>
<rectangle x1="-138.610909375" y1="20.5267375" x2="-138.313728125" y2="20.54781875" layer="94"/>
<rectangle x1="-137.023409375" y1="20.5267375" x2="-135.265728125" y2="20.54781875" layer="94"/>
<rectangle x1="-134.46055" y1="20.5267375" x2="-134.1659125" y2="20.54781875" layer="94"/>
<rectangle x1="-173.76705" y1="20.54781875" x2="-172.3294125" y2="20.56915625" layer="94"/>
<rectangle x1="-169.111228125" y1="20.54781875" x2="-168.074909375" y2="20.56915625" layer="94"/>
<rectangle x1="-167.60755" y1="20.54781875" x2="-166.2334125" y2="20.56915625" layer="94"/>
<rectangle x1="-165.534909375" y1="20.54781875" x2="-163.248909375" y2="20.56915625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.54781875" x2="-155.352053125" y2="20.56915625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.54781875" x2="-154.188728125" y2="20.56915625" layer="94"/>
<rectangle x1="-153.215909375" y1="20.54781875" x2="-152.898409375" y2="20.56915625" layer="94"/>
<rectangle x1="-151.92305" y1="20.54781875" x2="-151.60555" y2="20.56915625" layer="94"/>
<rectangle x1="-151.267728125" y1="20.54781875" x2="-150.950228125" y2="20.56915625" layer="94"/>
<rectangle x1="-149.19255" y1="20.54781875" x2="-148.8979125" y2="20.56915625" layer="94"/>
<rectangle x1="-148.199409375" y1="20.54781875" x2="-145.659409375" y2="20.56915625" layer="94"/>
<rectangle x1="-145.044728125" y1="20.54781875" x2="-143.203228125" y2="20.56915625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.54781875" x2="-142.123728125" y2="20.56915625" layer="94"/>
<rectangle x1="-140.74705" y1="20.54781875" x2="-140.42955" y2="20.56915625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.54781875" x2="-139.540553125" y2="20.56915625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.54781875" x2="-138.313728125" y2="20.56915625" layer="94"/>
<rectangle x1="-137.06405" y1="20.54781875" x2="-135.22255" y2="20.56915625" layer="94"/>
<rectangle x1="-134.46055" y1="20.54781875" x2="-134.14305" y2="20.56915625" layer="94"/>
<rectangle x1="-173.76705" y1="20.56915625" x2="-172.3294125" y2="20.5902375" layer="94"/>
<rectangle x1="-169.111228125" y1="20.56915625" x2="-168.074909375" y2="20.5902375" layer="94"/>
<rectangle x1="-167.630409375" y1="20.56915625" x2="-166.253728125" y2="20.5902375" layer="94"/>
<rectangle x1="-165.555228125" y1="20.56915625" x2="-163.289553125" y2="20.5902375" layer="94"/>
<rectangle x1="-157.914909375" y1="20.56915625" x2="-155.331728125" y2="20.5902375" layer="94"/>
<rectangle x1="-154.506228125" y1="20.56915625" x2="-154.188728125" y2="20.5902375" layer="94"/>
<rectangle x1="-153.215909375" y1="20.56915625" x2="-152.898409375" y2="20.5902375" layer="94"/>
<rectangle x1="-151.92305" y1="20.56915625" x2="-151.60555" y2="20.5902375" layer="94"/>
<rectangle x1="-151.267728125" y1="20.56915625" x2="-150.929909375" y2="20.5902375" layer="94"/>
<rectangle x1="-149.215409375" y1="20.56915625" x2="-148.875053125" y2="20.5902375" layer="94"/>
<rectangle x1="-148.2425875" y1="20.56915625" x2="-145.63655" y2="20.5902375" layer="94"/>
<rectangle x1="-145.0675875" y1="20.56915625" x2="-143.16005" y2="20.5902375" layer="94"/>
<rectangle x1="-142.441228125" y1="20.56915625" x2="-142.123728125" y2="20.5902375" layer="94"/>
<rectangle x1="-140.74705" y1="20.56915625" x2="-140.42955" y2="20.5902375" layer="94"/>
<rectangle x1="-139.837728125" y1="20.56915625" x2="-139.520228125" y2="20.5902375" layer="94"/>
<rectangle x1="-138.631228125" y1="20.56915625" x2="-138.313728125" y2="20.5902375" layer="94"/>
<rectangle x1="-137.107228125" y1="20.56915625" x2="-135.202228125" y2="20.5902375" layer="94"/>
<rectangle x1="-134.46055" y1="20.56915625" x2="-134.14305" y2="20.5902375" layer="94"/>
<rectangle x1="-173.76705" y1="20.5902375" x2="-172.3294125" y2="20.61131875" layer="94"/>
<rectangle x1="-169.111228125" y1="20.5902375" x2="-168.095228125" y2="20.61131875" layer="94"/>
<rectangle x1="-167.630409375" y1="20.5902375" x2="-166.253728125" y2="20.61131875" layer="94"/>
<rectangle x1="-165.57555" y1="20.5902375" x2="-163.3124125" y2="20.61131875" layer="94"/>
<rectangle x1="-157.914909375" y1="20.5902375" x2="-155.288553125" y2="20.61131875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.5902375" x2="-154.188728125" y2="20.61131875" layer="94"/>
<rectangle x1="-153.236228125" y1="20.5902375" x2="-152.898409375" y2="20.61131875" layer="94"/>
<rectangle x1="-151.92305" y1="20.5902375" x2="-151.60555" y2="20.61131875" layer="94"/>
<rectangle x1="-151.267728125" y1="20.5902375" x2="-150.929909375" y2="20.61131875" layer="94"/>
<rectangle x1="-149.235728125" y1="20.5902375" x2="-148.875053125" y2="20.61131875" layer="94"/>
<rectangle x1="-148.262909375" y1="20.5902375" x2="-145.636553125" y2="20.61131875" layer="94"/>
<rectangle x1="-145.108228125" y1="20.5902375" x2="-143.139728125" y2="20.61131875" layer="94"/>
<rectangle x1="-142.441228125" y1="20.5902375" x2="-142.123728125" y2="20.61131875" layer="94"/>
<rectangle x1="-140.74705" y1="20.5902375" x2="-140.42955" y2="20.61131875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.5902375" x2="-139.520228125" y2="20.61131875" layer="94"/>
<rectangle x1="-138.631228125" y1="20.5902375" x2="-138.313728125" y2="20.61131875" layer="94"/>
<rectangle x1="-137.1300875" y1="20.5902375" x2="-135.15905" y2="20.61131875" layer="94"/>
<rectangle x1="-134.46055" y1="20.5902375" x2="-134.14305" y2="20.61131875" layer="94"/>
<rectangle x1="-173.76705" y1="20.61131875" x2="-172.3294125" y2="20.63265625" layer="94"/>
<rectangle x1="-169.111228125" y1="20.61131875" x2="-168.095228125" y2="20.63265625" layer="94"/>
<rectangle x1="-167.630409375" y1="20.61131875" x2="-166.274053125" y2="20.63265625" layer="94"/>
<rectangle x1="-165.598409375" y1="20.61131875" x2="-163.353053125" y2="20.63265625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.61131875" x2="-155.268228125" y2="20.63265625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.61131875" x2="-154.188728125" y2="20.63265625" layer="94"/>
<rectangle x1="-153.236228125" y1="20.61131875" x2="-152.875553125" y2="20.63265625" layer="94"/>
<rectangle x1="-151.92305" y1="20.61131875" x2="-151.60555" y2="20.63265625" layer="94"/>
<rectangle x1="-151.267728125" y1="20.61131875" x2="-150.907053125" y2="20.63265625" layer="94"/>
<rectangle x1="-149.25605" y1="20.61131875" x2="-148.87505" y2="20.63265625" layer="94"/>
<rectangle x1="-148.30355" y1="20.61131875" x2="-145.63655" y2="20.63265625" layer="94"/>
<rectangle x1="-145.12855" y1="20.61131875" x2="-143.1194125" y2="20.63265625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.61131875" x2="-142.123728125" y2="20.63265625" layer="94"/>
<rectangle x1="-140.74705" y1="20.61131875" x2="-140.42955" y2="20.63265625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.61131875" x2="-139.520228125" y2="20.63265625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.61131875" x2="-138.313728125" y2="20.63265625" layer="94"/>
<rectangle x1="-137.150409375" y1="20.61131875" x2="-135.138728125" y2="20.63265625" layer="94"/>
<rectangle x1="-134.46055" y1="20.61131875" x2="-134.14305" y2="20.63265625" layer="94"/>
<rectangle x1="-173.746728125" y1="20.63265625" x2="-172.306553125" y2="20.6537375" layer="94"/>
<rectangle x1="-169.111228125" y1="20.63265625" x2="-168.095228125" y2="20.6537375" layer="94"/>
<rectangle x1="-167.650728125" y1="20.63265625" x2="-166.296909375" y2="20.6537375" layer="94"/>
<rectangle x1="-165.618728125" y1="20.63265625" x2="-163.375909375" y2="20.6537375" layer="94"/>
<rectangle x1="-157.914909375" y1="20.63265625" x2="-155.225053125" y2="20.6537375" layer="94"/>
<rectangle x1="-154.506228125" y1="20.63265625" x2="-154.188728125" y2="20.6537375" layer="94"/>
<rectangle x1="-153.25655" y1="20.63265625" x2="-152.87555" y2="20.6537375" layer="94"/>
<rectangle x1="-151.92305" y1="20.63265625" x2="-151.60555" y2="20.6537375" layer="94"/>
<rectangle x1="-151.267728125" y1="20.63265625" x2="-150.886728125" y2="20.6537375" layer="94"/>
<rectangle x1="-149.25605" y1="20.63265625" x2="-148.87505" y2="20.6537375" layer="94"/>
<rectangle x1="-148.326409375" y1="20.63265625" x2="-145.636553125" y2="20.6537375" layer="94"/>
<rectangle x1="-145.151409375" y1="20.63265625" x2="-143.096553125" y2="20.6537375" layer="94"/>
<rectangle x1="-142.441228125" y1="20.63265625" x2="-142.123728125" y2="20.6537375" layer="94"/>
<rectangle x1="-140.74705" y1="20.63265625" x2="-140.42955" y2="20.6537375" layer="94"/>
<rectangle x1="-139.837728125" y1="20.63265625" x2="-139.520228125" y2="20.6537375" layer="94"/>
<rectangle x1="-138.631228125" y1="20.63265625" x2="-138.313728125" y2="20.6537375" layer="94"/>
<rectangle x1="-137.170728125" y1="20.63265625" x2="-135.118409375" y2="20.6537375" layer="94"/>
<rectangle x1="-134.46055" y1="20.63265625" x2="-134.14305" y2="20.6537375" layer="94"/>
<rectangle x1="-173.746728125" y1="20.6537375" x2="-172.306553125" y2="20.67481875" layer="94"/>
<rectangle x1="-169.111228125" y1="20.6537375" x2="-168.115553125" y2="20.67481875" layer="94"/>
<rectangle x1="-167.650728125" y1="20.6537375" x2="-166.317228125" y2="20.67481875" layer="94"/>
<rectangle x1="-165.63905" y1="20.6537375" x2="-163.41655" y2="20.67481875" layer="94"/>
<rectangle x1="-157.914909375" y1="20.6537375" x2="-155.204728125" y2="20.67481875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.6537375" x2="-154.188728125" y2="20.67481875" layer="94"/>
<rectangle x1="-153.25655" y1="20.6537375" x2="-152.85523125" y2="20.67481875" layer="94"/>
<rectangle x1="-151.92305" y1="20.6537375" x2="-151.60555" y2="20.67481875" layer="94"/>
<rectangle x1="-151.267728125" y1="20.6537375" x2="-150.886728125" y2="20.67481875" layer="94"/>
<rectangle x1="-149.278909375" y1="20.6537375" x2="-148.897909375" y2="20.67481875" layer="94"/>
<rectangle x1="-148.346728125" y1="20.6537375" x2="-145.659409375" y2="20.67481875" layer="94"/>
<rectangle x1="-145.171728125" y1="20.6537375" x2="-143.076228125" y2="20.67481875" layer="94"/>
<rectangle x1="-142.441228125" y1="20.6537375" x2="-142.123728125" y2="20.67481875" layer="94"/>
<rectangle x1="-140.74705" y1="20.6537375" x2="-140.42955" y2="20.67481875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.6537375" x2="-139.520228125" y2="20.67481875" layer="94"/>
<rectangle x1="-138.631228125" y1="20.6537375" x2="-138.313728125" y2="20.67481875" layer="94"/>
<rectangle x1="-137.19105" y1="20.6537375" x2="-135.09555" y2="20.67481875" layer="94"/>
<rectangle x1="-134.46055" y1="20.6537375" x2="-134.14305" y2="20.67481875" layer="94"/>
<rectangle x1="-173.746728125" y1="20.67481875" x2="-172.306553125" y2="20.69615625" layer="94"/>
<rectangle x1="-169.111228125" y1="20.67481875" x2="-168.115553125" y2="20.69615625" layer="94"/>
<rectangle x1="-167.67105" y1="20.67481875" x2="-166.31723125" y2="20.69615625" layer="94"/>
<rectangle x1="-165.63905" y1="20.67481875" x2="-163.4394125" y2="20.69615625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.67481875" x2="-155.184409375" y2="20.69615625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.67481875" x2="-154.188728125" y2="20.69615625" layer="94"/>
<rectangle x1="-153.279409375" y1="20.67481875" x2="-152.855228125" y2="20.69615625" layer="94"/>
<rectangle x1="-151.92305" y1="20.67481875" x2="-151.60555" y2="20.69615625" layer="94"/>
<rectangle x1="-151.267728125" y1="20.67481875" x2="-150.866409375" y2="20.69615625" layer="94"/>
<rectangle x1="-149.299228125" y1="20.67481875" x2="-148.897909375" y2="20.69615625" layer="94"/>
<rectangle x1="-148.36705" y1="20.67481875" x2="-145.6594125" y2="20.69615625" layer="94"/>
<rectangle x1="-145.19205" y1="20.67481875" x2="-143.0559125" y2="20.69615625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.67481875" x2="-142.123728125" y2="20.69615625" layer="94"/>
<rectangle x1="-140.74705" y1="20.67481875" x2="-140.42955" y2="20.69615625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.67481875" x2="-139.520228125" y2="20.69615625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.67481875" x2="-138.313728125" y2="20.69615625" layer="94"/>
<rectangle x1="-137.213909375" y1="20.67481875" x2="-135.075228125" y2="20.69615625" layer="94"/>
<rectangle x1="-134.46055" y1="20.67481875" x2="-134.14305" y2="20.69615625" layer="94"/>
<rectangle x1="-173.746728125" y1="20.69615625" x2="-172.306553125" y2="20.7172375" layer="94"/>
<rectangle x1="-169.13155" y1="20.69615625" x2="-168.1384125" y2="20.7172375" layer="94"/>
<rectangle x1="-167.67105" y1="20.69615625" x2="-166.33755" y2="20.7172375" layer="94"/>
<rectangle x1="-165.661909375" y1="20.69615625" x2="-163.459728125" y2="20.7172375" layer="94"/>
<rectangle x1="-157.914909375" y1="20.69615625" x2="-155.161553125" y2="20.7172375" layer="94"/>
<rectangle x1="-154.506228125" y1="20.69615625" x2="-154.188728125" y2="20.7172375" layer="94"/>
<rectangle x1="-153.279409375" y1="20.69615625" x2="-152.834909375" y2="20.7172375" layer="94"/>
<rectangle x1="-151.92305" y1="20.69615625" x2="-151.60555" y2="20.7172375" layer="94"/>
<rectangle x1="-151.247409375" y1="20.69615625" x2="-150.843553125" y2="20.7172375" layer="94"/>
<rectangle x1="-149.31955" y1="20.69615625" x2="-148.91823125" y2="20.7172375" layer="94"/>
<rectangle x1="-148.389909375" y1="20.69615625" x2="-145.659409375" y2="20.7172375" layer="94"/>
<rectangle x1="-145.214909375" y1="20.69615625" x2="-143.033053125" y2="20.7172375" layer="94"/>
<rectangle x1="-142.441228125" y1="20.69615625" x2="-142.123728125" y2="20.7172375" layer="94"/>
<rectangle x1="-140.74705" y1="20.69615625" x2="-140.42955" y2="20.7172375" layer="94"/>
<rectangle x1="-139.837728125" y1="20.69615625" x2="-139.520228125" y2="20.7172375" layer="94"/>
<rectangle x1="-138.631228125" y1="20.69615625" x2="-138.313728125" y2="20.7172375" layer="94"/>
<rectangle x1="-137.234228125" y1="20.69615625" x2="-135.054909375" y2="20.7172375" layer="94"/>
<rectangle x1="-134.46055" y1="20.69615625" x2="-134.14305" y2="20.7172375" layer="94"/>
<rectangle x1="-173.726409375" y1="20.7172375" x2="-172.286228125" y2="20.73831875" layer="94"/>
<rectangle x1="-169.13155" y1="20.7172375" x2="-168.1384125" y2="20.73831875" layer="94"/>
<rectangle x1="-167.693909375" y1="20.7172375" x2="-166.360409375" y2="20.73831875" layer="94"/>
<rectangle x1="-165.682228125" y1="20.7172375" x2="-163.502909375" y2="20.73831875" layer="94"/>
<rectangle x1="-157.914909375" y1="20.7172375" x2="-155.141228125" y2="20.73831875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.7172375" x2="-154.188728125" y2="20.73831875" layer="94"/>
<rectangle x1="-153.299728125" y1="20.7172375" x2="-152.834909375" y2="20.73831875" layer="94"/>
<rectangle x1="-151.92305" y1="20.7172375" x2="-151.60555" y2="20.73831875" layer="94"/>
<rectangle x1="-151.22455" y1="20.7172375" x2="-150.82323125" y2="20.73831875" layer="94"/>
<rectangle x1="-149.31955" y1="20.7172375" x2="-148.91823125" y2="20.73831875" layer="94"/>
<rectangle x1="-148.410228125" y1="20.7172375" x2="-145.679728125" y2="20.73831875" layer="94"/>
<rectangle x1="-145.214909375" y1="20.7172375" x2="-143.012728125" y2="20.73831875" layer="94"/>
<rectangle x1="-142.441228125" y1="20.7172375" x2="-142.123728125" y2="20.73831875" layer="94"/>
<rectangle x1="-140.74705" y1="20.7172375" x2="-140.42955" y2="20.73831875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.7172375" x2="-139.520228125" y2="20.73831875" layer="94"/>
<rectangle x1="-138.631228125" y1="20.7172375" x2="-138.313728125" y2="20.73831875" layer="94"/>
<rectangle x1="-137.25455" y1="20.7172375" x2="-135.0549125" y2="20.73831875" layer="94"/>
<rectangle x1="-134.46055" y1="20.7172375" x2="-134.14305" y2="20.73831875" layer="94"/>
<rectangle x1="-173.726409375" y1="20.73831875" x2="-172.286228125" y2="20.75965625" layer="94"/>
<rectangle x1="-169.13155" y1="20.73831875" x2="-168.1384125" y2="20.75965625" layer="94"/>
<rectangle x1="-167.693909375" y1="20.73831875" x2="-166.380728125" y2="20.75965625" layer="94"/>
<rectangle x1="-165.70255" y1="20.73831875" x2="-163.52323125" y2="20.75965625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.73831875" x2="-155.120909375" y2="20.75965625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.73831875" x2="-154.188728125" y2="20.75965625" layer="94"/>
<rectangle x1="-153.299728125" y1="20.73831875" x2="-152.812053125" y2="20.75965625" layer="94"/>
<rectangle x1="-151.92305" y1="20.73831875" x2="-151.60555" y2="20.75965625" layer="94"/>
<rectangle x1="-151.22455" y1="20.73831875" x2="-150.82323125" y2="20.75965625" layer="94"/>
<rectangle x1="-149.342409375" y1="20.73831875" x2="-148.938553125" y2="20.75965625" layer="94"/>
<rectangle x1="-148.43055" y1="20.73831875" x2="-145.70005" y2="20.75965625" layer="94"/>
<rectangle x1="-145.235228125" y1="20.73831875" x2="-143.012728125" y2="20.75965625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.73831875" x2="-142.123728125" y2="20.75965625" layer="94"/>
<rectangle x1="-140.74705" y1="20.73831875" x2="-140.42955" y2="20.75965625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.73831875" x2="-139.520228125" y2="20.75965625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.73831875" x2="-138.313728125" y2="20.75965625" layer="94"/>
<rectangle x1="-137.25455" y1="20.73831875" x2="-135.0345875" y2="20.75965625" layer="94"/>
<rectangle x1="-134.46055" y1="20.73831875" x2="-134.14305" y2="20.75965625" layer="94"/>
<rectangle x1="-173.726409375" y1="20.75965625" x2="-172.286228125" y2="20.7807375" layer="94"/>
<rectangle x1="-169.13155" y1="20.75965625" x2="-168.15873125" y2="20.7807375" layer="94"/>
<rectangle x1="-167.693909375" y1="20.75965625" x2="-166.380728125" y2="20.7807375" layer="94"/>
<rectangle x1="-165.725409375" y1="20.75965625" x2="-163.566409375" y2="20.7807375" layer="94"/>
<rectangle x1="-157.914909375" y1="20.75965625" x2="-157.574553125" y2="20.7807375" layer="94"/>
<rectangle x1="-155.73305" y1="20.75965625" x2="-155.09805" y2="20.7807375" layer="94"/>
<rectangle x1="-154.506228125" y1="20.75965625" x2="-154.188728125" y2="20.7807375" layer="94"/>
<rectangle x1="-153.32005" y1="20.75965625" x2="-152.81205" y2="20.7807375" layer="94"/>
<rectangle x1="-151.92305" y1="20.75965625" x2="-151.60555" y2="20.7807375" layer="94"/>
<rectangle x1="-151.204228125" y1="20.75965625" x2="-150.802909375" y2="20.7807375" layer="94"/>
<rectangle x1="-149.362728125" y1="20.75965625" x2="-148.961409375" y2="20.7807375" layer="94"/>
<rectangle x1="-148.453409375" y1="20.75965625" x2="-147.818409375" y2="20.7807375" layer="94"/>
<rectangle x1="-145.25555" y1="20.75965625" x2="-144.74755" y2="20.7807375" layer="94"/>
<rectangle x1="-143.4800875" y1="20.75965625" x2="-142.9924125" y2="20.7807375" layer="94"/>
<rectangle x1="-142.441228125" y1="20.75965625" x2="-142.123728125" y2="20.7807375" layer="94"/>
<rectangle x1="-140.74705" y1="20.75965625" x2="-140.42955" y2="20.7807375" layer="94"/>
<rectangle x1="-139.837728125" y1="20.75965625" x2="-139.520228125" y2="20.7807375" layer="94"/>
<rectangle x1="-138.631228125" y1="20.75965625" x2="-138.313728125" y2="20.7807375" layer="94"/>
<rectangle x1="-137.277409375" y1="20.75965625" x2="-136.789728125" y2="20.7807375" layer="94"/>
<rectangle x1="-135.519728125" y1="20.75965625" x2="-135.011728125" y2="20.7807375" layer="94"/>
<rectangle x1="-134.46055" y1="20.75965625" x2="-134.14305" y2="20.7807375" layer="94"/>
<rectangle x1="-173.726409375" y1="20.7807375" x2="-172.265909375" y2="20.80181875" layer="94"/>
<rectangle x1="-169.13155" y1="20.7807375" x2="-168.15873125" y2="20.80181875" layer="94"/>
<rectangle x1="-167.714228125" y1="20.7807375" x2="-166.401053125" y2="20.80181875" layer="94"/>
<rectangle x1="-165.745728125" y1="20.7807375" x2="-163.586728125" y2="20.80181875" layer="94"/>
<rectangle x1="-157.914909375" y1="20.7807375" x2="-157.597409375" y2="20.80181875" layer="94"/>
<rectangle x1="-155.60605" y1="20.7807375" x2="-155.09805" y2="20.80181875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.7807375" x2="-154.188728125" y2="20.80181875" layer="94"/>
<rectangle x1="-153.32005" y1="20.7807375" x2="-152.79173125" y2="20.80181875" layer="94"/>
<rectangle x1="-151.92305" y1="20.7807375" x2="-151.60555" y2="20.80181875" layer="94"/>
<rectangle x1="-151.183909375" y1="20.7807375" x2="-150.780053125" y2="20.80181875" layer="94"/>
<rectangle x1="-149.362728125" y1="20.7807375" x2="-148.981728125" y2="20.80181875" layer="94"/>
<rectangle x1="-148.453409375" y1="20.7807375" x2="-147.945409375" y2="20.80181875" layer="94"/>
<rectangle x1="-145.25555" y1="20.7807375" x2="-144.8339125" y2="20.80181875" layer="94"/>
<rectangle x1="-143.41405" y1="20.7807375" x2="-142.96955" y2="20.80181875" layer="94"/>
<rectangle x1="-142.441228125" y1="20.7807375" x2="-142.123728125" y2="20.80181875" layer="94"/>
<rectangle x1="-140.74705" y1="20.7807375" x2="-140.42955" y2="20.80181875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.7807375" x2="-139.520228125" y2="20.80181875" layer="94"/>
<rectangle x1="-138.631228125" y1="20.7807375" x2="-138.313728125" y2="20.80181875" layer="94"/>
<rectangle x1="-137.297728125" y1="20.7807375" x2="-136.853228125" y2="20.80181875" layer="94"/>
<rectangle x1="-135.456228125" y1="20.7807375" x2="-135.011728125" y2="20.80181875" layer="94"/>
<rectangle x1="-134.46055" y1="20.7807375" x2="-134.14305" y2="20.80181875" layer="94"/>
<rectangle x1="-173.70355" y1="20.80181875" x2="-172.2659125" y2="20.82315625" layer="94"/>
<rectangle x1="-169.13155" y1="20.80181875" x2="-168.15873125" y2="20.82315625" layer="94"/>
<rectangle x1="-167.714228125" y1="20.80181875" x2="-166.423909375" y2="20.82315625" layer="94"/>
<rectangle x1="-165.76605" y1="20.80181875" x2="-163.6095875" y2="20.82315625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.80181875" x2="-157.597409375" y2="20.82315625" layer="94"/>
<rectangle x1="-155.54255" y1="20.80181875" x2="-155.07773125" y2="20.82315625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.80181875" x2="-154.188728125" y2="20.82315625" layer="94"/>
<rectangle x1="-153.342909375" y1="20.80181875" x2="-152.791728125" y2="20.82315625" layer="94"/>
<rectangle x1="-151.92305" y1="20.80181875" x2="-151.60555" y2="20.82315625" layer="94"/>
<rectangle x1="-151.16105" y1="20.80181875" x2="-150.75973125" y2="20.82315625" layer="94"/>
<rectangle x1="-149.38305" y1="20.80181875" x2="-148.98173125" y2="20.82315625" layer="94"/>
<rectangle x1="-148.473728125" y1="20.80181875" x2="-148.008909375" y2="20.82315625" layer="94"/>
<rectangle x1="-145.278409375" y1="20.80181875" x2="-144.854228125" y2="20.82315625" layer="94"/>
<rectangle x1="-143.373409375" y1="20.80181875" x2="-142.969553125" y2="20.82315625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.80181875" x2="-142.123728125" y2="20.82315625" layer="94"/>
<rectangle x1="-140.74705" y1="20.80181875" x2="-140.42955" y2="20.82315625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.80181875" x2="-139.520228125" y2="20.82315625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.80181875" x2="-138.313728125" y2="20.82315625" layer="94"/>
<rectangle x1="-137.297728125" y1="20.80181875" x2="-136.896409375" y2="20.82315625" layer="94"/>
<rectangle x1="-135.41305" y1="20.80181875" x2="-134.9914125" y2="20.82315625" layer="94"/>
<rectangle x1="-134.46055" y1="20.80181875" x2="-134.14305" y2="20.82315625" layer="94"/>
<rectangle x1="-173.70355" y1="20.82315625" x2="-172.24305" y2="20.8442375" layer="94"/>
<rectangle x1="-169.13155" y1="20.82315625" x2="-168.17905" y2="20.8442375" layer="94"/>
<rectangle x1="-167.73455" y1="20.82315625" x2="-166.44423125" y2="20.8442375" layer="94"/>
<rectangle x1="-165.788909375" y1="20.82315625" x2="-163.650228125" y2="20.8442375" layer="94"/>
<rectangle x1="-157.914909375" y1="20.82315625" x2="-157.597409375" y2="20.8442375" layer="94"/>
<rectangle x1="-155.501909375" y1="20.82315625" x2="-155.077728125" y2="20.8442375" layer="94"/>
<rectangle x1="-154.506228125" y1="20.82315625" x2="-154.188728125" y2="20.8442375" layer="94"/>
<rectangle x1="-153.342909375" y1="20.82315625" x2="-152.771409375" y2="20.8442375" layer="94"/>
<rectangle x1="-151.92305" y1="20.82315625" x2="-151.60555" y2="20.8442375" layer="94"/>
<rectangle x1="-151.16105" y1="20.82315625" x2="-150.75973125" y2="20.8442375" layer="94"/>
<rectangle x1="-149.405909375" y1="20.82315625" x2="-149.002053125" y2="20.8442375" layer="94"/>
<rectangle x1="-148.4965875" y1="20.82315625" x2="-148.04955" y2="20.8442375" layer="94"/>
<rectangle x1="-145.278409375" y1="20.82315625" x2="-144.897409375" y2="20.8442375" layer="94"/>
<rectangle x1="-143.35055" y1="20.82315625" x2="-142.96955" y2="20.8442375" layer="94"/>
<rectangle x1="-142.441228125" y1="20.82315625" x2="-142.123728125" y2="20.8442375" layer="94"/>
<rectangle x1="-140.74705" y1="20.82315625" x2="-140.42955" y2="20.8442375" layer="94"/>
<rectangle x1="-139.837728125" y1="20.82315625" x2="-139.520228125" y2="20.8442375" layer="94"/>
<rectangle x1="-138.631228125" y1="20.82315625" x2="-138.313728125" y2="20.8442375" layer="94"/>
<rectangle x1="-137.31805" y1="20.82315625" x2="-136.91673125" y2="20.8442375" layer="94"/>
<rectangle x1="-135.372409375" y1="20.82315625" x2="-134.991409375" y2="20.8442375" layer="94"/>
<rectangle x1="-134.46055" y1="20.82315625" x2="-134.14305" y2="20.8442375" layer="94"/>
<rectangle x1="-173.70355" y1="20.8442375" x2="-172.24305" y2="20.86531875" layer="94"/>
<rectangle x1="-169.13155" y1="20.8442375" x2="-168.17905" y2="20.86531875" layer="94"/>
<rectangle x1="-167.73455" y1="20.8442375" x2="-166.44423125" y2="20.86531875" layer="94"/>
<rectangle x1="-165.809228125" y1="20.8442375" x2="-163.670553125" y2="20.86531875" layer="94"/>
<rectangle x1="-157.914909375" y1="20.8442375" x2="-157.597409375" y2="20.86531875" layer="94"/>
<rectangle x1="-155.47905" y1="20.8442375" x2="-155.0574125" y2="20.86531875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.8442375" x2="-154.188728125" y2="20.86531875" layer="94"/>
<rectangle x1="-153.363228125" y1="20.8442375" x2="-152.771409375" y2="20.86531875" layer="94"/>
<rectangle x1="-151.92305" y1="20.8442375" x2="-151.60555" y2="20.86531875" layer="94"/>
<rectangle x1="-151.140728125" y1="20.8442375" x2="-150.739409375" y2="20.86531875" layer="94"/>
<rectangle x1="-149.426228125" y1="20.8442375" x2="-149.024909375" y2="20.86531875" layer="94"/>
<rectangle x1="-148.4965875" y1="20.8442375" x2="-148.0724125" y2="20.86531875" layer="94"/>
<rectangle x1="-145.298728125" y1="20.8442375" x2="-144.917728125" y2="20.86531875" layer="94"/>
<rectangle x1="-143.330228125" y1="20.8442375" x2="-142.949228125" y2="20.86531875" layer="94"/>
<rectangle x1="-142.441228125" y1="20.8442375" x2="-142.123728125" y2="20.86531875" layer="94"/>
<rectangle x1="-140.74705" y1="20.8442375" x2="-140.42955" y2="20.86531875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.8442375" x2="-139.520228125" y2="20.86531875" layer="94"/>
<rectangle x1="-138.631228125" y1="20.8442375" x2="-138.313728125" y2="20.86531875" layer="94"/>
<rectangle x1="-137.31805" y1="20.8442375" x2="-136.93705" y2="20.86531875" layer="94"/>
<rectangle x1="-135.34955" y1="20.8442375" x2="-134.9914125" y2="20.86531875" layer="94"/>
<rectangle x1="-134.46055" y1="20.8442375" x2="-134.14305" y2="20.86531875" layer="94"/>
<rectangle x1="-173.683228125" y1="20.86531875" x2="-172.243053125" y2="20.88665625" layer="94"/>
<rectangle x1="-169.13155" y1="20.86531875" x2="-168.17905" y2="20.88665625" layer="94"/>
<rectangle x1="-167.757409375" y1="20.86531875" x2="-166.464553125" y2="20.88665625" layer="94"/>
<rectangle x1="-165.809228125" y1="20.86531875" x2="-163.713728125" y2="20.88665625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.86531875" x2="-157.597409375" y2="20.88665625" layer="94"/>
<rectangle x1="-155.438409375" y1="20.86531875" x2="-155.057409375" y2="20.88665625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.86531875" x2="-154.188728125" y2="20.88665625" layer="94"/>
<rectangle x1="-153.363228125" y1="20.86531875" x2="-152.748553125" y2="20.88665625" layer="94"/>
<rectangle x1="-151.92305" y1="20.86531875" x2="-151.60555" y2="20.88665625" layer="94"/>
<rectangle x1="-151.120409375" y1="20.86531875" x2="-150.716553125" y2="20.88665625" layer="94"/>
<rectangle x1="-149.426228125" y1="20.86531875" x2="-149.045228125" y2="20.88665625" layer="94"/>
<rectangle x1="-148.516909375" y1="20.86531875" x2="-148.113053125" y2="20.88665625" layer="94"/>
<rectangle x1="-145.298728125" y1="20.86531875" x2="-144.938053125" y2="20.88665625" layer="94"/>
<rectangle x1="-143.309909375" y1="20.86531875" x2="-142.949228125" y2="20.88665625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.86531875" x2="-142.123728125" y2="20.88665625" layer="94"/>
<rectangle x1="-140.74705" y1="20.86531875" x2="-140.42955" y2="20.88665625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.86531875" x2="-139.520228125" y2="20.88665625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.86531875" x2="-138.313728125" y2="20.88665625" layer="94"/>
<rectangle x1="-137.31805" y1="20.86531875" x2="-136.9599125" y2="20.88665625" layer="94"/>
<rectangle x1="-135.329228125" y1="20.86531875" x2="-134.968553125" y2="20.88665625" layer="94"/>
<rectangle x1="-134.46055" y1="20.86531875" x2="-134.14305" y2="20.88665625" layer="94"/>
<rectangle x1="-173.683228125" y1="20.88665625" x2="-172.222728125" y2="20.9077375" layer="94"/>
<rectangle x1="-169.154409375" y1="20.88665625" x2="-168.201909375" y2="20.9077375" layer="94"/>
<rectangle x1="-167.757409375" y1="20.88665625" x2="-166.487409375" y2="20.9077375" layer="94"/>
<rectangle x1="-165.82955" y1="20.88665625" x2="-163.73405" y2="20.9077375" layer="94"/>
<rectangle x1="-157.914909375" y1="20.88665625" x2="-157.597409375" y2="20.9077375" layer="94"/>
<rectangle x1="-155.41555" y1="20.88665625" x2="-155.03455" y2="20.9077375" layer="94"/>
<rectangle x1="-154.506228125" y1="20.88665625" x2="-154.188728125" y2="20.9077375" layer="94"/>
<rectangle x1="-153.38355" y1="20.88665625" x2="-152.74855" y2="20.9077375" layer="94"/>
<rectangle x1="-151.92305" y1="20.88665625" x2="-151.60555" y2="20.9077375" layer="94"/>
<rectangle x1="-151.09755" y1="20.88665625" x2="-150.71655" y2="20.9077375" layer="94"/>
<rectangle x1="-149.44655" y1="20.88665625" x2="-149.04523125" y2="20.9077375" layer="94"/>
<rectangle x1="-148.516909375" y1="20.88665625" x2="-148.135909375" y2="20.9077375" layer="94"/>
<rectangle x1="-145.298728125" y1="20.88665625" x2="-144.960909375" y2="20.9077375" layer="94"/>
<rectangle x1="-143.28705" y1="20.88665625" x2="-142.94923125" y2="20.9077375" layer="94"/>
<rectangle x1="-142.441228125" y1="20.88665625" x2="-142.123728125" y2="20.9077375" layer="94"/>
<rectangle x1="-140.74705" y1="20.88665625" x2="-140.42955" y2="20.9077375" layer="94"/>
<rectangle x1="-139.837728125" y1="20.88665625" x2="-139.520228125" y2="20.9077375" layer="94"/>
<rectangle x1="-138.631228125" y1="20.88665625" x2="-138.313728125" y2="20.9077375" layer="94"/>
<rectangle x1="-137.340909375" y1="20.88665625" x2="-136.980228125" y2="20.9077375" layer="94"/>
<rectangle x1="-135.308909375" y1="20.88665625" x2="-134.968553125" y2="20.9077375" layer="94"/>
<rectangle x1="-134.46055" y1="20.88665625" x2="-134.14305" y2="20.9077375" layer="94"/>
<rectangle x1="-173.662909375" y1="20.9077375" x2="-172.202409375" y2="20.92881875" layer="94"/>
<rectangle x1="-169.154409375" y1="20.9077375" x2="-168.201909375" y2="20.92881875" layer="94"/>
<rectangle x1="-167.757409375" y1="20.9077375" x2="-166.507728125" y2="20.92881875" layer="94"/>
<rectangle x1="-165.852409375" y1="20.9077375" x2="-163.777228125" y2="20.92881875" layer="94"/>
<rectangle x1="-157.914909375" y1="20.9077375" x2="-157.597409375" y2="20.92881875" layer="94"/>
<rectangle x1="-155.395228125" y1="20.9077375" x2="-155.034553125" y2="20.92881875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.9077375" x2="-154.188728125" y2="20.92881875" layer="94"/>
<rectangle x1="-153.38355" y1="20.9077375" x2="-152.72823125" y2="20.92881875" layer="94"/>
<rectangle x1="-151.92305" y1="20.9077375" x2="-151.60555" y2="20.92881875" layer="94"/>
<rectangle x1="-151.09755" y1="20.9077375" x2="-150.69623125" y2="20.92881875" layer="94"/>
<rectangle x1="-149.469409375" y1="20.9077375" x2="-149.065553125" y2="20.92881875" layer="94"/>
<rectangle x1="-148.516909375" y1="20.9077375" x2="-148.156228125" y2="20.92881875" layer="94"/>
<rectangle x1="-145.298728125" y1="20.9077375" x2="-144.960909375" y2="20.92881875" layer="94"/>
<rectangle x1="-143.266728125" y1="20.9077375" x2="-142.928909375" y2="20.92881875" layer="94"/>
<rectangle x1="-142.441228125" y1="20.9077375" x2="-142.123728125" y2="20.92881875" layer="94"/>
<rectangle x1="-140.74705" y1="20.9077375" x2="-140.42955" y2="20.92881875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.9077375" x2="-139.520228125" y2="20.92881875" layer="94"/>
<rectangle x1="-138.631228125" y1="20.9077375" x2="-138.313728125" y2="20.92881875" layer="94"/>
<rectangle x1="-137.340909375" y1="20.9077375" x2="-137.000553125" y2="20.92881875" layer="94"/>
<rectangle x1="-135.308909375" y1="20.9077375" x2="-134.968553125" y2="20.92881875" layer="94"/>
<rectangle x1="-134.46055" y1="20.9077375" x2="-134.14305" y2="20.92881875" layer="94"/>
<rectangle x1="-173.662909375" y1="20.92881875" x2="-172.202409375" y2="20.95015625" layer="94"/>
<rectangle x1="-169.154409375" y1="20.92881875" x2="-168.201909375" y2="20.95015625" layer="94"/>
<rectangle x1="-167.777728125" y1="20.92881875" x2="-166.507728125" y2="20.95015625" layer="94"/>
<rectangle x1="-165.872728125" y1="20.92881875" x2="-163.797553125" y2="20.95015625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.92881875" x2="-157.597409375" y2="20.95015625" layer="94"/>
<rectangle x1="-155.374909375" y1="20.92881875" x2="-155.014228125" y2="20.95015625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.92881875" x2="-154.188728125" y2="20.95015625" layer="94"/>
<rectangle x1="-153.406409375" y1="20.92881875" x2="-152.728228125" y2="20.95015625" layer="94"/>
<rectangle x1="-151.92305" y1="20.92881875" x2="-151.60555" y2="20.95015625" layer="94"/>
<rectangle x1="-151.077228125" y1="20.92881875" x2="-150.675909375" y2="20.95015625" layer="94"/>
<rectangle x1="-149.489728125" y1="20.92881875" x2="-149.088409375" y2="20.95015625" layer="94"/>
<rectangle x1="-148.537228125" y1="20.92881875" x2="-148.176553125" y2="20.95015625" layer="94"/>
<rectangle x1="-145.298728125" y1="20.92881875" x2="-144.981228125" y2="20.95015625" layer="94"/>
<rectangle x1="-143.266728125" y1="20.92881875" x2="-142.928909375" y2="20.95015625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.92881875" x2="-142.123728125" y2="20.95015625" layer="94"/>
<rectangle x1="-140.74705" y1="20.92881875" x2="-140.42955" y2="20.95015625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.92881875" x2="-139.520228125" y2="20.95015625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.92881875" x2="-138.313728125" y2="20.95015625" layer="94"/>
<rectangle x1="-137.340909375" y1="20.92881875" x2="-137.000553125" y2="20.95015625" layer="94"/>
<rectangle x1="-135.2885875" y1="20.92881875" x2="-134.96855" y2="20.95015625" layer="94"/>
<rectangle x1="-134.46055" y1="20.92881875" x2="-134.14305" y2="20.95015625" layer="94"/>
<rectangle x1="-173.64005" y1="20.95015625" x2="-172.17955" y2="20.9712375" layer="94"/>
<rectangle x1="-169.154409375" y1="20.95015625" x2="-168.222228125" y2="20.9712375" layer="94"/>
<rectangle x1="-167.777728125" y1="20.95015625" x2="-166.528053125" y2="20.9712375" layer="94"/>
<rectangle x1="-165.89305" y1="20.95015625" x2="-163.8204125" y2="20.9712375" layer="94"/>
<rectangle x1="-157.914909375" y1="20.95015625" x2="-157.597409375" y2="20.9712375" layer="94"/>
<rectangle x1="-155.374909375" y1="20.95015625" x2="-155.014228125" y2="20.9712375" layer="94"/>
<rectangle x1="-154.506228125" y1="20.95015625" x2="-154.188728125" y2="20.9712375" layer="94"/>
<rectangle x1="-153.406409375" y1="20.95015625" x2="-152.707909375" y2="20.9712375" layer="94"/>
<rectangle x1="-151.92305" y1="20.95015625" x2="-151.60555" y2="20.9712375" layer="94"/>
<rectangle x1="-151.056909375" y1="20.95015625" x2="-150.653053125" y2="20.9712375" layer="94"/>
<rectangle x1="-149.489728125" y1="20.95015625" x2="-149.088409375" y2="20.9712375" layer="94"/>
<rectangle x1="-148.537228125" y1="20.95015625" x2="-148.176553125" y2="20.9712375" layer="94"/>
<rectangle x1="-145.3215875" y1="20.95015625" x2="-144.98123125" y2="20.9712375" layer="94"/>
<rectangle x1="-143.266728125" y1="20.95015625" x2="-142.928909375" y2="20.9712375" layer="94"/>
<rectangle x1="-142.441228125" y1="20.95015625" x2="-142.123728125" y2="20.9712375" layer="94"/>
<rectangle x1="-140.74705" y1="20.95015625" x2="-140.42955" y2="20.9712375" layer="94"/>
<rectangle x1="-139.837728125" y1="20.95015625" x2="-139.520228125" y2="20.9712375" layer="94"/>
<rectangle x1="-138.631228125" y1="20.95015625" x2="-138.313728125" y2="20.9712375" layer="94"/>
<rectangle x1="-137.340909375" y1="20.95015625" x2="-137.000553125" y2="20.9712375" layer="94"/>
<rectangle x1="-135.2885875" y1="20.95015625" x2="-134.96855" y2="20.9712375" layer="94"/>
<rectangle x1="-134.46055" y1="20.95015625" x2="-134.14305" y2="20.9712375" layer="94"/>
<rectangle x1="-173.64005" y1="20.9712375" x2="-172.17955" y2="20.99231875" layer="94"/>
<rectangle x1="-169.154409375" y1="20.9712375" x2="-168.222228125" y2="20.99231875" layer="94"/>
<rectangle x1="-167.79805" y1="20.9712375" x2="-166.5509125" y2="20.99231875" layer="94"/>
<rectangle x1="-165.915909375" y1="20.9712375" x2="-163.861053125" y2="20.99231875" layer="94"/>
<rectangle x1="-157.914909375" y1="20.9712375" x2="-157.597409375" y2="20.99231875" layer="94"/>
<rectangle x1="-155.35205" y1="20.9712375" x2="-155.01423125" y2="20.99231875" layer="94"/>
<rectangle x1="-154.506228125" y1="20.9712375" x2="-154.188728125" y2="20.99231875" layer="94"/>
<rectangle x1="-153.426728125" y1="20.9712375" x2="-152.707909375" y2="20.99231875" layer="94"/>
<rectangle x1="-151.92305" y1="20.9712375" x2="-151.60555" y2="20.99231875" layer="94"/>
<rectangle x1="-151.056909375" y1="20.9712375" x2="-150.653053125" y2="20.99231875" layer="94"/>
<rectangle x1="-149.51005" y1="20.9712375" x2="-149.10873125" y2="20.99231875" layer="94"/>
<rectangle x1="-148.537228125" y1="20.9712375" x2="-148.199409375" y2="20.99231875" layer="94"/>
<rectangle x1="-145.3215875" y1="20.9712375" x2="-144.98123125" y2="20.99231875" layer="94"/>
<rectangle x1="-143.246409375" y1="20.9712375" x2="-142.928909375" y2="20.99231875" layer="94"/>
<rectangle x1="-142.441228125" y1="20.9712375" x2="-142.123728125" y2="20.99231875" layer="94"/>
<rectangle x1="-140.74705" y1="20.9712375" x2="-140.42955" y2="20.99231875" layer="94"/>
<rectangle x1="-139.837728125" y1="20.9712375" x2="-139.520228125" y2="20.99231875" layer="94"/>
<rectangle x1="-138.631228125" y1="20.9712375" x2="-138.313728125" y2="20.99231875" layer="94"/>
<rectangle x1="-137.340909375" y1="20.9712375" x2="-137.023409375" y2="20.99231875" layer="94"/>
<rectangle x1="-135.2885875" y1="20.9712375" x2="-134.94823125" y2="20.99231875" layer="94"/>
<rectangle x1="-134.46055" y1="20.9712375" x2="-134.14305" y2="20.99231875" layer="94"/>
<rectangle x1="-173.619728125" y1="20.99231875" x2="-172.159228125" y2="21.01365625" layer="94"/>
<rectangle x1="-169.154409375" y1="20.99231875" x2="-168.222228125" y2="21.01365625" layer="94"/>
<rectangle x1="-167.79805" y1="20.99231875" x2="-166.57123125" y2="21.01365625" layer="94"/>
<rectangle x1="-165.936228125" y1="20.99231875" x2="-163.883909375" y2="21.01365625" layer="94"/>
<rectangle x1="-157.914909375" y1="20.99231875" x2="-157.597409375" y2="21.01365625" layer="94"/>
<rectangle x1="-155.35205" y1="20.99231875" x2="-155.01423125" y2="21.01365625" layer="94"/>
<rectangle x1="-154.506228125" y1="20.99231875" x2="-154.188728125" y2="21.01365625" layer="94"/>
<rectangle x1="-153.426728125" y1="20.99231875" x2="-153.066053125" y2="21.01365625" layer="94"/>
<rectangle x1="-153.045728125" y1="20.99231875" x2="-152.685053125" y2="21.01365625" layer="94"/>
<rectangle x1="-151.92305" y1="20.99231875" x2="-151.60555" y2="21.01365625" layer="94"/>
<rectangle x1="-151.03405" y1="20.99231875" x2="-150.63273125" y2="21.01365625" layer="94"/>
<rectangle x1="-149.532909375" y1="20.99231875" x2="-149.129053125" y2="21.01365625" layer="94"/>
<rectangle x1="-148.537228125" y1="20.99231875" x2="-148.199409375" y2="21.01365625" layer="94"/>
<rectangle x1="-145.3215875" y1="20.99231875" x2="-144.98123125" y2="21.01365625" layer="94"/>
<rectangle x1="-143.246409375" y1="20.99231875" x2="-142.928909375" y2="21.01365625" layer="94"/>
<rectangle x1="-142.441228125" y1="20.99231875" x2="-142.123728125" y2="21.01365625" layer="94"/>
<rectangle x1="-140.74705" y1="20.99231875" x2="-140.42955" y2="21.01365625" layer="94"/>
<rectangle x1="-139.837728125" y1="20.99231875" x2="-139.520228125" y2="21.01365625" layer="94"/>
<rectangle x1="-138.631228125" y1="20.99231875" x2="-138.313728125" y2="21.01365625" layer="94"/>
<rectangle x1="-137.340909375" y1="20.99231875" x2="-137.023409375" y2="21.01365625" layer="94"/>
<rectangle x1="-135.2885875" y1="20.99231875" x2="-134.94823125" y2="21.01365625" layer="94"/>
<rectangle x1="-134.46055" y1="20.99231875" x2="-134.14305" y2="21.01365625" layer="94"/>
<rectangle x1="-173.619728125" y1="21.01365625" x2="-172.138909375" y2="21.0347375" layer="94"/>
<rectangle x1="-169.154409375" y1="21.01365625" x2="-168.242553125" y2="21.0347375" layer="94"/>
<rectangle x1="-167.820909375" y1="21.01365625" x2="-166.571228125" y2="21.0347375" layer="94"/>
<rectangle x1="-165.95655" y1="21.01365625" x2="-163.92455" y2="21.0347375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.01365625" x2="-157.597409375" y2="21.0347375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.01365625" x2="-155.014228125" y2="21.0347375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.01365625" x2="-154.188728125" y2="21.0347375" layer="94"/>
<rectangle x1="-153.426728125" y1="21.01365625" x2="-153.088909375" y2="21.0347375" layer="94"/>
<rectangle x1="-153.045728125" y1="21.01365625" x2="-152.685053125" y2="21.0347375" layer="94"/>
<rectangle x1="-151.92305" y1="21.01365625" x2="-151.60555" y2="21.0347375" layer="94"/>
<rectangle x1="-151.013728125" y1="21.01365625" x2="-150.612409375" y2="21.0347375" layer="94"/>
<rectangle x1="-149.532909375" y1="21.01365625" x2="-149.151909375" y2="21.0347375" layer="94"/>
<rectangle x1="-148.55755" y1="21.01365625" x2="-148.21973125" y2="21.0347375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.01365625" x2="-145.00155" y2="21.0347375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.01365625" x2="-142.928909375" y2="21.0347375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.01365625" x2="-142.123728125" y2="21.0347375" layer="94"/>
<rectangle x1="-140.74705" y1="21.01365625" x2="-140.42955" y2="21.0347375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.01365625" x2="-139.520228125" y2="21.0347375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.01365625" x2="-138.313728125" y2="21.0347375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.01365625" x2="-137.023409375" y2="21.0347375" layer="94"/>
<rectangle x1="-135.2885875" y1="21.01365625" x2="-134.94823125" y2="21.0347375" layer="94"/>
<rectangle x1="-134.46055" y1="21.01365625" x2="-134.14305" y2="21.0347375" layer="94"/>
<rectangle x1="-173.599409375" y1="21.0347375" x2="-172.138909375" y2="21.05581875" layer="94"/>
<rectangle x1="-169.154409375" y1="21.0347375" x2="-168.242553125" y2="21.05581875" layer="94"/>
<rectangle x1="-167.820909375" y1="21.0347375" x2="-166.591553125" y2="21.05581875" layer="94"/>
<rectangle x1="-165.95655" y1="21.0347375" x2="-163.9474125" y2="21.05581875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.0347375" x2="-157.597409375" y2="21.05581875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.0347375" x2="-155.014228125" y2="21.05581875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.0347375" x2="-154.188728125" y2="21.05581875" layer="94"/>
<rectangle x1="-153.44705" y1="21.0347375" x2="-153.0889125" y2="21.05581875" layer="94"/>
<rectangle x1="-153.025409375" y1="21.0347375" x2="-152.664728125" y2="21.05581875" layer="94"/>
<rectangle x1="-151.92305" y1="21.0347375" x2="-151.60555" y2="21.05581875" layer="94"/>
<rectangle x1="-150.993409375" y1="21.0347375" x2="-150.589553125" y2="21.05581875" layer="94"/>
<rectangle x1="-149.553228125" y1="21.0347375" x2="-149.151909375" y2="21.05581875" layer="94"/>
<rectangle x1="-148.55755" y1="21.0347375" x2="-148.21973125" y2="21.05581875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.0347375" x2="-145.00155" y2="21.05581875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.0347375" x2="-142.928909375" y2="21.05581875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.0347375" x2="-142.123728125" y2="21.05581875" layer="94"/>
<rectangle x1="-140.74705" y1="21.0347375" x2="-140.42955" y2="21.05581875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.0347375" x2="-139.520228125" y2="21.05581875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.0347375" x2="-138.313728125" y2="21.05581875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.0347375" x2="-137.023409375" y2="21.05581875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.0347375" x2="-134.948228125" y2="21.05581875" layer="94"/>
<rectangle x1="-134.46055" y1="21.0347375" x2="-134.14305" y2="21.05581875" layer="94"/>
<rectangle x1="-173.57655" y1="21.05581875" x2="-172.11605" y2="21.07715625" layer="94"/>
<rectangle x1="-169.154409375" y1="21.05581875" x2="-168.242553125" y2="21.07715625" layer="94"/>
<rectangle x1="-167.841228125" y1="21.05581875" x2="-166.614409375" y2="21.07715625" layer="94"/>
<rectangle x1="-165.979409375" y1="21.05581875" x2="-163.967728125" y2="21.07715625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.05581875" x2="-157.597409375" y2="21.07715625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.05581875" x2="-155.014228125" y2="21.07715625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.05581875" x2="-154.188728125" y2="21.07715625" layer="94"/>
<rectangle x1="-153.44705" y1="21.05581875" x2="-153.10923125" y2="21.07715625" layer="94"/>
<rectangle x1="-153.025409375" y1="21.05581875" x2="-152.664728125" y2="21.07715625" layer="94"/>
<rectangle x1="-151.92305" y1="21.05581875" x2="-151.60555" y2="21.07715625" layer="94"/>
<rectangle x1="-150.993409375" y1="21.05581875" x2="-150.589553125" y2="21.07715625" layer="94"/>
<rectangle x1="-149.57355" y1="21.05581875" x2="-149.17223125" y2="21.07715625" layer="94"/>
<rectangle x1="-148.55755" y1="21.05581875" x2="-148.21973125" y2="21.07715625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.05581875" x2="-145.00155" y2="21.07715625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.05581875" x2="-142.928909375" y2="21.07715625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.05581875" x2="-142.123728125" y2="21.07715625" layer="94"/>
<rectangle x1="-140.74705" y1="21.05581875" x2="-140.42955" y2="21.07715625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.05581875" x2="-139.520228125" y2="21.07715625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.05581875" x2="-138.313728125" y2="21.07715625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.05581875" x2="-137.023409375" y2="21.07715625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.05581875" x2="-134.948228125" y2="21.07715625" layer="94"/>
<rectangle x1="-134.46055" y1="21.05581875" x2="-134.14305" y2="21.07715625" layer="94"/>
<rectangle x1="-173.57655" y1="21.07715625" x2="-172.09573125" y2="21.0982375" layer="94"/>
<rectangle x1="-169.174728125" y1="21.07715625" x2="-168.265409375" y2="21.0982375" layer="94"/>
<rectangle x1="-167.841228125" y1="21.07715625" x2="-166.634728125" y2="21.0982375" layer="94"/>
<rectangle x1="-165.999728125" y1="21.07715625" x2="-164.010909375" y2="21.0982375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.07715625" x2="-157.597409375" y2="21.0982375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.07715625" x2="-155.014228125" y2="21.0982375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.07715625" x2="-154.188728125" y2="21.0982375" layer="94"/>
<rectangle x1="-153.469909375" y1="21.07715625" x2="-153.109228125" y2="21.0982375" layer="94"/>
<rectangle x1="-153.00255" y1="21.07715625" x2="-152.6444125" y2="21.0982375" layer="94"/>
<rectangle x1="-151.92305" y1="21.07715625" x2="-151.60555" y2="21.0982375" layer="94"/>
<rectangle x1="-150.97055" y1="21.07715625" x2="-150.56923125" y2="21.0982375" layer="94"/>
<rectangle x1="-149.596409375" y1="21.07715625" x2="-149.192553125" y2="21.0982375" layer="94"/>
<rectangle x1="-148.55755" y1="21.07715625" x2="-148.21973125" y2="21.0982375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.07715625" x2="-145.00155" y2="21.0982375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.07715625" x2="-142.928909375" y2="21.0982375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.07715625" x2="-142.123728125" y2="21.0982375" layer="94"/>
<rectangle x1="-140.74705" y1="21.07715625" x2="-140.42955" y2="21.0982375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.07715625" x2="-139.520228125" y2="21.0982375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.07715625" x2="-138.313728125" y2="21.0982375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.07715625" x2="-137.023409375" y2="21.0982375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.07715625" x2="-134.948228125" y2="21.0982375" layer="94"/>
<rectangle x1="-134.46055" y1="21.07715625" x2="-134.14305" y2="21.0982375" layer="94"/>
<rectangle x1="-173.556228125" y1="21.0982375" x2="-172.075409375" y2="21.11931875" layer="94"/>
<rectangle x1="-169.174728125" y1="21.0982375" x2="-168.265409375" y2="21.11931875" layer="94"/>
<rectangle x1="-167.841228125" y1="21.0982375" x2="-166.634728125" y2="21.11931875" layer="94"/>
<rectangle x1="-166.02005" y1="21.0982375" x2="-164.03123125" y2="21.11931875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.0982375" x2="-157.597409375" y2="21.11931875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.0982375" x2="-155.014228125" y2="21.11931875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.0982375" x2="-154.188728125" y2="21.11931875" layer="94"/>
<rectangle x1="-153.469909375" y1="21.0982375" x2="-153.129553125" y2="21.11931875" layer="94"/>
<rectangle x1="-153.00255" y1="21.0982375" x2="-152.6444125" y2="21.11931875" layer="94"/>
<rectangle x1="-151.92305" y1="21.0982375" x2="-151.60555" y2="21.11931875" layer="94"/>
<rectangle x1="-150.950228125" y1="21.0982375" x2="-150.548909375" y2="21.11931875" layer="94"/>
<rectangle x1="-149.596409375" y1="21.0982375" x2="-149.192553125" y2="21.11931875" layer="94"/>
<rectangle x1="-148.55755" y1="21.0982375" x2="-148.2425875" y2="21.11931875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.0982375" x2="-145.00155" y2="21.11931875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.0982375" x2="-142.928909375" y2="21.11931875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.0982375" x2="-142.123728125" y2="21.11931875" layer="94"/>
<rectangle x1="-140.74705" y1="21.0982375" x2="-140.42955" y2="21.11931875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.0982375" x2="-139.520228125" y2="21.11931875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.0982375" x2="-138.313728125" y2="21.11931875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.0982375" x2="-137.023409375" y2="21.11931875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.0982375" x2="-134.948228125" y2="21.11931875" layer="94"/>
<rectangle x1="-134.46055" y1="21.0982375" x2="-134.14305" y2="21.11931875" layer="94"/>
<rectangle x1="-173.535909375" y1="21.11931875" x2="-172.052553125" y2="21.14065625" layer="94"/>
<rectangle x1="-169.174728125" y1="21.11931875" x2="-168.285728125" y2="21.14065625" layer="94"/>
<rectangle x1="-167.86155" y1="21.11931875" x2="-166.65505" y2="21.14065625" layer="94"/>
<rectangle x1="-166.042909375" y1="21.11931875" x2="-164.074409375" y2="21.14065625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.11931875" x2="-157.597409375" y2="21.14065625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.11931875" x2="-155.014228125" y2="21.14065625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.11931875" x2="-154.188728125" y2="21.14065625" layer="94"/>
<rectangle x1="-153.490228125" y1="21.11931875" x2="-153.129553125" y2="21.14065625" layer="94"/>
<rectangle x1="-152.982228125" y1="21.11931875" x2="-152.644409375" y2="21.14065625" layer="94"/>
<rectangle x1="-151.92305" y1="21.11931875" x2="-151.60555" y2="21.14065625" layer="94"/>
<rectangle x1="-150.929909375" y1="21.11931875" x2="-150.548909375" y2="21.14065625" layer="94"/>
<rectangle x1="-149.616728125" y1="21.11931875" x2="-149.215409375" y2="21.14065625" layer="94"/>
<rectangle x1="-148.55755" y1="21.11931875" x2="-148.2425875" y2="21.14065625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.11931875" x2="-145.00155" y2="21.14065625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.11931875" x2="-142.928909375" y2="21.14065625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.11931875" x2="-142.123728125" y2="21.14065625" layer="94"/>
<rectangle x1="-140.74705" y1="21.11931875" x2="-140.42955" y2="21.14065625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.11931875" x2="-139.520228125" y2="21.14065625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.11931875" x2="-138.313728125" y2="21.14065625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.11931875" x2="-137.023409375" y2="21.14065625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.11931875" x2="-134.948228125" y2="21.14065625" layer="94"/>
<rectangle x1="-134.46055" y1="21.11931875" x2="-134.14305" y2="21.14065625" layer="94"/>
<rectangle x1="-173.535909375" y1="21.14065625" x2="-172.052553125" y2="21.1617375" layer="94"/>
<rectangle x1="-169.174728125" y1="21.14065625" x2="-168.285728125" y2="21.1617375" layer="94"/>
<rectangle x1="-167.86155" y1="21.14065625" x2="-166.6779125" y2="21.1617375" layer="94"/>
<rectangle x1="-166.063228125" y1="21.14065625" x2="-164.094728125" y2="21.1617375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.14065625" x2="-157.597409375" y2="21.1617375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.14065625" x2="-155.014228125" y2="21.1617375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.14065625" x2="-154.188728125" y2="21.1617375" layer="94"/>
<rectangle x1="-153.490228125" y1="21.14065625" x2="-153.129553125" y2="21.1617375" layer="94"/>
<rectangle x1="-152.982228125" y1="21.14065625" x2="-152.621553125" y2="21.1617375" layer="94"/>
<rectangle x1="-151.92305" y1="21.14065625" x2="-151.60555" y2="21.1617375" layer="94"/>
<rectangle x1="-150.929909375" y1="21.14065625" x2="-150.526053125" y2="21.1617375" layer="94"/>
<rectangle x1="-149.63705" y1="21.14065625" x2="-149.23573125" y2="21.1617375" layer="94"/>
<rectangle x1="-148.55755" y1="21.14065625" x2="-148.2425875" y2="21.1617375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.14065625" x2="-145.00155" y2="21.1617375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.14065625" x2="-142.928909375" y2="21.1617375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.14065625" x2="-142.123728125" y2="21.1617375" layer="94"/>
<rectangle x1="-140.74705" y1="21.14065625" x2="-140.42955" y2="21.1617375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.14065625" x2="-139.520228125" y2="21.1617375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.14065625" x2="-138.313728125" y2="21.1617375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.14065625" x2="-137.023409375" y2="21.1617375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.14065625" x2="-134.948228125" y2="21.1617375" layer="94"/>
<rectangle x1="-134.46055" y1="21.14065625" x2="-134.14305" y2="21.1617375" layer="94"/>
<rectangle x1="-173.51305" y1="21.1617375" x2="-172.03223125" y2="21.18281875" layer="94"/>
<rectangle x1="-169.174728125" y1="21.1617375" x2="-168.285728125" y2="21.18281875" layer="94"/>
<rectangle x1="-167.884409375" y1="21.1617375" x2="-166.698228125" y2="21.18281875" layer="94"/>
<rectangle x1="-166.08355" y1="21.1617375" x2="-164.1379125" y2="21.18281875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.1617375" x2="-157.597409375" y2="21.18281875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.1617375" x2="-155.014228125" y2="21.18281875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.1617375" x2="-154.188728125" y2="21.18281875" layer="94"/>
<rectangle x1="-153.51055" y1="21.1617375" x2="-153.1524125" y2="21.18281875" layer="94"/>
<rectangle x1="-152.961909375" y1="21.1617375" x2="-152.621553125" y2="21.18281875" layer="94"/>
<rectangle x1="-151.92305" y1="21.1617375" x2="-151.60555" y2="21.18281875" layer="94"/>
<rectangle x1="-150.90705" y1="21.1617375" x2="-150.50573125" y2="21.18281875" layer="94"/>
<rectangle x1="-149.659909375" y1="21.1617375" x2="-149.256053125" y2="21.18281875" layer="94"/>
<rectangle x1="-148.55755" y1="21.1617375" x2="-148.2425875" y2="21.18281875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.1617375" x2="-145.00155" y2="21.18281875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.1617375" x2="-142.928909375" y2="21.18281875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.1617375" x2="-142.123728125" y2="21.18281875" layer="94"/>
<rectangle x1="-140.74705" y1="21.1617375" x2="-140.42955" y2="21.18281875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.1617375" x2="-139.520228125" y2="21.18281875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.1617375" x2="-138.313728125" y2="21.18281875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.1617375" x2="-137.023409375" y2="21.18281875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.1617375" x2="-134.948228125" y2="21.18281875" layer="94"/>
<rectangle x1="-134.46055" y1="21.1617375" x2="-134.14305" y2="21.18281875" layer="94"/>
<rectangle x1="-173.492728125" y1="21.18281875" x2="-172.011909375" y2="21.20415625" layer="94"/>
<rectangle x1="-169.174728125" y1="21.18281875" x2="-168.306053125" y2="21.20415625" layer="94"/>
<rectangle x1="-167.884409375" y1="21.18281875" x2="-166.698228125" y2="21.20415625" layer="94"/>
<rectangle x1="-166.106409375" y1="21.18281875" x2="-164.158228125" y2="21.20415625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.18281875" x2="-157.597409375" y2="21.20415625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.18281875" x2="-155.014228125" y2="21.20415625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.18281875" x2="-154.188728125" y2="21.20415625" layer="94"/>
<rectangle x1="-153.51055" y1="21.18281875" x2="-153.1524125" y2="21.20415625" layer="94"/>
<rectangle x1="-152.961909375" y1="21.18281875" x2="-152.601228125" y2="21.20415625" layer="94"/>
<rectangle x1="-151.92305" y1="21.18281875" x2="-151.60555" y2="21.20415625" layer="94"/>
<rectangle x1="-150.886728125" y1="21.18281875" x2="-150.485409375" y2="21.20415625" layer="94"/>
<rectangle x1="-149.659909375" y1="21.18281875" x2="-149.256053125" y2="21.20415625" layer="94"/>
<rectangle x1="-148.55755" y1="21.18281875" x2="-148.2425875" y2="21.20415625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.18281875" x2="-145.00155" y2="21.20415625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.18281875" x2="-142.928909375" y2="21.20415625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.18281875" x2="-142.123728125" y2="21.20415625" layer="94"/>
<rectangle x1="-140.74705" y1="21.18281875" x2="-140.42955" y2="21.20415625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.18281875" x2="-139.520228125" y2="21.20415625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.18281875" x2="-138.313728125" y2="21.20415625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.18281875" x2="-137.023409375" y2="21.20415625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.18281875" x2="-134.948228125" y2="21.20415625" layer="94"/>
<rectangle x1="-134.46055" y1="21.18281875" x2="-134.14305" y2="21.20415625" layer="94"/>
<rectangle x1="-173.472409375" y1="21.20415625" x2="-171.991590625" y2="21.2252375" layer="94"/>
<rectangle x1="-169.174728125" y1="21.20415625" x2="-168.306053125" y2="21.2252375" layer="94"/>
<rectangle x1="-167.904728125" y1="21.20415625" x2="-166.718553125" y2="21.2252375" layer="94"/>
<rectangle x1="-166.126728125" y1="21.20415625" x2="-164.178553125" y2="21.2252375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.20415625" x2="-157.597409375" y2="21.2252375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.20415625" x2="-155.014228125" y2="21.2252375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.20415625" x2="-154.188728125" y2="21.2252375" layer="94"/>
<rectangle x1="-153.533409375" y1="21.20415625" x2="-153.172728125" y2="21.2252375" layer="94"/>
<rectangle x1="-152.93905" y1="21.20415625" x2="-152.60123125" y2="21.2252375" layer="94"/>
<rectangle x1="-151.92305" y1="21.20415625" x2="-151.60555" y2="21.2252375" layer="94"/>
<rectangle x1="-150.886728125" y1="21.20415625" x2="-150.485409375" y2="21.2252375" layer="94"/>
<rectangle x1="-149.680228125" y1="21.20415625" x2="-149.278909375" y2="21.2252375" layer="94"/>
<rectangle x1="-148.55755" y1="21.20415625" x2="-148.2425875" y2="21.2252375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.20415625" x2="-145.00155" y2="21.2252375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.20415625" x2="-142.928909375" y2="21.2252375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.20415625" x2="-142.123728125" y2="21.2252375" layer="94"/>
<rectangle x1="-140.74705" y1="21.20415625" x2="-140.42955" y2="21.2252375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.20415625" x2="-139.520228125" y2="21.2252375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.20415625" x2="-138.313728125" y2="21.2252375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.20415625" x2="-137.023409375" y2="21.2252375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.20415625" x2="-134.948228125" y2="21.2252375" layer="94"/>
<rectangle x1="-134.46055" y1="21.20415625" x2="-134.14305" y2="21.2252375" layer="94"/>
<rectangle x1="-173.472409375" y1="21.2252375" x2="-171.968728125" y2="21.24631875" layer="94"/>
<rectangle x1="-169.174728125" y1="21.2252375" x2="-168.306053125" y2="21.24631875" layer="94"/>
<rectangle x1="-167.904728125" y1="21.2252375" x2="-166.741409375" y2="21.24631875" layer="94"/>
<rectangle x1="-166.126728125" y1="21.2252375" x2="-164.221728125" y2="21.24631875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.2252375" x2="-157.597409375" y2="21.24631875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.2252375" x2="-155.014228125" y2="21.24631875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.2252375" x2="-154.188728125" y2="21.24631875" layer="94"/>
<rectangle x1="-153.533409375" y1="21.2252375" x2="-153.172728125" y2="21.24631875" layer="94"/>
<rectangle x1="-152.93905" y1="21.2252375" x2="-152.5809125" y2="21.24631875" layer="94"/>
<rectangle x1="-151.92305" y1="21.2252375" x2="-151.60555" y2="21.24631875" layer="94"/>
<rectangle x1="-150.866409375" y1="21.2252375" x2="-150.462553125" y2="21.24631875" layer="94"/>
<rectangle x1="-149.70055" y1="21.2252375" x2="-149.29923125" y2="21.24631875" layer="94"/>
<rectangle x1="-148.55755" y1="21.2252375" x2="-148.2425875" y2="21.24631875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.2252375" x2="-145.00155" y2="21.24631875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.2252375" x2="-142.928909375" y2="21.24631875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.2252375" x2="-142.123728125" y2="21.24631875" layer="94"/>
<rectangle x1="-140.74705" y1="21.2252375" x2="-140.42955" y2="21.24631875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.2252375" x2="-139.520228125" y2="21.24631875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.2252375" x2="-138.313728125" y2="21.24631875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.2252375" x2="-137.023409375" y2="21.24631875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.2252375" x2="-134.948228125" y2="21.24631875" layer="94"/>
<rectangle x1="-134.46055" y1="21.2252375" x2="-134.14305" y2="21.24631875" layer="94"/>
<rectangle x1="-173.44955" y1="21.24631875" x2="-171.9484125" y2="21.26765625" layer="94"/>
<rectangle x1="-169.174728125" y1="21.24631875" x2="-168.328909375" y2="21.26765625" layer="94"/>
<rectangle x1="-167.904728125" y1="21.24631875" x2="-166.761728125" y2="21.26765625" layer="94"/>
<rectangle x1="-166.14705" y1="21.24631875" x2="-164.24205" y2="21.26765625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.24631875" x2="-157.597409375" y2="21.26765625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.24631875" x2="-155.014228125" y2="21.26765625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.24631875" x2="-154.188728125" y2="21.26765625" layer="94"/>
<rectangle x1="-153.553728125" y1="21.24631875" x2="-153.193053125" y2="21.26765625" layer="94"/>
<rectangle x1="-152.93905" y1="21.24631875" x2="-152.5809125" y2="21.26765625" layer="94"/>
<rectangle x1="-151.92305" y1="21.24631875" x2="-151.60555" y2="21.26765625" layer="94"/>
<rectangle x1="-150.84355" y1="21.24631875" x2="-150.44223125" y2="21.26765625" layer="94"/>
<rectangle x1="-149.70055" y1="21.24631875" x2="-149.31955" y2="21.26765625" layer="94"/>
<rectangle x1="-148.55755" y1="21.24631875" x2="-148.2425875" y2="21.26765625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.24631875" x2="-145.00155" y2="21.26765625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.24631875" x2="-142.928909375" y2="21.26765625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.24631875" x2="-142.123728125" y2="21.26765625" layer="94"/>
<rectangle x1="-140.74705" y1="21.24631875" x2="-140.42955" y2="21.26765625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.24631875" x2="-139.520228125" y2="21.26765625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.24631875" x2="-138.313728125" y2="21.26765625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.24631875" x2="-137.023409375" y2="21.26765625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.24631875" x2="-134.948228125" y2="21.26765625" layer="94"/>
<rectangle x1="-134.46055" y1="21.24631875" x2="-134.14305" y2="21.26765625" layer="94"/>
<rectangle x1="-173.429228125" y1="21.26765625" x2="-171.925553125" y2="21.2887375" layer="94"/>
<rectangle x1="-169.1975875" y1="21.26765625" x2="-168.3289125" y2="21.2887375" layer="94"/>
<rectangle x1="-167.92505" y1="21.26765625" x2="-166.76173125" y2="21.2887375" layer="94"/>
<rectangle x1="-166.169909375" y1="21.26765625" x2="-164.285228125" y2="21.2887375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.26765625" x2="-157.597409375" y2="21.2887375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.26765625" x2="-155.014228125" y2="21.2887375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.26765625" x2="-154.188728125" y2="21.2887375" layer="94"/>
<rectangle x1="-153.553728125" y1="21.26765625" x2="-153.193053125" y2="21.2887375" layer="94"/>
<rectangle x1="-152.918728125" y1="21.26765625" x2="-152.558053125" y2="21.2887375" layer="94"/>
<rectangle x1="-151.92305" y1="21.26765625" x2="-151.60555" y2="21.2887375" layer="94"/>
<rectangle x1="-150.823228125" y1="21.26765625" x2="-150.442228125" y2="21.2887375" layer="94"/>
<rectangle x1="-149.723409375" y1="21.26765625" x2="-149.319553125" y2="21.2887375" layer="94"/>
<rectangle x1="-148.55755" y1="21.26765625" x2="-148.2425875" y2="21.2887375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.26765625" x2="-145.00155" y2="21.2887375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.26765625" x2="-142.928909375" y2="21.2887375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.26765625" x2="-142.123728125" y2="21.2887375" layer="94"/>
<rectangle x1="-140.74705" y1="21.26765625" x2="-140.42955" y2="21.2887375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.26765625" x2="-139.520228125" y2="21.2887375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.26765625" x2="-138.313728125" y2="21.2887375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.26765625" x2="-137.023409375" y2="21.2887375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.26765625" x2="-134.948228125" y2="21.2887375" layer="94"/>
<rectangle x1="-134.46055" y1="21.26765625" x2="-134.14305" y2="21.2887375" layer="94"/>
<rectangle x1="-173.408909375" y1="21.2887375" x2="-171.905228125" y2="21.30981875" layer="94"/>
<rectangle x1="-169.1975875" y1="21.2887375" x2="-168.3289125" y2="21.30981875" layer="94"/>
<rectangle x1="-167.92505" y1="21.2887375" x2="-166.7845875" y2="21.30981875" layer="94"/>
<rectangle x1="-166.190228125" y1="21.2887375" x2="-164.305553125" y2="21.30981875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.2887375" x2="-157.597409375" y2="21.30981875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.2887375" x2="-155.014228125" y2="21.30981875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.2887375" x2="-154.188728125" y2="21.30981875" layer="94"/>
<rectangle x1="-153.57405" y1="21.2887375" x2="-153.2159125" y2="21.30981875" layer="94"/>
<rectangle x1="-152.918728125" y1="21.2887375" x2="-152.558053125" y2="21.30981875" layer="94"/>
<rectangle x1="-151.92305" y1="21.2887375" x2="-151.60555" y2="21.30981875" layer="94"/>
<rectangle x1="-150.823228125" y1="21.2887375" x2="-150.421909375" y2="21.30981875" layer="94"/>
<rectangle x1="-149.743728125" y1="21.2887375" x2="-149.342409375" y2="21.30981875" layer="94"/>
<rectangle x1="-148.55755" y1="21.2887375" x2="-148.2425875" y2="21.30981875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.2887375" x2="-145.00155" y2="21.30981875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.2887375" x2="-142.928909375" y2="21.30981875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.2887375" x2="-142.123728125" y2="21.30981875" layer="94"/>
<rectangle x1="-140.74705" y1="21.2887375" x2="-140.42955" y2="21.30981875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.2887375" x2="-139.520228125" y2="21.30981875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.2887375" x2="-138.313728125" y2="21.30981875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.2887375" x2="-137.023409375" y2="21.30981875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.2887375" x2="-134.948228125" y2="21.30981875" layer="94"/>
<rectangle x1="-134.46055" y1="21.2887375" x2="-134.14305" y2="21.30981875" layer="94"/>
<rectangle x1="-173.38605" y1="21.30981875" x2="-171.86205" y2="21.33115625" layer="94"/>
<rectangle x1="-169.1975875" y1="21.30981875" x2="-168.34923125" y2="21.33115625" layer="94"/>
<rectangle x1="-167.947909375" y1="21.30981875" x2="-166.804909375" y2="21.33115625" layer="94"/>
<rectangle x1="-166.21055" y1="21.30981875" x2="-164.3284125" y2="21.33115625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.30981875" x2="-157.597409375" y2="21.33115625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.30981875" x2="-155.014228125" y2="21.33115625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.30981875" x2="-154.188728125" y2="21.33115625" layer="94"/>
<rectangle x1="-153.57405" y1="21.30981875" x2="-153.2159125" y2="21.33115625" layer="94"/>
<rectangle x1="-152.898409375" y1="21.30981875" x2="-152.537728125" y2="21.33115625" layer="94"/>
<rectangle x1="-151.92305" y1="21.30981875" x2="-151.60555" y2="21.33115625" layer="94"/>
<rectangle x1="-150.802909375" y1="21.30981875" x2="-150.399053125" y2="21.33115625" layer="94"/>
<rectangle x1="-149.76405" y1="21.30981875" x2="-149.36273125" y2="21.33115625" layer="94"/>
<rectangle x1="-148.55755" y1="21.30981875" x2="-148.2425875" y2="21.33115625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.30981875" x2="-145.00155" y2="21.33115625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.30981875" x2="-142.928909375" y2="21.33115625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.30981875" x2="-142.123728125" y2="21.33115625" layer="94"/>
<rectangle x1="-140.74705" y1="21.30981875" x2="-140.42955" y2="21.33115625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.30981875" x2="-139.520228125" y2="21.33115625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.30981875" x2="-138.313728125" y2="21.33115625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.30981875" x2="-137.023409375" y2="21.33115625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.30981875" x2="-134.948228125" y2="21.33115625" layer="94"/>
<rectangle x1="-134.46055" y1="21.30981875" x2="-134.14305" y2="21.33115625" layer="94"/>
<rectangle x1="-173.365728125" y1="21.33115625" x2="-171.841728125" y2="21.3522375" layer="94"/>
<rectangle x1="-169.1975875" y1="21.33115625" x2="-168.34923125" y2="21.3522375" layer="94"/>
<rectangle x1="-167.947909375" y1="21.33115625" x2="-166.825228125" y2="21.3522375" layer="94"/>
<rectangle x1="-166.233409375" y1="21.33115625" x2="-164.369053125" y2="21.3522375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.33115625" x2="-157.597409375" y2="21.3522375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.33115625" x2="-155.014228125" y2="21.3522375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.33115625" x2="-154.188728125" y2="21.3522375" layer="94"/>
<rectangle x1="-153.596909375" y1="21.33115625" x2="-153.236228125" y2="21.3522375" layer="94"/>
<rectangle x1="-152.898409375" y1="21.33115625" x2="-152.537728125" y2="21.3522375" layer="94"/>
<rectangle x1="-151.92305" y1="21.33115625" x2="-151.60555" y2="21.3522375" layer="94"/>
<rectangle x1="-150.78005" y1="21.33115625" x2="-150.37873125" y2="21.3522375" layer="94"/>
<rectangle x1="-149.76405" y1="21.33115625" x2="-149.36273125" y2="21.3522375" layer="94"/>
<rectangle x1="-148.55755" y1="21.33115625" x2="-148.2425875" y2="21.3522375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.33115625" x2="-145.00155" y2="21.3522375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.33115625" x2="-142.928909375" y2="21.3522375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.33115625" x2="-142.123728125" y2="21.3522375" layer="94"/>
<rectangle x1="-140.74705" y1="21.33115625" x2="-140.42955" y2="21.3522375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.33115625" x2="-139.520228125" y2="21.3522375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.33115625" x2="-138.313728125" y2="21.3522375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.33115625" x2="-137.023409375" y2="21.3522375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.33115625" x2="-134.948228125" y2="21.3522375" layer="94"/>
<rectangle x1="-134.46055" y1="21.33115625" x2="-134.14305" y2="21.3522375" layer="94"/>
<rectangle x1="-173.345409375" y1="21.3522375" x2="-171.821409375" y2="21.37331875" layer="94"/>
<rectangle x1="-169.1975875" y1="21.3522375" x2="-168.34923125" y2="21.37331875" layer="94"/>
<rectangle x1="-167.968228125" y1="21.3522375" x2="-166.848090625" y2="21.37331875" layer="94"/>
<rectangle x1="-166.253728125" y1="21.3522375" x2="-164.391909375" y2="21.37331875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.3522375" x2="-157.597409375" y2="21.37331875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.3522375" x2="-155.014228125" y2="21.37331875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.3522375" x2="-154.188728125" y2="21.37331875" layer="94"/>
<rectangle x1="-153.596909375" y1="21.3522375" x2="-153.236228125" y2="21.37331875" layer="94"/>
<rectangle x1="-152.87555" y1="21.3522375" x2="-152.5174125" y2="21.37331875" layer="94"/>
<rectangle x1="-151.92305" y1="21.3522375" x2="-151.60555" y2="21.37331875" layer="94"/>
<rectangle x1="-150.759728125" y1="21.3522375" x2="-150.378728125" y2="21.37331875" layer="94"/>
<rectangle x1="-149.786909375" y1="21.3522375" x2="-149.383053125" y2="21.37331875" layer="94"/>
<rectangle x1="-148.55755" y1="21.3522375" x2="-148.2425875" y2="21.37331875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.3522375" x2="-145.00155" y2="21.37331875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.3522375" x2="-142.928909375" y2="21.37331875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.3522375" x2="-142.123728125" y2="21.37331875" layer="94"/>
<rectangle x1="-140.74705" y1="21.3522375" x2="-140.42955" y2="21.37331875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.3522375" x2="-139.520228125" y2="21.37331875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.3522375" x2="-138.313728125" y2="21.37331875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.3522375" x2="-137.023409375" y2="21.37331875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.3522375" x2="-134.948228125" y2="21.37331875" layer="94"/>
<rectangle x1="-134.46055" y1="21.3522375" x2="-134.14305" y2="21.37331875" layer="94"/>
<rectangle x1="-173.32255" y1="21.37331875" x2="-171.79855" y2="21.39465625" layer="94"/>
<rectangle x1="-169.1975875" y1="21.37331875" x2="-168.36955" y2="21.39465625" layer="94"/>
<rectangle x1="-167.968228125" y1="21.37331875" x2="-166.848090625" y2="21.39465625" layer="94"/>
<rectangle x1="-166.27405" y1="21.37331875" x2="-164.43255" y2="21.39465625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.37331875" x2="-157.597409375" y2="21.39465625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.37331875" x2="-155.014228125" y2="21.39465625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.37331875" x2="-154.188728125" y2="21.39465625" layer="94"/>
<rectangle x1="-153.617228125" y1="21.37331875" x2="-153.256553125" y2="21.39465625" layer="94"/>
<rectangle x1="-152.87555" y1="21.37331875" x2="-152.5174125" y2="21.39465625" layer="94"/>
<rectangle x1="-151.92305" y1="21.37331875" x2="-151.60555" y2="21.39465625" layer="94"/>
<rectangle x1="-150.759728125" y1="21.37331875" x2="-150.358409375" y2="21.39465625" layer="94"/>
<rectangle x1="-149.807228125" y1="21.37331875" x2="-149.405909375" y2="21.39465625" layer="94"/>
<rectangle x1="-148.55755" y1="21.37331875" x2="-148.2425875" y2="21.39465625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.37331875" x2="-145.00155" y2="21.39465625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.37331875" x2="-142.928909375" y2="21.39465625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.37331875" x2="-142.123728125" y2="21.39465625" layer="94"/>
<rectangle x1="-140.74705" y1="21.37331875" x2="-140.42955" y2="21.39465625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.37331875" x2="-139.520228125" y2="21.39465625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.37331875" x2="-138.313728125" y2="21.39465625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.37331875" x2="-137.023409375" y2="21.39465625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.37331875" x2="-134.948228125" y2="21.39465625" layer="94"/>
<rectangle x1="-134.46055" y1="21.37331875" x2="-134.14305" y2="21.39465625" layer="94"/>
<rectangle x1="-173.302228125" y1="21.39465625" x2="-171.778228125" y2="21.4157375" layer="94"/>
<rectangle x1="-169.1975875" y1="21.39465625" x2="-168.36955" y2="21.4157375" layer="94"/>
<rectangle x1="-167.98855" y1="21.39465625" x2="-166.8684125" y2="21.4157375" layer="94"/>
<rectangle x1="-166.296909375" y1="21.39465625" x2="-164.455409375" y2="21.4157375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.39465625" x2="-157.597409375" y2="21.4157375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.39465625" x2="-155.014228125" y2="21.4157375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.39465625" x2="-154.188728125" y2="21.4157375" layer="94"/>
<rectangle x1="-153.617228125" y1="21.39465625" x2="-153.256553125" y2="21.4157375" layer="94"/>
<rectangle x1="-152.855228125" y1="21.39465625" x2="-152.494553125" y2="21.4157375" layer="94"/>
<rectangle x1="-151.92305" y1="21.39465625" x2="-151.60555" y2="21.4157375" layer="94"/>
<rectangle x1="-150.739409375" y1="21.39465625" x2="-150.335553125" y2="21.4157375" layer="94"/>
<rectangle x1="-149.82755" y1="21.39465625" x2="-149.42623125" y2="21.4157375" layer="94"/>
<rectangle x1="-148.55755" y1="21.39465625" x2="-148.2425875" y2="21.4157375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.39465625" x2="-145.00155" y2="21.4157375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.39465625" x2="-142.928909375" y2="21.4157375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.39465625" x2="-142.123728125" y2="21.4157375" layer="94"/>
<rectangle x1="-140.74705" y1="21.39465625" x2="-140.42955" y2="21.4157375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.39465625" x2="-139.520228125" y2="21.4157375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.39465625" x2="-138.313728125" y2="21.4157375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.39465625" x2="-137.023409375" y2="21.4157375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.39465625" x2="-134.948228125" y2="21.4157375" layer="94"/>
<rectangle x1="-134.46055" y1="21.39465625" x2="-134.14305" y2="21.4157375" layer="94"/>
<rectangle x1="-173.281909375" y1="21.4157375" x2="-171.735053125" y2="21.43681875" layer="94"/>
<rectangle x1="-169.1975875" y1="21.4157375" x2="-168.36955" y2="21.43681875" layer="94"/>
<rectangle x1="-167.98855" y1="21.4157375" x2="-166.88873125" y2="21.43681875" layer="94"/>
<rectangle x1="-166.296909375" y1="21.4157375" x2="-164.475728125" y2="21.43681875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.4157375" x2="-157.597409375" y2="21.43681875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.4157375" x2="-155.014228125" y2="21.43681875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.4157375" x2="-154.188728125" y2="21.43681875" layer="94"/>
<rectangle x1="-153.63755" y1="21.4157375" x2="-153.2794125" y2="21.43681875" layer="94"/>
<rectangle x1="-152.855228125" y1="21.4157375" x2="-152.494553125" y2="21.43681875" layer="94"/>
<rectangle x1="-151.92305" y1="21.4157375" x2="-151.60555" y2="21.43681875" layer="94"/>
<rectangle x1="-150.71655" y1="21.4157375" x2="-150.31523125" y2="21.43681875" layer="94"/>
<rectangle x1="-149.82755" y1="21.4157375" x2="-149.42623125" y2="21.43681875" layer="94"/>
<rectangle x1="-148.55755" y1="21.4157375" x2="-148.2425875" y2="21.43681875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.4157375" x2="-145.00155" y2="21.43681875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.4157375" x2="-142.928909375" y2="21.43681875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.4157375" x2="-142.123728125" y2="21.43681875" layer="94"/>
<rectangle x1="-140.74705" y1="21.4157375" x2="-140.42955" y2="21.43681875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.4157375" x2="-139.520228125" y2="21.43681875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.4157375" x2="-138.313728125" y2="21.43681875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.4157375" x2="-137.023409375" y2="21.43681875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.4157375" x2="-134.948228125" y2="21.43681875" layer="94"/>
<rectangle x1="-134.46055" y1="21.4157375" x2="-134.14305" y2="21.43681875" layer="94"/>
<rectangle x1="-173.25905" y1="21.43681875" x2="-171.71473125" y2="21.45815625" layer="94"/>
<rectangle x1="-169.1975875" y1="21.43681875" x2="-168.3924125" y2="21.45815625" layer="94"/>
<rectangle x1="-167.98855" y1="21.43681875" x2="-166.9115875" y2="21.45815625" layer="94"/>
<rectangle x1="-166.317228125" y1="21.43681875" x2="-164.518909375" y2="21.45815625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.43681875" x2="-157.597409375" y2="21.45815625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.43681875" x2="-155.014228125" y2="21.45815625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.43681875" x2="-154.188728125" y2="21.45815625" layer="94"/>
<rectangle x1="-153.63755" y1="21.43681875" x2="-153.2794125" y2="21.45815625" layer="94"/>
<rectangle x1="-152.834909375" y1="21.43681875" x2="-152.474228125" y2="21.45815625" layer="94"/>
<rectangle x1="-151.92305" y1="21.43681875" x2="-151.60555" y2="21.45815625" layer="94"/>
<rectangle x1="-150.71655" y1="21.43681875" x2="-150.31523125" y2="21.45815625" layer="94"/>
<rectangle x1="-149.850409375" y1="21.43681875" x2="-149.446553125" y2="21.45815625" layer="94"/>
<rectangle x1="-148.55755" y1="21.43681875" x2="-148.2425875" y2="21.45815625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.43681875" x2="-145.00155" y2="21.45815625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.43681875" x2="-142.928909375" y2="21.45815625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.43681875" x2="-142.123728125" y2="21.45815625" layer="94"/>
<rectangle x1="-140.74705" y1="21.43681875" x2="-140.42955" y2="21.45815625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.43681875" x2="-139.520228125" y2="21.45815625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.43681875" x2="-138.313728125" y2="21.45815625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.43681875" x2="-137.023409375" y2="21.45815625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.43681875" x2="-134.948228125" y2="21.45815625" layer="94"/>
<rectangle x1="-134.46055" y1="21.43681875" x2="-134.14305" y2="21.45815625" layer="94"/>
<rectangle x1="-173.238728125" y1="21.45815625" x2="-171.694409375" y2="21.4792375" layer="94"/>
<rectangle x1="-169.1975875" y1="21.45815625" x2="-168.3924125" y2="21.4792375" layer="94"/>
<rectangle x1="-168.011409375" y1="21.45815625" x2="-166.911590625" y2="21.4792375" layer="94"/>
<rectangle x1="-166.33755" y1="21.45815625" x2="-164.53923125" y2="21.4792375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.45815625" x2="-157.597409375" y2="21.4792375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.45815625" x2="-155.014228125" y2="21.4792375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.45815625" x2="-154.188728125" y2="21.4792375" layer="94"/>
<rectangle x1="-153.660409375" y1="21.45815625" x2="-153.299728125" y2="21.4792375" layer="94"/>
<rectangle x1="-152.834909375" y1="21.45815625" x2="-152.474228125" y2="21.4792375" layer="94"/>
<rectangle x1="-151.92305" y1="21.45815625" x2="-151.60555" y2="21.4792375" layer="94"/>
<rectangle x1="-150.696228125" y1="21.45815625" x2="-150.294909375" y2="21.4792375" layer="94"/>
<rectangle x1="-149.870728125" y1="21.45815625" x2="-149.469409375" y2="21.4792375" layer="94"/>
<rectangle x1="-148.55755" y1="21.45815625" x2="-148.2425875" y2="21.4792375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.45815625" x2="-145.00155" y2="21.4792375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.45815625" x2="-142.928909375" y2="21.4792375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.45815625" x2="-142.123728125" y2="21.4792375" layer="94"/>
<rectangle x1="-140.74705" y1="21.45815625" x2="-140.42955" y2="21.4792375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.45815625" x2="-139.520228125" y2="21.4792375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.45815625" x2="-138.313728125" y2="21.4792375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.45815625" x2="-137.023409375" y2="21.4792375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.45815625" x2="-134.948228125" y2="21.4792375" layer="94"/>
<rectangle x1="-134.46055" y1="21.45815625" x2="-134.14305" y2="21.4792375" layer="94"/>
<rectangle x1="-173.218409375" y1="21.4792375" x2="-171.651228125" y2="21.50031875" layer="94"/>
<rectangle x1="-169.217909375" y1="21.4792375" x2="-168.392409375" y2="21.50031875" layer="94"/>
<rectangle x1="-168.011409375" y1="21.4792375" x2="-166.931909375" y2="21.50031875" layer="94"/>
<rectangle x1="-166.360409375" y1="21.4792375" x2="-164.582409375" y2="21.50031875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.4792375" x2="-157.597409375" y2="21.50031875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.4792375" x2="-155.014228125" y2="21.50031875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.4792375" x2="-154.188728125" y2="21.50031875" layer="94"/>
<rectangle x1="-153.660409375" y1="21.4792375" x2="-153.299728125" y2="21.50031875" layer="94"/>
<rectangle x1="-152.81205" y1="21.4792375" x2="-152.4539125" y2="21.50031875" layer="94"/>
<rectangle x1="-151.92305" y1="21.4792375" x2="-151.60555" y2="21.50031875" layer="94"/>
<rectangle x1="-150.675909375" y1="21.4792375" x2="-150.272053125" y2="21.50031875" layer="94"/>
<rectangle x1="-149.870728125" y1="21.4792375" x2="-149.489728125" y2="21.50031875" layer="94"/>
<rectangle x1="-148.55755" y1="21.4792375" x2="-148.2425875" y2="21.50031875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.4792375" x2="-145.00155" y2="21.50031875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.4792375" x2="-142.928909375" y2="21.50031875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.4792375" x2="-142.123728125" y2="21.50031875" layer="94"/>
<rectangle x1="-140.74705" y1="21.4792375" x2="-140.42955" y2="21.50031875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.4792375" x2="-139.520228125" y2="21.50031875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.4792375" x2="-138.313728125" y2="21.50031875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.4792375" x2="-137.023409375" y2="21.50031875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.4792375" x2="-134.948228125" y2="21.50031875" layer="94"/>
<rectangle x1="-134.46055" y1="21.4792375" x2="-134.14305" y2="21.50031875" layer="94"/>
<rectangle x1="-173.19555" y1="21.50031875" x2="-171.6309125" y2="21.52165625" layer="94"/>
<rectangle x1="-169.217909375" y1="21.50031875" x2="-168.412728125" y2="21.52165625" layer="94"/>
<rectangle x1="-168.031728125" y1="21.50031875" x2="-166.952228125" y2="21.52165625" layer="94"/>
<rectangle x1="-166.380728125" y1="21.50031875" x2="-164.602728125" y2="21.52165625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.50031875" x2="-157.597409375" y2="21.52165625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.50031875" x2="-155.014228125" y2="21.52165625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.50031875" x2="-154.188728125" y2="21.52165625" layer="94"/>
<rectangle x1="-153.660409375" y1="21.50031875" x2="-153.320053125" y2="21.52165625" layer="94"/>
<rectangle x1="-152.81205" y1="21.50031875" x2="-152.4539125" y2="21.52165625" layer="94"/>
<rectangle x1="-151.92305" y1="21.50031875" x2="-151.60555" y2="21.52165625" layer="94"/>
<rectangle x1="-150.65305" y1="21.50031875" x2="-150.27205" y2="21.52165625" layer="94"/>
<rectangle x1="-149.89105" y1="21.50031875" x2="-149.48973125" y2="21.52165625" layer="94"/>
<rectangle x1="-148.55755" y1="21.50031875" x2="-148.2425875" y2="21.52165625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.50031875" x2="-145.00155" y2="21.52165625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.50031875" x2="-142.928909375" y2="21.52165625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.50031875" x2="-142.123728125" y2="21.52165625" layer="94"/>
<rectangle x1="-140.74705" y1="21.50031875" x2="-140.42955" y2="21.52165625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.50031875" x2="-139.520228125" y2="21.52165625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.50031875" x2="-138.313728125" y2="21.52165625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.50031875" x2="-137.023409375" y2="21.52165625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.50031875" x2="-134.948228125" y2="21.52165625" layer="94"/>
<rectangle x1="-134.46055" y1="21.50031875" x2="-134.14305" y2="21.52165625" layer="94"/>
<rectangle x1="-173.175228125" y1="21.52165625" x2="-171.587728125" y2="21.5427375" layer="94"/>
<rectangle x1="-169.217909375" y1="21.52165625" x2="-168.412728125" y2="21.5427375" layer="94"/>
<rectangle x1="-168.031728125" y1="21.52165625" x2="-166.975090625" y2="21.5427375" layer="94"/>
<rectangle x1="-166.40105" y1="21.52165625" x2="-164.6459125" y2="21.5427375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.52165625" x2="-157.597409375" y2="21.5427375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.52165625" x2="-155.014228125" y2="21.5427375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.52165625" x2="-154.188728125" y2="21.5427375" layer="94"/>
<rectangle x1="-153.680728125" y1="21.52165625" x2="-153.320053125" y2="21.5427375" layer="94"/>
<rectangle x1="-152.791728125" y1="21.52165625" x2="-152.431053125" y2="21.5427375" layer="94"/>
<rectangle x1="-151.92305" y1="21.52165625" x2="-151.60555" y2="21.5427375" layer="94"/>
<rectangle x1="-150.65305" y1="21.52165625" x2="-150.25173125" y2="21.5427375" layer="94"/>
<rectangle x1="-149.913909375" y1="21.52165625" x2="-149.510053125" y2="21.5427375" layer="94"/>
<rectangle x1="-148.55755" y1="21.52165625" x2="-148.2425875" y2="21.5427375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.52165625" x2="-145.00155" y2="21.5427375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.52165625" x2="-142.928909375" y2="21.5427375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.52165625" x2="-142.123728125" y2="21.5427375" layer="94"/>
<rectangle x1="-140.74705" y1="21.52165625" x2="-140.42955" y2="21.5427375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.52165625" x2="-139.520228125" y2="21.5427375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.52165625" x2="-138.313728125" y2="21.5427375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.52165625" x2="-137.023409375" y2="21.5427375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.52165625" x2="-134.948228125" y2="21.5427375" layer="94"/>
<rectangle x1="-134.46055" y1="21.52165625" x2="-134.14305" y2="21.5427375" layer="94"/>
<rectangle x1="-173.154909375" y1="21.5427375" x2="-171.567409375" y2="21.56381875" layer="94"/>
<rectangle x1="-169.217909375" y1="21.5427375" x2="-168.433053125" y2="21.56381875" layer="94"/>
<rectangle x1="-168.05205" y1="21.5427375" x2="-166.9750875" y2="21.56381875" layer="94"/>
<rectangle x1="-166.423909375" y1="21.5427375" x2="-164.666228125" y2="21.56381875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.5427375" x2="-157.597409375" y2="21.56381875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.5427375" x2="-155.014228125" y2="21.56381875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.5427375" x2="-154.188728125" y2="21.56381875" layer="94"/>
<rectangle x1="-153.680728125" y1="21.5427375" x2="-153.342909375" y2="21.56381875" layer="94"/>
<rectangle x1="-152.791728125" y1="21.5427375" x2="-152.431053125" y2="21.56381875" layer="94"/>
<rectangle x1="-151.92305" y1="21.5427375" x2="-151.60555" y2="21.56381875" layer="94"/>
<rectangle x1="-150.632728125" y1="21.5427375" x2="-150.231409375" y2="21.56381875" layer="94"/>
<rectangle x1="-149.934228125" y1="21.5427375" x2="-149.532909375" y2="21.56381875" layer="94"/>
<rectangle x1="-148.55755" y1="21.5427375" x2="-148.2425875" y2="21.56381875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.5427375" x2="-145.00155" y2="21.56381875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.5427375" x2="-142.928909375" y2="21.56381875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.5427375" x2="-142.123728125" y2="21.56381875" layer="94"/>
<rectangle x1="-140.74705" y1="21.5427375" x2="-140.42955" y2="21.56381875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.5427375" x2="-139.520228125" y2="21.56381875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.5427375" x2="-138.313728125" y2="21.56381875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.5427375" x2="-137.023409375" y2="21.56381875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.5427375" x2="-134.948228125" y2="21.56381875" layer="94"/>
<rectangle x1="-134.46055" y1="21.5427375" x2="-134.14305" y2="21.56381875" layer="94"/>
<rectangle x1="-173.1345875" y1="21.56381875" x2="-171.52423125" y2="21.58515625" layer="94"/>
<rectangle x1="-169.217909375" y1="21.56381875" x2="-168.433053125" y2="21.58515625" layer="94"/>
<rectangle x1="-168.05205" y1="21.56381875" x2="-166.9954125" y2="21.58515625" layer="94"/>
<rectangle x1="-166.444228125" y1="21.56381875" x2="-164.686553125" y2="21.58515625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.56381875" x2="-157.597409375" y2="21.58515625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.56381875" x2="-155.014228125" y2="21.58515625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.56381875" x2="-154.188728125" y2="21.58515625" layer="94"/>
<rectangle x1="-153.70105" y1="21.56381875" x2="-153.3429125" y2="21.58515625" layer="94"/>
<rectangle x1="-152.771409375" y1="21.56381875" x2="-152.410728125" y2="21.58515625" layer="94"/>
<rectangle x1="-151.92305" y1="21.56381875" x2="-151.60555" y2="21.58515625" layer="94"/>
<rectangle x1="-150.612409375" y1="21.56381875" x2="-150.208553125" y2="21.58515625" layer="94"/>
<rectangle x1="-149.934228125" y1="21.56381875" x2="-149.532909375" y2="21.58515625" layer="94"/>
<rectangle x1="-148.55755" y1="21.56381875" x2="-148.2425875" y2="21.58515625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.56381875" x2="-145.00155" y2="21.58515625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.56381875" x2="-142.928909375" y2="21.58515625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.56381875" x2="-142.123728125" y2="21.58515625" layer="94"/>
<rectangle x1="-140.74705" y1="21.56381875" x2="-140.42955" y2="21.58515625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.56381875" x2="-139.520228125" y2="21.58515625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.56381875" x2="-138.313728125" y2="21.58515625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.56381875" x2="-137.023409375" y2="21.58515625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.56381875" x2="-134.948228125" y2="21.58515625" layer="94"/>
<rectangle x1="-134.46055" y1="21.56381875" x2="-134.14305" y2="21.58515625" layer="94"/>
<rectangle x1="-173.091409375" y1="21.58515625" x2="-171.503909375" y2="21.6062375" layer="94"/>
<rectangle x1="-169.217909375" y1="21.58515625" x2="-168.433053125" y2="21.6062375" layer="94"/>
<rectangle x1="-168.05205" y1="21.58515625" x2="-167.01573125" y2="21.6062375" layer="94"/>
<rectangle x1="-166.46455" y1="21.58515625" x2="-164.72973125" y2="21.6062375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.58515625" x2="-157.597409375" y2="21.6062375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.58515625" x2="-155.014228125" y2="21.6062375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.58515625" x2="-154.188728125" y2="21.6062375" layer="94"/>
<rectangle x1="-153.70105" y1="21.58515625" x2="-153.36323125" y2="21.6062375" layer="94"/>
<rectangle x1="-152.771409375" y1="21.58515625" x2="-152.410728125" y2="21.6062375" layer="94"/>
<rectangle x1="-151.92305" y1="21.58515625" x2="-151.60555" y2="21.6062375" layer="94"/>
<rectangle x1="-150.58955" y1="21.58515625" x2="-150.20855" y2="21.6062375" layer="94"/>
<rectangle x1="-149.95455" y1="21.58515625" x2="-149.55323125" y2="21.6062375" layer="94"/>
<rectangle x1="-148.55755" y1="21.58515625" x2="-148.2425875" y2="21.6062375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.58515625" x2="-145.00155" y2="21.6062375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.58515625" x2="-142.928909375" y2="21.6062375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.58515625" x2="-142.123728125" y2="21.6062375" layer="94"/>
<rectangle x1="-140.74705" y1="21.58515625" x2="-140.42955" y2="21.6062375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.58515625" x2="-139.520228125" y2="21.6062375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.58515625" x2="-138.313728125" y2="21.6062375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.58515625" x2="-137.023409375" y2="21.6062375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.58515625" x2="-134.948228125" y2="21.6062375" layer="94"/>
<rectangle x1="-134.46055" y1="21.58515625" x2="-134.14305" y2="21.6062375" layer="94"/>
<rectangle x1="-173.06855" y1="21.6062375" x2="-171.46073125" y2="21.62731875" layer="94"/>
<rectangle x1="-169.217909375" y1="21.6062375" x2="-168.455909375" y2="21.62731875" layer="94"/>
<rectangle x1="-168.074909375" y1="21.6062375" x2="-167.038590625" y2="21.62731875" layer="94"/>
<rectangle x1="-166.46455" y1="21.6062375" x2="-164.75005" y2="21.62731875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.6062375" x2="-157.597409375" y2="21.62731875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.6062375" x2="-155.014228125" y2="21.62731875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.6062375" x2="-154.188728125" y2="21.62731875" layer="94"/>
<rectangle x1="-153.723909375" y1="21.6062375" x2="-153.363228125" y2="21.62731875" layer="94"/>
<rectangle x1="-152.74855" y1="21.6062375" x2="-152.3904125" y2="21.62731875" layer="94"/>
<rectangle x1="-151.92305" y1="21.6062375" x2="-151.60555" y2="21.62731875" layer="94"/>
<rectangle x1="-150.58955" y1="21.6062375" x2="-150.18823125" y2="21.62731875" layer="94"/>
<rectangle x1="-149.977409375" y1="21.6062375" x2="-149.573553125" y2="21.62731875" layer="94"/>
<rectangle x1="-148.55755" y1="21.6062375" x2="-148.2425875" y2="21.62731875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.6062375" x2="-145.00155" y2="21.62731875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.6062375" x2="-142.928909375" y2="21.62731875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.6062375" x2="-142.123728125" y2="21.62731875" layer="94"/>
<rectangle x1="-140.74705" y1="21.6062375" x2="-140.42955" y2="21.62731875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.6062375" x2="-139.520228125" y2="21.62731875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.6062375" x2="-138.313728125" y2="21.62731875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.6062375" x2="-137.023409375" y2="21.62731875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.6062375" x2="-134.948228125" y2="21.62731875" layer="94"/>
<rectangle x1="-134.46055" y1="21.6062375" x2="-134.14305" y2="21.62731875" layer="94"/>
<rectangle x1="-173.048228125" y1="21.62731875" x2="-171.440409375" y2="21.64865625" layer="94"/>
<rectangle x1="-169.217909375" y1="21.62731875" x2="-168.455909375" y2="21.64865625" layer="94"/>
<rectangle x1="-168.074909375" y1="21.62731875" x2="-167.038590625" y2="21.64865625" layer="94"/>
<rectangle x1="-166.487409375" y1="21.62731875" x2="-164.793228125" y2="21.64865625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.62731875" x2="-157.597409375" y2="21.64865625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.62731875" x2="-155.014228125" y2="21.64865625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.62731875" x2="-154.188728125" y2="21.64865625" layer="94"/>
<rectangle x1="-153.723909375" y1="21.62731875" x2="-153.383553125" y2="21.64865625" layer="94"/>
<rectangle x1="-152.74855" y1="21.62731875" x2="-152.3904125" y2="21.64865625" layer="94"/>
<rectangle x1="-151.92305" y1="21.62731875" x2="-151.60555" y2="21.64865625" layer="94"/>
<rectangle x1="-150.569228125" y1="21.62731875" x2="-150.167909375" y2="21.64865625" layer="94"/>
<rectangle x1="-149.997728125" y1="21.62731875" x2="-149.596409375" y2="21.64865625" layer="94"/>
<rectangle x1="-148.55755" y1="21.62731875" x2="-148.2425875" y2="21.64865625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.62731875" x2="-145.00155" y2="21.64865625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.62731875" x2="-142.928909375" y2="21.64865625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.62731875" x2="-142.123728125" y2="21.64865625" layer="94"/>
<rectangle x1="-140.74705" y1="21.62731875" x2="-140.42955" y2="21.64865625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.62731875" x2="-139.520228125" y2="21.64865625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.62731875" x2="-138.313728125" y2="21.64865625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.62731875" x2="-137.023409375" y2="21.64865625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.62731875" x2="-134.948228125" y2="21.64865625" layer="94"/>
<rectangle x1="-134.46055" y1="21.62731875" x2="-134.14305" y2="21.64865625" layer="94"/>
<rectangle x1="-173.00505" y1="21.64865625" x2="-171.39723125" y2="21.6697375" layer="94"/>
<rectangle x1="-169.217909375" y1="21.64865625" x2="-168.455909375" y2="21.6697375" layer="94"/>
<rectangle x1="-168.095228125" y1="21.64865625" x2="-167.058909375" y2="21.6697375" layer="94"/>
<rectangle x1="-166.507728125" y1="21.64865625" x2="-164.813553125" y2="21.6697375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.64865625" x2="-157.597409375" y2="21.6697375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.64865625" x2="-155.014228125" y2="21.6697375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.64865625" x2="-154.188728125" y2="21.6697375" layer="94"/>
<rectangle x1="-153.744228125" y1="21.64865625" x2="-153.383553125" y2="21.6697375" layer="94"/>
<rectangle x1="-152.728228125" y1="21.64865625" x2="-152.390409375" y2="21.6697375" layer="94"/>
<rectangle x1="-151.92305" y1="21.64865625" x2="-151.60555" y2="21.6697375" layer="94"/>
<rectangle x1="-150.548909375" y1="21.64865625" x2="-150.145053125" y2="21.6697375" layer="94"/>
<rectangle x1="-149.997728125" y1="21.64865625" x2="-149.596409375" y2="21.6697375" layer="94"/>
<rectangle x1="-148.55755" y1="21.64865625" x2="-148.2425875" y2="21.6697375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.64865625" x2="-145.00155" y2="21.6697375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.64865625" x2="-142.928909375" y2="21.6697375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.64865625" x2="-142.123728125" y2="21.6697375" layer="94"/>
<rectangle x1="-140.74705" y1="21.64865625" x2="-140.42955" y2="21.6697375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.64865625" x2="-139.520228125" y2="21.6697375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.64865625" x2="-138.313728125" y2="21.6697375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.64865625" x2="-137.023409375" y2="21.6697375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.64865625" x2="-134.948228125" y2="21.6697375" layer="94"/>
<rectangle x1="-134.46055" y1="21.64865625" x2="-134.14305" y2="21.6697375" layer="94"/>
<rectangle x1="-172.984728125" y1="21.6697375" x2="-171.354053125" y2="21.69081875" layer="94"/>
<rectangle x1="-169.238228125" y1="21.6697375" x2="-168.476228125" y2="21.69081875" layer="94"/>
<rectangle x1="-168.095228125" y1="21.6697375" x2="-167.079228125" y2="21.69081875" layer="94"/>
<rectangle x1="-166.52805" y1="21.6697375" x2="-164.8364125" y2="21.69081875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.6697375" x2="-157.597409375" y2="21.69081875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.6697375" x2="-155.014228125" y2="21.69081875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.6697375" x2="-154.188728125" y2="21.69081875" layer="94"/>
<rectangle x1="-153.744228125" y1="21.6697375" x2="-153.383553125" y2="21.69081875" layer="94"/>
<rectangle x1="-152.728228125" y1="21.6697375" x2="-152.367553125" y2="21.69081875" layer="94"/>
<rectangle x1="-151.92305" y1="21.6697375" x2="-151.60555" y2="21.69081875" layer="94"/>
<rectangle x1="-150.548909375" y1="21.6697375" x2="-150.145053125" y2="21.69081875" layer="94"/>
<rectangle x1="-150.01805" y1="21.6697375" x2="-149.61673125" y2="21.69081875" layer="94"/>
<rectangle x1="-148.55755" y1="21.6697375" x2="-148.2425875" y2="21.69081875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.6697375" x2="-145.00155" y2="21.69081875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.6697375" x2="-142.928909375" y2="21.69081875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.6697375" x2="-142.123728125" y2="21.69081875" layer="94"/>
<rectangle x1="-140.74705" y1="21.6697375" x2="-140.42955" y2="21.69081875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.6697375" x2="-139.520228125" y2="21.69081875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.6697375" x2="-138.313728125" y2="21.69081875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.6697375" x2="-137.023409375" y2="21.69081875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.6697375" x2="-134.948228125" y2="21.69081875" layer="94"/>
<rectangle x1="-134.46055" y1="21.6697375" x2="-134.14305" y2="21.69081875" layer="94"/>
<rectangle x1="-172.964409375" y1="21.69081875" x2="-171.313409375" y2="21.71215625" layer="94"/>
<rectangle x1="-169.238228125" y1="21.69081875" x2="-168.476228125" y2="21.71215625" layer="94"/>
<rectangle x1="-168.11555" y1="21.69081875" x2="-167.09955" y2="21.71215625" layer="94"/>
<rectangle x1="-166.550909375" y1="21.69081875" x2="-164.877053125" y2="21.71215625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.69081875" x2="-157.597409375" y2="21.71215625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.69081875" x2="-155.014228125" y2="21.71215625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.69081875" x2="-154.188728125" y2="21.71215625" layer="94"/>
<rectangle x1="-153.76455" y1="21.69081875" x2="-153.4064125" y2="21.71215625" layer="94"/>
<rectangle x1="-152.707909375" y1="21.69081875" x2="-152.367553125" y2="21.71215625" layer="94"/>
<rectangle x1="-151.92305" y1="21.69081875" x2="-151.60555" y2="21.71215625" layer="94"/>
<rectangle x1="-150.52605" y1="21.69081875" x2="-150.12473125" y2="21.71215625" layer="94"/>
<rectangle x1="-150.040909375" y1="21.69081875" x2="-149.637053125" y2="21.71215625" layer="94"/>
<rectangle x1="-148.55755" y1="21.69081875" x2="-148.2425875" y2="21.71215625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.69081875" x2="-145.00155" y2="21.71215625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.69081875" x2="-142.928909375" y2="21.71215625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.69081875" x2="-142.123728125" y2="21.71215625" layer="94"/>
<rectangle x1="-140.74705" y1="21.69081875" x2="-140.42955" y2="21.71215625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.69081875" x2="-139.520228125" y2="21.71215625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.69081875" x2="-138.313728125" y2="21.71215625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.69081875" x2="-137.023409375" y2="21.71215625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.69081875" x2="-134.948228125" y2="21.71215625" layer="94"/>
<rectangle x1="-134.46055" y1="21.69081875" x2="-134.14305" y2="21.71215625" layer="94"/>
<rectangle x1="-172.921228125" y1="21.71215625" x2="-171.290553125" y2="21.7332375" layer="94"/>
<rectangle x1="-169.238228125" y1="21.71215625" x2="-168.476228125" y2="21.7332375" layer="94"/>
<rectangle x1="-168.11555" y1="21.71215625" x2="-167.09955" y2="21.7332375" layer="94"/>
<rectangle x1="-166.571228125" y1="21.71215625" x2="-164.899909375" y2="21.7332375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.71215625" x2="-157.597409375" y2="21.7332375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.71215625" x2="-155.014228125" y2="21.7332375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.71215625" x2="-154.188728125" y2="21.7332375" layer="94"/>
<rectangle x1="-153.76455" y1="21.71215625" x2="-153.4064125" y2="21.7332375" layer="94"/>
<rectangle x1="-152.707909375" y1="21.71215625" x2="-152.347228125" y2="21.7332375" layer="94"/>
<rectangle x1="-151.92305" y1="21.71215625" x2="-151.60555" y2="21.7332375" layer="94"/>
<rectangle x1="-150.505728125" y1="21.71215625" x2="-150.104409375" y2="21.7332375" layer="94"/>
<rectangle x1="-150.040909375" y1="21.71215625" x2="-149.659909375" y2="21.7332375" layer="94"/>
<rectangle x1="-148.55755" y1="21.71215625" x2="-148.2425875" y2="21.7332375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.71215625" x2="-145.00155" y2="21.7332375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.71215625" x2="-142.928909375" y2="21.7332375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.71215625" x2="-142.123728125" y2="21.7332375" layer="94"/>
<rectangle x1="-140.74705" y1="21.71215625" x2="-140.42955" y2="21.7332375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.71215625" x2="-139.520228125" y2="21.7332375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.71215625" x2="-138.313728125" y2="21.7332375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.71215625" x2="-137.023409375" y2="21.7332375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.71215625" x2="-134.948228125" y2="21.7332375" layer="94"/>
<rectangle x1="-134.46055" y1="21.71215625" x2="-134.14305" y2="21.7332375" layer="94"/>
<rectangle x1="-172.900909375" y1="21.7332375" x2="-171.249909375" y2="21.75431875" layer="94"/>
<rectangle x1="-169.238228125" y1="21.7332375" x2="-168.496553125" y2="21.75431875" layer="94"/>
<rectangle x1="-168.11555" y1="21.7332375" x2="-167.1224125" y2="21.75431875" layer="94"/>
<rectangle x1="-166.59155" y1="21.7332375" x2="-164.94055" y2="21.75431875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.7332375" x2="-157.597409375" y2="21.75431875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.7332375" x2="-155.014228125" y2="21.75431875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.7332375" x2="-154.188728125" y2="21.75431875" layer="94"/>
<rectangle x1="-153.787409375" y1="21.7332375" x2="-153.426728125" y2="21.75431875" layer="94"/>
<rectangle x1="-152.707909375" y1="21.7332375" x2="-152.347228125" y2="21.75431875" layer="94"/>
<rectangle x1="-151.92305" y1="21.7332375" x2="-151.60555" y2="21.75431875" layer="94"/>
<rectangle x1="-150.485409375" y1="21.7332375" x2="-150.104409375" y2="21.75431875" layer="94"/>
<rectangle x1="-150.061228125" y1="21.7332375" x2="-149.659909375" y2="21.75431875" layer="94"/>
<rectangle x1="-148.55755" y1="21.7332375" x2="-148.2425875" y2="21.75431875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.7332375" x2="-145.00155" y2="21.75431875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.7332375" x2="-142.928909375" y2="21.75431875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.7332375" x2="-142.123728125" y2="21.75431875" layer="94"/>
<rectangle x1="-140.74705" y1="21.7332375" x2="-140.42955" y2="21.75431875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.7332375" x2="-139.520228125" y2="21.75431875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.7332375" x2="-138.313728125" y2="21.75431875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.7332375" x2="-137.023409375" y2="21.75431875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.7332375" x2="-134.948228125" y2="21.75431875" layer="94"/>
<rectangle x1="-134.46055" y1="21.7332375" x2="-134.14305" y2="21.75431875" layer="94"/>
<rectangle x1="-172.857728125" y1="21.75431875" x2="-171.206728125" y2="21.77565625" layer="94"/>
<rectangle x1="-169.238228125" y1="21.75431875" x2="-168.496553125" y2="21.77565625" layer="94"/>
<rectangle x1="-168.138409375" y1="21.75431875" x2="-167.142728125" y2="21.77565625" layer="94"/>
<rectangle x1="-166.614409375" y1="21.75431875" x2="-164.963409375" y2="21.77565625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.75431875" x2="-157.597409375" y2="21.77565625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.75431875" x2="-155.014228125" y2="21.77565625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.75431875" x2="-154.188728125" y2="21.77565625" layer="94"/>
<rectangle x1="-153.787409375" y1="21.75431875" x2="-153.426728125" y2="21.77565625" layer="94"/>
<rectangle x1="-152.68505" y1="21.75431875" x2="-152.3269125" y2="21.77565625" layer="94"/>
<rectangle x1="-151.92305" y1="21.75431875" x2="-151.60555" y2="21.77565625" layer="94"/>
<rectangle x1="-150.485409375" y1="21.75431875" x2="-149.680228125" y2="21.77565625" layer="94"/>
<rectangle x1="-148.55755" y1="21.75431875" x2="-148.2425875" y2="21.77565625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.75431875" x2="-145.00155" y2="21.77565625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.75431875" x2="-142.928909375" y2="21.77565625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.75431875" x2="-142.123728125" y2="21.77565625" layer="94"/>
<rectangle x1="-140.74705" y1="21.75431875" x2="-140.42955" y2="21.77565625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.75431875" x2="-139.520228125" y2="21.77565625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.75431875" x2="-138.313728125" y2="21.77565625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.75431875" x2="-137.023409375" y2="21.77565625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.75431875" x2="-134.948228125" y2="21.77565625" layer="94"/>
<rectangle x1="-134.46055" y1="21.75431875" x2="-134.14305" y2="21.77565625" layer="94"/>
<rectangle x1="-172.837409375" y1="21.77565625" x2="-171.163553125" y2="21.7967375" layer="94"/>
<rectangle x1="-169.238228125" y1="21.77565625" x2="-168.496553125" y2="21.7967375" layer="94"/>
<rectangle x1="-168.138409375" y1="21.77565625" x2="-167.163053125" y2="21.7967375" layer="94"/>
<rectangle x1="-166.614409375" y1="21.77565625" x2="-165.004053125" y2="21.7967375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.77565625" x2="-157.597409375" y2="21.7967375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.77565625" x2="-155.014228125" y2="21.7967375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.77565625" x2="-154.188728125" y2="21.7967375" layer="94"/>
<rectangle x1="-153.807728125" y1="21.77565625" x2="-153.447053125" y2="21.7967375" layer="94"/>
<rectangle x1="-152.68505" y1="21.77565625" x2="-152.3269125" y2="21.7967375" layer="94"/>
<rectangle x1="-151.92305" y1="21.77565625" x2="-151.60555" y2="21.7967375" layer="94"/>
<rectangle x1="-150.46255" y1="21.77565625" x2="-149.70055" y2="21.7967375" layer="94"/>
<rectangle x1="-148.55755" y1="21.77565625" x2="-148.2425875" y2="21.7967375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.77565625" x2="-145.00155" y2="21.7967375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.77565625" x2="-142.928909375" y2="21.7967375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.77565625" x2="-142.123728125" y2="21.7967375" layer="94"/>
<rectangle x1="-140.74705" y1="21.77565625" x2="-140.42955" y2="21.7967375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.77565625" x2="-139.520228125" y2="21.7967375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.77565625" x2="-138.313728125" y2="21.7967375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.77565625" x2="-137.023409375" y2="21.7967375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.77565625" x2="-134.948228125" y2="21.7967375" layer="94"/>
<rectangle x1="-134.46055" y1="21.77565625" x2="-134.14305" y2="21.7967375" layer="94"/>
<rectangle x1="-172.794228125" y1="21.7967375" x2="-171.122909375" y2="21.81781875" layer="94"/>
<rectangle x1="-169.238228125" y1="21.7967375" x2="-168.519409375" y2="21.81781875" layer="94"/>
<rectangle x1="-168.158728125" y1="21.7967375" x2="-167.163053125" y2="21.81781875" layer="94"/>
<rectangle x1="-166.634728125" y1="21.7967375" x2="-165.026909375" y2="21.81781875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.7967375" x2="-157.597409375" y2="21.81781875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.7967375" x2="-155.014228125" y2="21.81781875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.7967375" x2="-154.188728125" y2="21.81781875" layer="94"/>
<rectangle x1="-153.807728125" y1="21.7967375" x2="-153.447053125" y2="21.81781875" layer="94"/>
<rectangle x1="-152.664728125" y1="21.7967375" x2="-152.304053125" y2="21.81781875" layer="94"/>
<rectangle x1="-151.92305" y1="21.7967375" x2="-151.60555" y2="21.81781875" layer="94"/>
<rectangle x1="-150.442228125" y1="21.7967375" x2="-149.700553125" y2="21.81781875" layer="94"/>
<rectangle x1="-148.55755" y1="21.7967375" x2="-148.2425875" y2="21.81781875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.7967375" x2="-145.00155" y2="21.81781875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.7967375" x2="-142.928909375" y2="21.81781875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.7967375" x2="-142.123728125" y2="21.81781875" layer="94"/>
<rectangle x1="-140.74705" y1="21.7967375" x2="-140.42955" y2="21.81781875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.7967375" x2="-139.520228125" y2="21.81781875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.7967375" x2="-138.313728125" y2="21.81781875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.7967375" x2="-137.023409375" y2="21.81781875" layer="94"/>
<rectangle x1="-135.265728125" y1="21.7967375" x2="-134.948228125" y2="21.81781875" layer="94"/>
<rectangle x1="-134.46055" y1="21.7967375" x2="-134.14305" y2="21.81781875" layer="94"/>
<rectangle x1="-172.773909375" y1="21.81781875" x2="-171.079728125" y2="21.83915625" layer="94"/>
<rectangle x1="-169.238228125" y1="21.81781875" x2="-168.519409375" y2="21.83915625" layer="94"/>
<rectangle x1="-168.158728125" y1="21.81781875" x2="-167.185909375" y2="21.83915625" layer="94"/>
<rectangle x1="-166.65505" y1="21.81781875" x2="-165.04723125" y2="21.83915625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.81781875" x2="-157.597409375" y2="21.83915625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.81781875" x2="-155.014228125" y2="21.83915625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.81781875" x2="-154.188728125" y2="21.83915625" layer="94"/>
<rectangle x1="-153.82805" y1="21.81781875" x2="-153.4699125" y2="21.83915625" layer="94"/>
<rectangle x1="-152.664728125" y1="21.81781875" x2="-152.304053125" y2="21.83915625" layer="94"/>
<rectangle x1="-151.92305" y1="21.81781875" x2="-151.60555" y2="21.83915625" layer="94"/>
<rectangle x1="-150.421909375" y1="21.81781875" x2="-149.723409375" y2="21.83915625" layer="94"/>
<rectangle x1="-148.55755" y1="21.81781875" x2="-148.2425875" y2="21.83915625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.81781875" x2="-145.00155" y2="21.83915625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.81781875" x2="-142.928909375" y2="21.83915625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.81781875" x2="-142.123728125" y2="21.83915625" layer="94"/>
<rectangle x1="-140.74705" y1="21.81781875" x2="-140.42955" y2="21.83915625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.81781875" x2="-139.520228125" y2="21.83915625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.81781875" x2="-138.313728125" y2="21.83915625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.81781875" x2="-137.023409375" y2="21.83915625" layer="94"/>
<rectangle x1="-135.265728125" y1="21.81781875" x2="-134.948228125" y2="21.83915625" layer="94"/>
<rectangle x1="-134.46055" y1="21.81781875" x2="-134.14305" y2="21.83915625" layer="94"/>
<rectangle x1="-172.730728125" y1="21.83915625" x2="-171.036553125" y2="21.8602375" layer="94"/>
<rectangle x1="-169.238228125" y1="21.83915625" x2="-168.519409375" y2="21.8602375" layer="94"/>
<rectangle x1="-168.17905" y1="21.83915625" x2="-167.20623125" y2="21.8602375" layer="94"/>
<rectangle x1="-166.677909375" y1="21.83915625" x2="-165.090409375" y2="21.8602375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.83915625" x2="-157.597409375" y2="21.8602375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.83915625" x2="-155.014228125" y2="21.8602375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.83915625" x2="-154.188728125" y2="21.8602375" layer="94"/>
<rectangle x1="-153.82805" y1="21.83915625" x2="-153.4699125" y2="21.8602375" layer="94"/>
<rectangle x1="-152.644409375" y1="21.83915625" x2="-152.283728125" y2="21.8602375" layer="94"/>
<rectangle x1="-151.92305" y1="21.83915625" x2="-151.60555" y2="21.8602375" layer="94"/>
<rectangle x1="-150.421909375" y1="21.83915625" x2="-149.743728125" y2="21.8602375" layer="94"/>
<rectangle x1="-148.55755" y1="21.83915625" x2="-148.2425875" y2="21.8602375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.83915625" x2="-145.00155" y2="21.8602375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.83915625" x2="-142.928909375" y2="21.8602375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.83915625" x2="-142.123728125" y2="21.8602375" layer="94"/>
<rectangle x1="-140.74705" y1="21.83915625" x2="-140.42955" y2="21.8602375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.83915625" x2="-139.520228125" y2="21.8602375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.83915625" x2="-138.313728125" y2="21.8602375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.83915625" x2="-137.023409375" y2="21.8602375" layer="94"/>
<rectangle x1="-135.265728125" y1="21.83915625" x2="-134.948228125" y2="21.8602375" layer="94"/>
<rectangle x1="-134.46055" y1="21.83915625" x2="-134.14305" y2="21.8602375" layer="94"/>
<rectangle x1="-172.710409375" y1="21.8602375" x2="-170.995909375" y2="21.88131875" layer="94"/>
<rectangle x1="-169.25855" y1="21.8602375" x2="-168.53973125" y2="21.88131875" layer="94"/>
<rectangle x1="-168.17905" y1="21.8602375" x2="-167.22655" y2="21.88131875" layer="94"/>
<rectangle x1="-166.698228125" y1="21.8602375" x2="-165.110728125" y2="21.88131875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.8602375" x2="-157.597409375" y2="21.88131875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.8602375" x2="-155.014228125" y2="21.88131875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.8602375" x2="-154.188728125" y2="21.88131875" layer="94"/>
<rectangle x1="-153.850909375" y1="21.8602375" x2="-153.490228125" y2="21.88131875" layer="94"/>
<rectangle x1="-152.644409375" y1="21.8602375" x2="-152.283728125" y2="21.88131875" layer="94"/>
<rectangle x1="-151.92305" y1="21.8602375" x2="-151.60555" y2="21.88131875" layer="94"/>
<rectangle x1="-150.39905" y1="21.8602375" x2="-149.76405" y2="21.88131875" layer="94"/>
<rectangle x1="-148.55755" y1="21.8602375" x2="-148.2425875" y2="21.88131875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.8602375" x2="-145.00155" y2="21.88131875" layer="94"/>
<rectangle x1="-143.246409375" y1="21.8602375" x2="-142.928909375" y2="21.88131875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.8602375" x2="-142.123728125" y2="21.88131875" layer="94"/>
<rectangle x1="-140.74705" y1="21.8602375" x2="-140.42955" y2="21.88131875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.8602375" x2="-139.520228125" y2="21.88131875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.8602375" x2="-138.313728125" y2="21.88131875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.8602375" x2="-137.023409375" y2="21.88131875" layer="94"/>
<rectangle x1="-135.2885875" y1="21.8602375" x2="-134.94823125" y2="21.88131875" layer="94"/>
<rectangle x1="-134.46055" y1="21.8602375" x2="-134.14305" y2="21.88131875" layer="94"/>
<rectangle x1="-172.667228125" y1="21.88131875" x2="-170.952728125" y2="21.90265625" layer="94"/>
<rectangle x1="-169.25855" y1="21.88131875" x2="-168.53973125" y2="21.90265625" layer="94"/>
<rectangle x1="-168.201909375" y1="21.88131875" x2="-167.226553125" y2="21.90265625" layer="94"/>
<rectangle x1="-166.71855" y1="21.88131875" x2="-165.1539125" y2="21.90265625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.88131875" x2="-157.597409375" y2="21.90265625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.88131875" x2="-155.014228125" y2="21.90265625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.88131875" x2="-154.188728125" y2="21.90265625" layer="94"/>
<rectangle x1="-153.850909375" y1="21.88131875" x2="-153.490228125" y2="21.90265625" layer="94"/>
<rectangle x1="-152.62155" y1="21.88131875" x2="-152.2634125" y2="21.90265625" layer="94"/>
<rectangle x1="-151.92305" y1="21.88131875" x2="-151.60555" y2="21.90265625" layer="94"/>
<rectangle x1="-150.378728125" y1="21.88131875" x2="-149.764053125" y2="21.90265625" layer="94"/>
<rectangle x1="-148.55755" y1="21.88131875" x2="-148.2425875" y2="21.90265625" layer="94"/>
<rectangle x1="-145.3215875" y1="21.88131875" x2="-144.98123125" y2="21.90265625" layer="94"/>
<rectangle x1="-143.246409375" y1="21.88131875" x2="-142.928909375" y2="21.90265625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.88131875" x2="-142.123728125" y2="21.90265625" layer="94"/>
<rectangle x1="-140.769909375" y1="21.88131875" x2="-140.429553125" y2="21.90265625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.88131875" x2="-139.520228125" y2="21.90265625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.88131875" x2="-138.313728125" y2="21.90265625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.88131875" x2="-137.023409375" y2="21.90265625" layer="94"/>
<rectangle x1="-135.2885875" y1="21.88131875" x2="-134.94823125" y2="21.90265625" layer="94"/>
<rectangle x1="-134.46055" y1="21.88131875" x2="-134.14305" y2="21.90265625" layer="94"/>
<rectangle x1="-172.62405" y1="21.90265625" x2="-170.88923125" y2="21.9237375" layer="94"/>
<rectangle x1="-169.25855" y1="21.90265625" x2="-168.56005" y2="21.9237375" layer="94"/>
<rectangle x1="-168.201909375" y1="21.90265625" x2="-167.249409375" y2="21.9237375" layer="94"/>
<rectangle x1="-166.741409375" y1="21.90265625" x2="-165.174228125" y2="21.9237375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.90265625" x2="-157.597409375" y2="21.9237375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.90265625" x2="-155.014228125" y2="21.9237375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.90265625" x2="-154.188728125" y2="21.9237375" layer="94"/>
<rectangle x1="-153.871228125" y1="21.90265625" x2="-153.510553125" y2="21.9237375" layer="94"/>
<rectangle x1="-152.62155" y1="21.90265625" x2="-152.2634125" y2="21.9237375" layer="94"/>
<rectangle x1="-151.92305" y1="21.90265625" x2="-151.60555" y2="21.9237375" layer="94"/>
<rectangle x1="-150.378728125" y1="21.90265625" x2="-149.786909375" y2="21.9237375" layer="94"/>
<rectangle x1="-148.55755" y1="21.90265625" x2="-148.2425875" y2="21.9237375" layer="94"/>
<rectangle x1="-145.3215875" y1="21.90265625" x2="-144.98123125" y2="21.9237375" layer="94"/>
<rectangle x1="-143.246409375" y1="21.90265625" x2="-142.928909375" y2="21.9237375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.90265625" x2="-142.103409375" y2="21.9237375" layer="94"/>
<rectangle x1="-140.769909375" y1="21.90265625" x2="-140.429553125" y2="21.9237375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.90265625" x2="-139.520228125" y2="21.9237375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.90265625" x2="-138.293409375" y2="21.9237375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.90265625" x2="-137.023409375" y2="21.9237375" layer="94"/>
<rectangle x1="-135.2885875" y1="21.90265625" x2="-134.94823125" y2="21.9237375" layer="94"/>
<rectangle x1="-134.46055" y1="21.90265625" x2="-134.14305" y2="21.9237375" layer="94"/>
<rectangle x1="-172.603728125" y1="21.9237375" x2="-170.846053125" y2="21.94481875" layer="94"/>
<rectangle x1="-169.25855" y1="21.9237375" x2="-168.56005" y2="21.94481875" layer="94"/>
<rectangle x1="-168.201909375" y1="21.9237375" x2="-167.269728125" y2="21.94481875" layer="94"/>
<rectangle x1="-166.761728125" y1="21.9237375" x2="-165.194553125" y2="21.94481875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.9237375" x2="-157.597409375" y2="21.94481875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.9237375" x2="-155.014228125" y2="21.94481875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.9237375" x2="-154.188728125" y2="21.94481875" layer="94"/>
<rectangle x1="-153.871228125" y1="21.9237375" x2="-153.510553125" y2="21.94481875" layer="94"/>
<rectangle x1="-152.601228125" y1="21.9237375" x2="-152.240553125" y2="21.94481875" layer="94"/>
<rectangle x1="-151.92305" y1="21.9237375" x2="-151.60555" y2="21.94481875" layer="94"/>
<rectangle x1="-150.358409375" y1="21.9237375" x2="-149.807228125" y2="21.94481875" layer="94"/>
<rectangle x1="-148.55755" y1="21.9237375" x2="-148.2425875" y2="21.94481875" layer="94"/>
<rectangle x1="-145.3215875" y1="21.9237375" x2="-144.98123125" y2="21.94481875" layer="94"/>
<rectangle x1="-143.266728125" y1="21.9237375" x2="-142.928909375" y2="21.94481875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.9237375" x2="-142.103409375" y2="21.94481875" layer="94"/>
<rectangle x1="-140.769909375" y1="21.9237375" x2="-140.429553125" y2="21.94481875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.9237375" x2="-139.520228125" y2="21.94481875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.9237375" x2="-138.293409375" y2="21.94481875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.9237375" x2="-137.000553125" y2="21.94481875" layer="94"/>
<rectangle x1="-135.2885875" y1="21.9237375" x2="-134.94823125" y2="21.94481875" layer="94"/>
<rectangle x1="-134.46055" y1="21.9237375" x2="-134.14305" y2="21.94481875" layer="94"/>
<rectangle x1="-172.56055" y1="21.94481875" x2="-170.8054125" y2="21.96615625" layer="94"/>
<rectangle x1="-169.25855" y1="21.94481875" x2="-168.56005" y2="21.96615625" layer="94"/>
<rectangle x1="-168.222228125" y1="21.94481875" x2="-167.290053125" y2="21.96615625" layer="94"/>
<rectangle x1="-166.7845875" y1="21.94481875" x2="-165.23773125" y2="21.96615625" layer="94"/>
<rectangle x1="-157.914909375" y1="21.94481875" x2="-157.597409375" y2="21.96615625" layer="94"/>
<rectangle x1="-155.331728125" y1="21.94481875" x2="-155.014228125" y2="21.96615625" layer="94"/>
<rectangle x1="-154.506228125" y1="21.94481875" x2="-154.188728125" y2="21.96615625" layer="94"/>
<rectangle x1="-153.89155" y1="21.94481875" x2="-153.5334125" y2="21.96615625" layer="94"/>
<rectangle x1="-152.601228125" y1="21.94481875" x2="-152.240553125" y2="21.96615625" layer="94"/>
<rectangle x1="-151.92305" y1="21.94481875" x2="-151.60555" y2="21.96615625" layer="94"/>
<rectangle x1="-150.33555" y1="21.94481875" x2="-149.82755" y2="21.96615625" layer="94"/>
<rectangle x1="-148.55755" y1="21.94481875" x2="-148.2425875" y2="21.96615625" layer="94"/>
<rectangle x1="-145.298728125" y1="21.94481875" x2="-144.981228125" y2="21.96615625" layer="94"/>
<rectangle x1="-143.266728125" y1="21.94481875" x2="-142.928909375" y2="21.96615625" layer="94"/>
<rectangle x1="-142.441228125" y1="21.94481875" x2="-142.103409375" y2="21.96615625" layer="94"/>
<rectangle x1="-140.769909375" y1="21.94481875" x2="-140.452409375" y2="21.96615625" layer="94"/>
<rectangle x1="-139.837728125" y1="21.94481875" x2="-139.520228125" y2="21.96615625" layer="94"/>
<rectangle x1="-138.631228125" y1="21.94481875" x2="-138.293409375" y2="21.96615625" layer="94"/>
<rectangle x1="-137.340909375" y1="21.94481875" x2="-137.000553125" y2="21.96615625" layer="94"/>
<rectangle x1="-135.2885875" y1="21.94481875" x2="-134.96855" y2="21.96615625" layer="94"/>
<rectangle x1="-134.46055" y1="21.94481875" x2="-134.14305" y2="21.96615625" layer="94"/>
<rectangle x1="-172.519909375" y1="21.96615625" x2="-170.741909375" y2="21.9872375" layer="94"/>
<rectangle x1="-169.25855" y1="21.96615625" x2="-168.5829125" y2="21.9872375" layer="94"/>
<rectangle x1="-168.222228125" y1="21.96615625" x2="-167.290053125" y2="21.9872375" layer="94"/>
<rectangle x1="-166.7845875" y1="21.96615625" x2="-165.2605875" y2="21.9872375" layer="94"/>
<rectangle x1="-157.914909375" y1="21.96615625" x2="-157.597409375" y2="21.9872375" layer="94"/>
<rectangle x1="-155.331728125" y1="21.96615625" x2="-155.014228125" y2="21.9872375" layer="94"/>
<rectangle x1="-154.506228125" y1="21.96615625" x2="-154.188728125" y2="21.9872375" layer="94"/>
<rectangle x1="-153.89155" y1="21.96615625" x2="-153.5334125" y2="21.9872375" layer="94"/>
<rectangle x1="-152.580909375" y1="21.96615625" x2="-152.220228125" y2="21.9872375" layer="94"/>
<rectangle x1="-151.92305" y1="21.96615625" x2="-151.60555" y2="21.9872375" layer="94"/>
<rectangle x1="-150.315228125" y1="21.96615625" x2="-149.827553125" y2="21.9872375" layer="94"/>
<rectangle x1="-148.55755" y1="21.96615625" x2="-148.2425875" y2="21.9872375" layer="94"/>
<rectangle x1="-145.298728125" y1="21.96615625" x2="-144.960909375" y2="21.9872375" layer="94"/>
<rectangle x1="-143.266728125" y1="21.96615625" x2="-142.928909375" y2="21.9872375" layer="94"/>
<rectangle x1="-142.441228125" y1="21.96615625" x2="-142.080553125" y2="21.9872375" layer="94"/>
<rectangle x1="-140.790228125" y1="21.96615625" x2="-140.452409375" y2="21.9872375" layer="94"/>
<rectangle x1="-139.837728125" y1="21.96615625" x2="-139.520228125" y2="21.9872375" layer="94"/>
<rectangle x1="-138.631228125" y1="21.96615625" x2="-138.270553125" y2="21.9872375" layer="94"/>
<rectangle x1="-137.340909375" y1="21.96615625" x2="-137.000553125" y2="21.9872375" layer="94"/>
<rectangle x1="-135.308909375" y1="21.96615625" x2="-134.968553125" y2="21.9872375" layer="94"/>
<rectangle x1="-134.46055" y1="21.96615625" x2="-134.14305" y2="21.9872375" layer="94"/>
<rectangle x1="-172.476728125" y1="21.9872375" x2="-170.698728125" y2="22.00831875" layer="94"/>
<rectangle x1="-169.25855" y1="21.9872375" x2="-168.5829125" y2="22.00831875" layer="94"/>
<rectangle x1="-168.24255" y1="21.9872375" x2="-167.3129125" y2="22.00831875" layer="94"/>
<rectangle x1="-166.804909375" y1="21.9872375" x2="-165.301228125" y2="22.00831875" layer="94"/>
<rectangle x1="-157.914909375" y1="21.9872375" x2="-157.597409375" y2="22.00831875" layer="94"/>
<rectangle x1="-155.331728125" y1="21.9872375" x2="-155.014228125" y2="22.00831875" layer="94"/>
<rectangle x1="-154.506228125" y1="21.9872375" x2="-154.188728125" y2="22.00831875" layer="94"/>
<rectangle x1="-153.89155" y1="21.9872375" x2="-153.55373125" y2="22.00831875" layer="94"/>
<rectangle x1="-152.580909375" y1="21.9872375" x2="-152.220228125" y2="22.00831875" layer="94"/>
<rectangle x1="-151.92305" y1="21.9872375" x2="-151.60555" y2="22.00831875" layer="94"/>
<rectangle x1="-150.315228125" y1="21.9872375" x2="-149.850409375" y2="22.00831875" layer="94"/>
<rectangle x1="-148.55755" y1="21.9872375" x2="-148.2425875" y2="22.00831875" layer="94"/>
<rectangle x1="-145.298728125" y1="21.9872375" x2="-144.960909375" y2="22.00831875" layer="94"/>
<rectangle x1="-143.28705" y1="21.9872375" x2="-142.94923125" y2="22.00831875" layer="94"/>
<rectangle x1="-142.441228125" y1="21.9872375" x2="-142.080553125" y2="22.00831875" layer="94"/>
<rectangle x1="-140.790228125" y1="21.9872375" x2="-140.452409375" y2="22.00831875" layer="94"/>
<rectangle x1="-139.837728125" y1="21.9872375" x2="-139.520228125" y2="22.00831875" layer="94"/>
<rectangle x1="-138.631228125" y1="21.9872375" x2="-138.270553125" y2="22.00831875" layer="94"/>
<rectangle x1="-137.340909375" y1="21.9872375" x2="-136.980228125" y2="22.00831875" layer="94"/>
<rectangle x1="-135.308909375" y1="21.9872375" x2="-134.968553125" y2="22.00831875" layer="94"/>
<rectangle x1="-134.46055" y1="21.9872375" x2="-134.14305" y2="22.00831875" layer="94"/>
<rectangle x1="-172.43355" y1="22.00831875" x2="-170.63523125" y2="22.02965625" layer="94"/>
<rectangle x1="-169.25855" y1="22.00831875" x2="-168.5829125" y2="22.02965625" layer="94"/>
<rectangle x1="-168.24255" y1="22.00831875" x2="-167.33323125" y2="22.02965625" layer="94"/>
<rectangle x1="-166.825228125" y1="22.00831875" x2="-165.324090625" y2="22.02965625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.00831875" x2="-157.597409375" y2="22.02965625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.00831875" x2="-155.014228125" y2="22.02965625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.00831875" x2="-154.188728125" y2="22.02965625" layer="94"/>
<rectangle x1="-153.914409375" y1="22.00831875" x2="-153.553728125" y2="22.02965625" layer="94"/>
<rectangle x1="-152.55805" y1="22.00831875" x2="-152.1999125" y2="22.02965625" layer="94"/>
<rectangle x1="-151.92305" y1="22.00831875" x2="-151.60555" y2="22.02965625" layer="94"/>
<rectangle x1="-150.294909375" y1="22.00831875" x2="-149.870728125" y2="22.02965625" layer="94"/>
<rectangle x1="-148.55755" y1="22.00831875" x2="-148.2425875" y2="22.02965625" layer="94"/>
<rectangle x1="-145.298728125" y1="22.00831875" x2="-144.938053125" y2="22.02965625" layer="94"/>
<rectangle x1="-143.309909375" y1="22.00831875" x2="-142.949228125" y2="22.02965625" layer="94"/>
<rectangle x1="-142.441228125" y1="22.00831875" x2="-142.060228125" y2="22.02965625" layer="94"/>
<rectangle x1="-140.81055" y1="22.00831875" x2="-140.4524125" y2="22.02965625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.00831875" x2="-139.520228125" y2="22.02965625" layer="94"/>
<rectangle x1="-138.631228125" y1="22.00831875" x2="-138.250228125" y2="22.02965625" layer="94"/>
<rectangle x1="-137.31805" y1="22.00831875" x2="-136.9599125" y2="22.02965625" layer="94"/>
<rectangle x1="-135.329228125" y1="22.00831875" x2="-134.968553125" y2="22.02965625" layer="94"/>
<rectangle x1="-134.46055" y1="22.00831875" x2="-134.14305" y2="22.02965625" layer="94"/>
<rectangle x1="-172.413228125" y1="22.02965625" x2="-170.592053125" y2="22.0507375" layer="94"/>
<rectangle x1="-169.25855" y1="22.02965625" x2="-168.60323125" y2="22.0507375" layer="94"/>
<rectangle x1="-168.265409375" y1="22.02965625" x2="-167.353553125" y2="22.0507375" layer="94"/>
<rectangle x1="-166.8480875" y1="22.02965625" x2="-165.36473125" y2="22.0507375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.02965625" x2="-157.597409375" y2="22.0507375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.02965625" x2="-155.014228125" y2="22.0507375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.02965625" x2="-154.188728125" y2="22.0507375" layer="94"/>
<rectangle x1="-153.914409375" y1="22.02965625" x2="-153.574053125" y2="22.0507375" layer="94"/>
<rectangle x1="-152.55805" y1="22.02965625" x2="-152.1999125" y2="22.0507375" layer="94"/>
<rectangle x1="-151.92305" y1="22.02965625" x2="-151.60555" y2="22.0507375" layer="94"/>
<rectangle x1="-150.27205" y1="22.02965625" x2="-149.87073125" y2="22.0507375" layer="94"/>
<rectangle x1="-148.55755" y1="22.02965625" x2="-148.2425875" y2="22.0507375" layer="94"/>
<rectangle x1="-145.298728125" y1="22.02965625" x2="-144.917728125" y2="22.0507375" layer="94"/>
<rectangle x1="-143.330228125" y1="22.02965625" x2="-142.949228125" y2="22.0507375" layer="94"/>
<rectangle x1="-142.441228125" y1="22.02965625" x2="-142.039909375" y2="22.0507375" layer="94"/>
<rectangle x1="-140.833409375" y1="22.02965625" x2="-140.452409375" y2="22.0507375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.02965625" x2="-139.520228125" y2="22.0507375" layer="94"/>
<rectangle x1="-138.631228125" y1="22.02965625" x2="-138.229909375" y2="22.0507375" layer="94"/>
<rectangle x1="-137.31805" y1="22.02965625" x2="-136.93705" y2="22.0507375" layer="94"/>
<rectangle x1="-135.34955" y1="22.02965625" x2="-134.96855" y2="22.0507375" layer="94"/>
<rectangle x1="-134.46055" y1="22.02965625" x2="-134.14305" y2="22.0507375" layer="94"/>
<rectangle x1="-172.37005" y1="22.0507375" x2="-170.52855" y2="22.07181875" layer="94"/>
<rectangle x1="-169.281409375" y1="22.0507375" x2="-168.603228125" y2="22.07181875" layer="94"/>
<rectangle x1="-168.265409375" y1="22.0507375" x2="-167.353553125" y2="22.07181875" layer="94"/>
<rectangle x1="-166.868409375" y1="22.0507375" x2="-165.385053125" y2="22.07181875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.0507375" x2="-157.597409375" y2="22.07181875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.0507375" x2="-155.014228125" y2="22.07181875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.0507375" x2="-154.188728125" y2="22.07181875" layer="94"/>
<rectangle x1="-153.934728125" y1="22.0507375" x2="-153.574053125" y2="22.07181875" layer="94"/>
<rectangle x1="-152.537728125" y1="22.0507375" x2="-152.177053125" y2="22.07181875" layer="94"/>
<rectangle x1="-151.92305" y1="22.0507375" x2="-151.60555" y2="22.07181875" layer="94"/>
<rectangle x1="-150.294909375" y1="22.0507375" x2="-149.870728125" y2="22.07181875" layer="94"/>
<rectangle x1="-148.55755" y1="22.0507375" x2="-148.2425875" y2="22.07181875" layer="94"/>
<rectangle x1="-145.278409375" y1="22.0507375" x2="-144.897409375" y2="22.07181875" layer="94"/>
<rectangle x1="-143.35055" y1="22.0507375" x2="-142.94923125" y2="22.07181875" layer="94"/>
<rectangle x1="-142.441228125" y1="22.0507375" x2="-142.017053125" y2="22.07181875" layer="94"/>
<rectangle x1="-140.853728125" y1="22.0507375" x2="-140.472728125" y2="22.07181875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.0507375" x2="-139.520228125" y2="22.07181875" layer="94"/>
<rectangle x1="-138.631228125" y1="22.0507375" x2="-138.209590625" y2="22.07181875" layer="94"/>
<rectangle x1="-137.31805" y1="22.0507375" x2="-136.91673125" y2="22.07181875" layer="94"/>
<rectangle x1="-135.372409375" y1="22.0507375" x2="-134.991409375" y2="22.07181875" layer="94"/>
<rectangle x1="-134.46055" y1="22.0507375" x2="-134.14305" y2="22.07181875" layer="94"/>
<rectangle x1="-172.329409375" y1="22.07181875" x2="-170.487909375" y2="22.09315625" layer="94"/>
<rectangle x1="-169.281409375" y1="22.07181875" x2="-168.603228125" y2="22.09315625" layer="94"/>
<rectangle x1="-168.265409375" y1="22.07181875" x2="-167.376409375" y2="22.09315625" layer="94"/>
<rectangle x1="-166.888728125" y1="22.07181875" x2="-165.407909375" y2="22.09315625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.07181875" x2="-157.597409375" y2="22.09315625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.07181875" x2="-155.014228125" y2="22.09315625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.07181875" x2="-154.188728125" y2="22.09315625" layer="94"/>
<rectangle x1="-153.934728125" y1="22.07181875" x2="-153.596909375" y2="22.09315625" layer="94"/>
<rectangle x1="-152.537728125" y1="22.07181875" x2="-152.177053125" y2="22.09315625" layer="94"/>
<rectangle x1="-151.92305" y1="22.07181875" x2="-151.60555" y2="22.09315625" layer="94"/>
<rectangle x1="-150.315228125" y1="22.07181875" x2="-149.850409375" y2="22.09315625" layer="94"/>
<rectangle x1="-148.55755" y1="22.07181875" x2="-148.2425875" y2="22.09315625" layer="94"/>
<rectangle x1="-145.278409375" y1="22.07181875" x2="-144.874553125" y2="22.09315625" layer="94"/>
<rectangle x1="-143.373409375" y1="22.07181875" x2="-142.969553125" y2="22.09315625" layer="94"/>
<rectangle x1="-142.441228125" y1="22.07181875" x2="-141.996728125" y2="22.09315625" layer="94"/>
<rectangle x1="-140.87405" y1="22.07181875" x2="-140.47273125" y2="22.09315625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.07181875" x2="-139.520228125" y2="22.09315625" layer="94"/>
<rectangle x1="-138.631228125" y1="22.07181875" x2="-138.186728125" y2="22.09315625" layer="94"/>
<rectangle x1="-137.297728125" y1="22.07181875" x2="-136.896409375" y2="22.09315625" layer="94"/>
<rectangle x1="-135.41305" y1="22.07181875" x2="-134.9914125" y2="22.09315625" layer="94"/>
<rectangle x1="-134.46055" y1="22.07181875" x2="-134.14305" y2="22.09315625" layer="94"/>
<rectangle x1="-172.286228125" y1="22.09315625" x2="-170.424409375" y2="22.1142375" layer="94"/>
<rectangle x1="-169.281409375" y1="22.09315625" x2="-168.623553125" y2="22.1142375" layer="94"/>
<rectangle x1="-168.285728125" y1="22.09315625" x2="-167.396728125" y2="22.1142375" layer="94"/>
<rectangle x1="-166.9115875" y1="22.09315625" x2="-165.44855" y2="22.1142375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.09315625" x2="-157.597409375" y2="22.1142375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.09315625" x2="-155.014228125" y2="22.1142375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.09315625" x2="-154.188728125" y2="22.1142375" layer="94"/>
<rectangle x1="-153.95505" y1="22.09315625" x2="-153.5969125" y2="22.1142375" layer="94"/>
<rectangle x1="-152.517409375" y1="22.09315625" x2="-152.156728125" y2="22.1142375" layer="94"/>
<rectangle x1="-151.92305" y1="22.09315625" x2="-151.60555" y2="22.1142375" layer="94"/>
<rectangle x1="-150.33555" y1="22.09315625" x2="-149.82755" y2="22.1142375" layer="94"/>
<rectangle x1="-148.55755" y1="22.09315625" x2="-148.2425875" y2="22.1142375" layer="94"/>
<rectangle x1="-145.25555" y1="22.09315625" x2="-144.8339125" y2="22.1142375" layer="94"/>
<rectangle x1="-143.41405" y1="22.09315625" x2="-142.96955" y2="22.1142375" layer="94"/>
<rectangle x1="-142.441228125" y1="22.09315625" x2="-141.953553125" y2="22.1142375" layer="94"/>
<rectangle x1="-140.917228125" y1="22.09315625" x2="-140.493053125" y2="22.1142375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.09315625" x2="-139.520228125" y2="22.1142375" layer="94"/>
<rectangle x1="-138.631228125" y1="22.09315625" x2="-138.143553125" y2="22.1142375" layer="94"/>
<rectangle x1="-137.297728125" y1="22.09315625" x2="-136.853228125" y2="22.1142375" layer="94"/>
<rectangle x1="-135.435909375" y1="22.09315625" x2="-135.011728125" y2="22.1142375" layer="94"/>
<rectangle x1="-134.46055" y1="22.09315625" x2="-134.14305" y2="22.1142375" layer="94"/>
<rectangle x1="-172.24305" y1="22.1142375" x2="-170.3609125" y2="22.13531875" layer="94"/>
<rectangle x1="-169.281409375" y1="22.1142375" x2="-168.623553125" y2="22.13531875" layer="94"/>
<rectangle x1="-168.285728125" y1="22.1142375" x2="-167.417053125" y2="22.13531875" layer="94"/>
<rectangle x1="-166.931909375" y1="22.1142375" x2="-165.471409375" y2="22.13531875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.1142375" x2="-157.597409375" y2="22.13531875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.1142375" x2="-155.014228125" y2="22.13531875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.1142375" x2="-154.188728125" y2="22.13531875" layer="94"/>
<rectangle x1="-153.95505" y1="22.1142375" x2="-153.61723125" y2="22.13531875" layer="94"/>
<rectangle x1="-152.517409375" y1="22.1142375" x2="-152.156728125" y2="22.13531875" layer="94"/>
<rectangle x1="-151.92305" y1="22.1142375" x2="-151.60555" y2="22.13531875" layer="94"/>
<rectangle x1="-150.33555" y1="22.1142375" x2="-149.80723125" y2="22.13531875" layer="94"/>
<rectangle x1="-148.55755" y1="22.1142375" x2="-148.2425875" y2="22.13531875" layer="94"/>
<rectangle x1="-145.25555" y1="22.1142375" x2="-144.7704125" y2="22.13531875" layer="94"/>
<rectangle x1="-143.4800875" y1="22.1142375" x2="-142.9924125" y2="22.13531875" layer="94"/>
<rectangle x1="-142.441228125" y1="22.1142375" x2="-141.892590625" y2="22.13531875" layer="94"/>
<rectangle x1="-140.980728125" y1="22.1142375" x2="-140.493053125" y2="22.13531875" layer="94"/>
<rectangle x1="-139.85805" y1="22.1142375" x2="-139.52023125" y2="22.13531875" layer="94"/>
<rectangle x1="-138.631228125" y1="22.1142375" x2="-138.080053125" y2="22.13531875" layer="94"/>
<rectangle x1="-137.277409375" y1="22.1142375" x2="-136.789728125" y2="22.13531875" layer="94"/>
<rectangle x1="-135.499409375" y1="22.1142375" x2="-135.011728125" y2="22.13531875" layer="94"/>
<rectangle x1="-134.46055" y1="22.1142375" x2="-134.14305" y2="22.13531875" layer="94"/>
<rectangle x1="-172.202409375" y1="22.13531875" x2="-170.297409375" y2="22.15665625" layer="94"/>
<rectangle x1="-169.281409375" y1="22.13531875" x2="-168.623553125" y2="22.15665625" layer="94"/>
<rectangle x1="-168.30605" y1="22.13531875" x2="-167.41705" y2="22.15665625" layer="94"/>
<rectangle x1="-166.952228125" y1="22.13531875" x2="-165.512053125" y2="22.15665625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.13531875" x2="-157.597409375" y2="22.15665625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.13531875" x2="-155.014228125" y2="22.15665625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.13531875" x2="-154.188728125" y2="22.15665625" layer="94"/>
<rectangle x1="-153.977909375" y1="22.13531875" x2="-153.617228125" y2="22.15665625" layer="94"/>
<rectangle x1="-152.49455" y1="22.13531875" x2="-152.1364125" y2="22.15665625" layer="94"/>
<rectangle x1="-151.92305" y1="22.13531875" x2="-151.60555" y2="22.15665625" layer="94"/>
<rectangle x1="-150.358409375" y1="22.13531875" x2="-149.807228125" y2="22.15665625" layer="94"/>
<rectangle x1="-148.55755" y1="22.13531875" x2="-148.2425875" y2="22.15665625" layer="94"/>
<rectangle x1="-145.235228125" y1="22.13531875" x2="-142.992409375" y2="22.15665625" layer="94"/>
<rectangle x1="-142.441228125" y1="22.13531875" x2="-140.515909375" y2="22.15665625" layer="94"/>
<rectangle x1="-140.028228125" y1="22.13531875" x2="-139.032553125" y2="22.15665625" layer="94"/>
<rectangle x1="-138.631228125" y1="22.13531875" x2="-137.551728125" y2="22.15665625" layer="94"/>
<rectangle x1="-137.277409375" y1="22.13531875" x2="-135.034590625" y2="22.15665625" layer="94"/>
<rectangle x1="-134.46055" y1="22.13531875" x2="-134.14305" y2="22.15665625" layer="94"/>
<rectangle x1="-172.138909375" y1="22.15665625" x2="-170.233909375" y2="22.1777375" layer="94"/>
<rectangle x1="-169.281409375" y1="22.15665625" x2="-168.646409375" y2="22.1777375" layer="94"/>
<rectangle x1="-168.30605" y1="22.15665625" x2="-167.4399125" y2="22.1777375" layer="94"/>
<rectangle x1="-166.952228125" y1="22.15665625" x2="-165.534909375" y2="22.1777375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.15665625" x2="-157.597409375" y2="22.1777375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.15665625" x2="-155.014228125" y2="22.1777375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.15665625" x2="-154.188728125" y2="22.1777375" layer="94"/>
<rectangle x1="-153.977909375" y1="22.15665625" x2="-153.617228125" y2="22.1777375" layer="94"/>
<rectangle x1="-152.49455" y1="22.15665625" x2="-152.1364125" y2="22.1777375" layer="94"/>
<rectangle x1="-151.92305" y1="22.15665625" x2="-151.60555" y2="22.1777375" layer="94"/>
<rectangle x1="-150.378728125" y1="22.15665625" x2="-149.786909375" y2="22.1777375" layer="94"/>
<rectangle x1="-148.55755" y1="22.15665625" x2="-148.2425875" y2="22.1777375" layer="94"/>
<rectangle x1="-145.235228125" y1="22.15665625" x2="-143.012728125" y2="22.1777375" layer="94"/>
<rectangle x1="-142.441228125" y1="22.15665625" x2="-140.515909375" y2="22.1777375" layer="94"/>
<rectangle x1="-140.071409375" y1="22.15665625" x2="-138.991909375" y2="22.1777375" layer="94"/>
<rectangle x1="-138.631228125" y1="22.15665625" x2="-137.531409375" y2="22.1777375" layer="94"/>
<rectangle x1="-137.25455" y1="22.15665625" x2="-135.0549125" y2="22.1777375" layer="94"/>
<rectangle x1="-134.46055" y1="22.15665625" x2="-134.14305" y2="22.1777375" layer="94"/>
<rectangle x1="-172.095728125" y1="22.1777375" x2="-170.190728125" y2="22.19881875" layer="94"/>
<rectangle x1="-169.281409375" y1="22.1777375" x2="-168.646409375" y2="22.19881875" layer="94"/>
<rectangle x1="-168.328909375" y1="22.1777375" x2="-167.460228125" y2="22.19881875" layer="94"/>
<rectangle x1="-166.9750875" y1="22.1777375" x2="-165.55523125" y2="22.19881875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.1777375" x2="-157.597409375" y2="22.19881875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.1777375" x2="-155.014228125" y2="22.19881875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.1777375" x2="-154.188728125" y2="22.19881875" layer="94"/>
<rectangle x1="-153.998228125" y1="22.1777375" x2="-153.637553125" y2="22.19881875" layer="94"/>
<rectangle x1="-152.474228125" y1="22.1777375" x2="-152.136409375" y2="22.19881875" layer="94"/>
<rectangle x1="-151.92305" y1="22.1777375" x2="-151.60555" y2="22.19881875" layer="94"/>
<rectangle x1="-150.378728125" y1="22.1777375" x2="-149.764053125" y2="22.19881875" layer="94"/>
<rectangle x1="-148.55755" y1="22.1777375" x2="-148.2425875" y2="22.19881875" layer="94"/>
<rectangle x1="-145.214909375" y1="22.1777375" x2="-143.033053125" y2="22.19881875" layer="94"/>
<rectangle x1="-142.441228125" y1="22.1777375" x2="-140.536228125" y2="22.19881875" layer="94"/>
<rectangle x1="-140.091728125" y1="22.1777375" x2="-138.969053125" y2="22.19881875" layer="94"/>
<rectangle x1="-138.631228125" y1="22.1777375" x2="-137.508553125" y2="22.19881875" layer="94"/>
<rectangle x1="-137.234228125" y1="22.1777375" x2="-135.054909375" y2="22.19881875" layer="94"/>
<rectangle x1="-134.46055" y1="22.1777375" x2="-134.14305" y2="22.19881875" layer="94"/>
<rectangle x1="-172.05255" y1="22.19881875" x2="-170.1069125" y2="22.22015625" layer="94"/>
<rectangle x1="-169.281409375" y1="22.19881875" x2="-168.646409375" y2="22.22015625" layer="94"/>
<rectangle x1="-168.328909375" y1="22.19881875" x2="-167.480553125" y2="22.22015625" layer="94"/>
<rectangle x1="-166.995409375" y1="22.19881875" x2="-165.598409375" y2="22.22015625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.19881875" x2="-157.597409375" y2="22.22015625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.19881875" x2="-155.014228125" y2="22.22015625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.19881875" x2="-154.188728125" y2="22.22015625" layer="94"/>
<rectangle x1="-153.998228125" y1="22.19881875" x2="-153.637553125" y2="22.22015625" layer="94"/>
<rectangle x1="-152.474228125" y1="22.19881875" x2="-152.113553125" y2="22.22015625" layer="94"/>
<rectangle x1="-151.92305" y1="22.19881875" x2="-151.60555" y2="22.22015625" layer="94"/>
<rectangle x1="-150.39905" y1="22.19881875" x2="-149.74373125" y2="22.22015625" layer="94"/>
<rectangle x1="-148.55755" y1="22.19881875" x2="-148.2425875" y2="22.22015625" layer="94"/>
<rectangle x1="-145.19205" y1="22.19881875" x2="-143.0559125" y2="22.22015625" layer="94"/>
<rectangle x1="-142.441228125" y1="22.19881875" x2="-140.559090625" y2="22.22015625" layer="94"/>
<rectangle x1="-140.091728125" y1="22.19881875" x2="-138.969053125" y2="22.22015625" layer="94"/>
<rectangle x1="-138.631228125" y1="22.19881875" x2="-137.488228125" y2="22.22015625" layer="94"/>
<rectangle x1="-137.213909375" y1="22.19881875" x2="-135.075228125" y2="22.22015625" layer="94"/>
<rectangle x1="-134.46055" y1="22.19881875" x2="-134.14305" y2="22.22015625" layer="94"/>
<rectangle x1="-172.011909375" y1="22.22015625" x2="-170.043409375" y2="22.2412375" layer="94"/>
<rectangle x1="-169.281409375" y1="22.22015625" x2="-168.666728125" y2="22.2412375" layer="94"/>
<rectangle x1="-168.328909375" y1="22.22015625" x2="-167.480553125" y2="22.2412375" layer="94"/>
<rectangle x1="-167.015728125" y1="22.22015625" x2="-165.618728125" y2="22.2412375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.22015625" x2="-157.597409375" y2="22.2412375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.22015625" x2="-155.014228125" y2="22.2412375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.22015625" x2="-154.188728125" y2="22.2412375" layer="94"/>
<rectangle x1="-154.01855" y1="22.22015625" x2="-153.6604125" y2="22.2412375" layer="94"/>
<rectangle x1="-152.474228125" y1="22.22015625" x2="-152.113553125" y2="22.2412375" layer="94"/>
<rectangle x1="-151.92305" y1="22.22015625" x2="-151.60555" y2="22.2412375" layer="94"/>
<rectangle x1="-150.421909375" y1="22.22015625" x2="-149.743728125" y2="22.2412375" layer="94"/>
<rectangle x1="-148.55755" y1="22.22015625" x2="-148.2425875" y2="22.2412375" layer="94"/>
<rectangle x1="-145.171728125" y1="22.22015625" x2="-143.076228125" y2="22.2412375" layer="94"/>
<rectangle x1="-142.441228125" y1="22.22015625" x2="-140.579409375" y2="22.2412375" layer="94"/>
<rectangle x1="-140.091728125" y1="22.22015625" x2="-138.969053125" y2="22.2412375" layer="94"/>
<rectangle x1="-138.631228125" y1="22.22015625" x2="-137.488228125" y2="22.2412375" layer="94"/>
<rectangle x1="-137.213909375" y1="22.22015625" x2="-135.095553125" y2="22.2412375" layer="94"/>
<rectangle x1="-134.46055" y1="22.22015625" x2="-134.14305" y2="22.2412375" layer="94"/>
<rectangle x1="-171.948409375" y1="22.2412375" x2="-169.979909375" y2="22.26231875" layer="94"/>
<rectangle x1="-169.301728125" y1="22.2412375" x2="-168.666728125" y2="22.26231875" layer="94"/>
<rectangle x1="-168.349228125" y1="22.2412375" x2="-167.503409375" y2="22.26231875" layer="94"/>
<rectangle x1="-167.0385875" y1="22.2412375" x2="-165.6619125" y2="22.26231875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.2412375" x2="-157.597409375" y2="22.26231875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.2412375" x2="-155.014228125" y2="22.26231875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.2412375" x2="-154.188728125" y2="22.26231875" layer="94"/>
<rectangle x1="-154.01855" y1="22.2412375" x2="-153.6604125" y2="22.26231875" layer="94"/>
<rectangle x1="-152.453909375" y1="22.2412375" x2="-152.093228125" y2="22.26231875" layer="94"/>
<rectangle x1="-151.92305" y1="22.2412375" x2="-151.60555" y2="22.26231875" layer="94"/>
<rectangle x1="-150.442228125" y1="22.2412375" x2="-149.723409375" y2="22.26231875" layer="94"/>
<rectangle x1="-148.55755" y1="22.2412375" x2="-148.2425875" y2="22.26231875" layer="94"/>
<rectangle x1="-145.151409375" y1="22.2412375" x2="-143.076228125" y2="22.26231875" layer="94"/>
<rectangle x1="-142.441228125" y1="22.2412375" x2="-140.599728125" y2="22.26231875" layer="94"/>
<rectangle x1="-140.11205" y1="22.2412375" x2="-138.94873125" y2="22.26231875" layer="94"/>
<rectangle x1="-138.631228125" y1="22.2412375" x2="-137.488228125" y2="22.26231875" layer="94"/>
<rectangle x1="-137.19105" y1="22.2412375" x2="-135.1184125" y2="22.26231875" layer="94"/>
<rectangle x1="-134.46055" y1="22.2412375" x2="-134.14305" y2="22.26231875" layer="94"/>
<rectangle x1="-171.905228125" y1="22.26231875" x2="-169.916409375" y2="22.28365625" layer="94"/>
<rectangle x1="-169.301728125" y1="22.26231875" x2="-168.666728125" y2="22.28365625" layer="94"/>
<rectangle x1="-168.349228125" y1="22.26231875" x2="-167.523728125" y2="22.28365625" layer="94"/>
<rectangle x1="-167.058909375" y1="22.26231875" x2="-165.682228125" y2="22.28365625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.26231875" x2="-157.597409375" y2="22.28365625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.26231875" x2="-155.014228125" y2="22.28365625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.26231875" x2="-154.188728125" y2="22.28365625" layer="94"/>
<rectangle x1="-154.041409375" y1="22.26231875" x2="-153.680728125" y2="22.28365625" layer="94"/>
<rectangle x1="-152.453909375" y1="22.26231875" x2="-152.093228125" y2="22.28365625" layer="94"/>
<rectangle x1="-151.92305" y1="22.26231875" x2="-151.60555" y2="22.28365625" layer="94"/>
<rectangle x1="-150.442228125" y1="22.26231875" x2="-149.700553125" y2="22.28365625" layer="94"/>
<rectangle x1="-148.55755" y1="22.26231875" x2="-148.2425875" y2="22.28365625" layer="94"/>
<rectangle x1="-145.12855" y1="22.26231875" x2="-143.1194125" y2="22.28365625" layer="94"/>
<rectangle x1="-142.441228125" y1="22.26231875" x2="-140.620053125" y2="22.28365625" layer="94"/>
<rectangle x1="-140.11205" y1="22.26231875" x2="-138.94873125" y2="22.28365625" layer="94"/>
<rectangle x1="-138.631228125" y1="22.26231875" x2="-137.488228125" y2="22.28365625" layer="94"/>
<rectangle x1="-137.170728125" y1="22.26231875" x2="-135.138728125" y2="22.28365625" layer="94"/>
<rectangle x1="-134.46055" y1="22.26231875" x2="-134.14305" y2="22.28365625" layer="94"/>
<rectangle x1="-171.86205" y1="22.28365625" x2="-169.8529125" y2="22.3047375" layer="94"/>
<rectangle x1="-169.301728125" y1="22.28365625" x2="-168.687053125" y2="22.3047375" layer="94"/>
<rectangle x1="-168.36955" y1="22.28365625" x2="-167.54405" y2="22.3047375" layer="94"/>
<rectangle x1="-167.079228125" y1="22.28365625" x2="-165.725409375" y2="22.3047375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.28365625" x2="-157.597409375" y2="22.3047375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.28365625" x2="-155.014228125" y2="22.3047375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.28365625" x2="-154.188728125" y2="22.3047375" layer="94"/>
<rectangle x1="-154.041409375" y1="22.28365625" x2="-153.680728125" y2="22.3047375" layer="94"/>
<rectangle x1="-152.43105" y1="22.28365625" x2="-152.0729125" y2="22.3047375" layer="94"/>
<rectangle x1="-151.92305" y1="22.28365625" x2="-151.60555" y2="22.3047375" layer="94"/>
<rectangle x1="-150.46255" y1="22.28365625" x2="-149.70055" y2="22.3047375" layer="94"/>
<rectangle x1="-148.55755" y1="22.28365625" x2="-148.2425875" y2="22.3047375" layer="94"/>
<rectangle x1="-145.108228125" y1="22.28365625" x2="-143.139728125" y2="22.3047375" layer="94"/>
<rectangle x1="-142.441228125" y1="22.28365625" x2="-140.642909375" y2="22.3047375" layer="94"/>
<rectangle x1="-140.11205" y1="22.28365625" x2="-138.94873125" y2="22.3047375" layer="94"/>
<rectangle x1="-138.631228125" y1="22.28365625" x2="-137.488228125" y2="22.3047375" layer="94"/>
<rectangle x1="-137.1300875" y1="22.28365625" x2="-135.15905" y2="22.3047375" layer="94"/>
<rectangle x1="-134.46055" y1="22.28365625" x2="-134.14305" y2="22.3047375" layer="94"/>
<rectangle x1="-171.79855" y1="22.3047375" x2="-169.76655" y2="22.32581875" layer="94"/>
<rectangle x1="-169.301728125" y1="22.3047375" x2="-168.687053125" y2="22.32581875" layer="94"/>
<rectangle x1="-168.36955" y1="22.3047375" x2="-167.5669125" y2="22.32581875" layer="94"/>
<rectangle x1="-167.09955" y1="22.3047375" x2="-165.74573125" y2="22.32581875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.3047375" x2="-157.597409375" y2="22.32581875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.3047375" x2="-155.014228125" y2="22.32581875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.3047375" x2="-154.188728125" y2="22.32581875" layer="94"/>
<rectangle x1="-154.061728125" y1="22.3047375" x2="-153.701053125" y2="22.32581875" layer="94"/>
<rectangle x1="-152.43105" y1="22.3047375" x2="-152.0729125" y2="22.32581875" layer="94"/>
<rectangle x1="-151.92305" y1="22.3047375" x2="-151.60555" y2="22.32581875" layer="94"/>
<rectangle x1="-150.485409375" y1="22.3047375" x2="-149.680228125" y2="22.32581875" layer="94"/>
<rectangle x1="-148.55755" y1="22.3047375" x2="-148.2425875" y2="22.32581875" layer="94"/>
<rectangle x1="-145.087909375" y1="22.3047375" x2="-143.160053125" y2="22.32581875" layer="94"/>
<rectangle x1="-142.441228125" y1="22.3047375" x2="-140.663228125" y2="22.32581875" layer="94"/>
<rectangle x1="-140.11205" y1="22.3047375" x2="-138.94873125" y2="22.32581875" layer="94"/>
<rectangle x1="-138.631228125" y1="22.3047375" x2="-137.488228125" y2="22.32581875" layer="94"/>
<rectangle x1="-137.107228125" y1="22.3047375" x2="-135.202228125" y2="22.32581875" layer="94"/>
<rectangle x1="-134.46055" y1="22.3047375" x2="-134.14305" y2="22.32581875" layer="94"/>
<rectangle x1="-171.757909375" y1="22.32581875" x2="-169.703053125" y2="22.34715625" layer="94"/>
<rectangle x1="-169.301728125" y1="22.32581875" x2="-168.709909375" y2="22.34715625" layer="94"/>
<rectangle x1="-168.392409375" y1="22.32581875" x2="-167.566909375" y2="22.34715625" layer="94"/>
<rectangle x1="-167.09955" y1="22.32581875" x2="-165.76605" y2="22.34715625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.32581875" x2="-157.597409375" y2="22.34715625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.32581875" x2="-155.014228125" y2="22.34715625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.32581875" x2="-154.188728125" y2="22.34715625" layer="94"/>
<rectangle x1="-154.061728125" y1="22.32581875" x2="-153.701053125" y2="22.34715625" layer="94"/>
<rectangle x1="-152.410728125" y1="22.32581875" x2="-152.050053125" y2="22.34715625" layer="94"/>
<rectangle x1="-151.92305" y1="22.32581875" x2="-151.60555" y2="22.34715625" layer="94"/>
<rectangle x1="-150.505728125" y1="22.32581875" x2="-150.104409375" y2="22.34715625" layer="94"/>
<rectangle x1="-150.061228125" y1="22.32581875" x2="-149.659909375" y2="22.34715625" layer="94"/>
<rectangle x1="-148.55755" y1="22.32581875" x2="-148.2425875" y2="22.34715625" layer="94"/>
<rectangle x1="-145.044728125" y1="22.32581875" x2="-143.203228125" y2="22.34715625" layer="94"/>
<rectangle x1="-142.441228125" y1="22.32581875" x2="-140.706409375" y2="22.34715625" layer="94"/>
<rectangle x1="-140.091728125" y1="22.32581875" x2="-138.969053125" y2="22.34715625" layer="94"/>
<rectangle x1="-138.631228125" y1="22.32581875" x2="-137.488228125" y2="22.34715625" layer="94"/>
<rectangle x1="-137.086909375" y1="22.32581875" x2="-135.222553125" y2="22.34715625" layer="94"/>
<rectangle x1="-134.46055" y1="22.32581875" x2="-134.14305" y2="22.34715625" layer="94"/>
<rectangle x1="-171.694409375" y1="22.34715625" x2="-169.619228125" y2="22.3682375" layer="94"/>
<rectangle x1="-169.301728125" y1="22.34715625" x2="-168.709909375" y2="22.3682375" layer="94"/>
<rectangle x1="-168.392409375" y1="22.34715625" x2="-167.587228125" y2="22.3682375" layer="94"/>
<rectangle x1="-167.122409375" y1="22.34715625" x2="-165.809228125" y2="22.3682375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.34715625" x2="-157.597409375" y2="22.3682375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.34715625" x2="-155.014228125" y2="22.3682375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.34715625" x2="-154.188728125" y2="22.3682375" layer="94"/>
<rectangle x1="-154.0845875" y1="22.34715625" x2="-153.7239125" y2="22.3682375" layer="94"/>
<rectangle x1="-152.410728125" y1="22.34715625" x2="-152.050053125" y2="22.3682375" layer="94"/>
<rectangle x1="-151.92305" y1="22.34715625" x2="-151.60555" y2="22.3682375" layer="94"/>
<rectangle x1="-150.505728125" y1="22.34715625" x2="-150.104409375" y2="22.3682375" layer="94"/>
<rectangle x1="-150.040909375" y1="22.34715625" x2="-149.637053125" y2="22.3682375" layer="94"/>
<rectangle x1="-148.55755" y1="22.34715625" x2="-148.2425875" y2="22.3682375" layer="94"/>
<rectangle x1="-145.00155" y1="22.34715625" x2="-143.2260875" y2="22.3682375" layer="94"/>
<rectangle x1="-142.420909375" y1="22.34715625" x2="-140.747053125" y2="22.3682375" layer="94"/>
<rectangle x1="-140.091728125" y1="22.34715625" x2="-138.969053125" y2="22.3682375" layer="94"/>
<rectangle x1="-138.610909375" y1="22.34715625" x2="-137.488228125" y2="22.3682375" layer="94"/>
<rectangle x1="-137.043728125" y1="22.34715625" x2="-135.265728125" y2="22.3682375" layer="94"/>
<rectangle x1="-134.46055" y1="22.34715625" x2="-134.14305" y2="22.3682375" layer="94"/>
<rectangle x1="-171.651228125" y1="22.3682375" x2="-169.535409375" y2="22.38931875" layer="94"/>
<rectangle x1="-169.301728125" y1="22.3682375" x2="-168.709909375" y2="22.38931875" layer="94"/>
<rectangle x1="-168.412728125" y1="22.3682375" x2="-167.607553125" y2="22.38931875" layer="94"/>
<rectangle x1="-167.142728125" y1="22.3682375" x2="-165.829553125" y2="22.38931875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.3682375" x2="-157.597409375" y2="22.38931875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.3682375" x2="-155.014228125" y2="22.38931875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.3682375" x2="-154.188728125" y2="22.38931875" layer="94"/>
<rectangle x1="-154.0845875" y1="22.3682375" x2="-153.7239125" y2="22.38931875" layer="94"/>
<rectangle x1="-152.390409375" y1="22.3682375" x2="-152.029728125" y2="22.38931875" layer="94"/>
<rectangle x1="-151.92305" y1="22.3682375" x2="-151.60555" y2="22.38931875" layer="94"/>
<rectangle x1="-150.52605" y1="22.3682375" x2="-150.12473125" y2="22.38931875" layer="94"/>
<rectangle x1="-150.040909375" y1="22.3682375" x2="-149.637053125" y2="22.38931875" layer="94"/>
<rectangle x1="-148.55755" y1="22.3682375" x2="-148.2425875" y2="22.38931875" layer="94"/>
<rectangle x1="-144.960909375" y1="22.3682375" x2="-143.266728125" y2="22.38931875" layer="94"/>
<rectangle x1="-142.420909375" y1="22.3682375" x2="-142.146590625" y2="22.38931875" layer="94"/>
<rectangle x1="-142.08055" y1="22.3682375" x2="-140.79023125" y2="22.38931875" layer="94"/>
<rectangle x1="-140.091728125" y1="22.3682375" x2="-138.969053125" y2="22.38931875" layer="94"/>
<rectangle x1="-138.610909375" y1="22.3682375" x2="-138.334053125" y2="22.38931875" layer="94"/>
<rectangle x1="-138.27055" y1="22.3682375" x2="-137.50855" y2="22.38931875" layer="94"/>
<rectangle x1="-137.00055" y1="22.3682375" x2="-135.3089125" y2="22.38931875" layer="94"/>
<rectangle x1="-134.46055" y1="22.3682375" x2="-134.14305" y2="22.38931875" layer="94"/>
<rectangle x1="-171.587728125" y1="22.38931875" x2="-169.471909375" y2="22.41065625" layer="94"/>
<rectangle x1="-169.301728125" y1="22.38931875" x2="-168.730228125" y2="22.41065625" layer="94"/>
<rectangle x1="-168.412728125" y1="22.38931875" x2="-167.630409375" y2="22.41065625" layer="94"/>
<rectangle x1="-167.16305" y1="22.38931875" x2="-165.87273125" y2="22.41065625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.38931875" x2="-157.597409375" y2="22.41065625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.38931875" x2="-155.014228125" y2="22.41065625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.38931875" x2="-154.188728125" y2="22.41065625" layer="94"/>
<rectangle x1="-154.104909375" y1="22.38931875" x2="-153.744228125" y2="22.41065625" layer="94"/>
<rectangle x1="-152.390409375" y1="22.38931875" x2="-152.029728125" y2="22.41065625" layer="94"/>
<rectangle x1="-151.92305" y1="22.38931875" x2="-151.60555" y2="22.41065625" layer="94"/>
<rectangle x1="-150.548909375" y1="22.38931875" x2="-150.145053125" y2="22.41065625" layer="94"/>
<rectangle x1="-150.01805" y1="22.38931875" x2="-149.61673125" y2="22.41065625" layer="94"/>
<rectangle x1="-148.55755" y1="22.38931875" x2="-148.2425875" y2="22.41065625" layer="94"/>
<rectangle x1="-144.917728125" y1="22.38931875" x2="-143.330228125" y2="22.41065625" layer="94"/>
<rectangle x1="-142.39805" y1="22.38931875" x2="-142.1669125" y2="22.41065625" layer="94"/>
<rectangle x1="-142.039909375" y1="22.38931875" x2="-140.833409375" y2="22.41065625" layer="94"/>
<rectangle x1="-140.071409375" y1="22.38931875" x2="-138.991909375" y2="22.41065625" layer="94"/>
<rectangle x1="-138.58805" y1="22.38931875" x2="-138.3569125" y2="22.41065625" layer="94"/>
<rectangle x1="-138.229909375" y1="22.38931875" x2="-137.508553125" y2="22.41065625" layer="94"/>
<rectangle x1="-136.93705" y1="22.38931875" x2="-135.34955" y2="22.41065625" layer="94"/>
<rectangle x1="-134.46055" y1="22.38931875" x2="-134.14305" y2="22.41065625" layer="94"/>
<rectangle x1="-171.524228125" y1="22.41065625" x2="-169.385553125" y2="22.4317375" layer="94"/>
<rectangle x1="-169.301728125" y1="22.41065625" x2="-168.730228125" y2="22.4317375" layer="94"/>
<rectangle x1="-168.412728125" y1="22.41065625" x2="-167.630409375" y2="22.4317375" layer="94"/>
<rectangle x1="-167.185909375" y1="22.41065625" x2="-165.893053125" y2="22.4317375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.41065625" x2="-157.597409375" y2="22.4317375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.41065625" x2="-155.014228125" y2="22.4317375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.41065625" x2="-154.188728125" y2="22.4317375" layer="94"/>
<rectangle x1="-154.104909375" y1="22.41065625" x2="-153.744228125" y2="22.4317375" layer="94"/>
<rectangle x1="-152.36755" y1="22.41065625" x2="-152.0094125" y2="22.4317375" layer="94"/>
<rectangle x1="-151.92305" y1="22.41065625" x2="-151.60555" y2="22.4317375" layer="94"/>
<rectangle x1="-150.548909375" y1="22.41065625" x2="-150.167909375" y2="22.4317375" layer="94"/>
<rectangle x1="-149.997728125" y1="22.41065625" x2="-149.596409375" y2="22.4317375" layer="94"/>
<rectangle x1="-148.55755" y1="22.41065625" x2="-148.2425875" y2="22.4317375" layer="94"/>
<rectangle x1="-144.833909375" y1="22.41065625" x2="-143.414053125" y2="22.4317375" layer="94"/>
<rectangle x1="-142.357409375" y1="22.41065625" x2="-142.187228125" y2="22.4317375" layer="94"/>
<rectangle x1="-141.95355" y1="22.41065625" x2="-140.91723125" y2="22.4317375" layer="94"/>
<rectangle x1="-140.028228125" y1="22.41065625" x2="-139.032553125" y2="22.4317375" layer="94"/>
<rectangle x1="-138.547409375" y1="22.41065625" x2="-138.397553125" y2="22.4317375" layer="94"/>
<rectangle x1="-138.14355" y1="22.41065625" x2="-137.55173125" y2="22.4317375" layer="94"/>
<rectangle x1="-136.853228125" y1="22.41065625" x2="-135.435909375" y2="22.4317375" layer="94"/>
<rectangle x1="-134.46055" y1="22.41065625" x2="-134.14305" y2="22.4317375" layer="94"/>
<rectangle x1="-171.48105" y1="22.4317375" x2="-169.38555" y2="22.45281875" layer="94"/>
<rectangle x1="-169.32205" y1="22.4317375" x2="-168.73023125" y2="22.45281875" layer="94"/>
<rectangle x1="-168.43305" y1="22.4317375" x2="-167.65073125" y2="22.45281875" layer="94"/>
<rectangle x1="-167.206228125" y1="22.4317375" x2="-165.915909375" y2="22.45281875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.4317375" x2="-157.597409375" y2="22.45281875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.4317375" x2="-155.014228125" y2="22.45281875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.4317375" x2="-154.188728125" y2="22.45281875" layer="94"/>
<rectangle x1="-154.125228125" y1="22.4317375" x2="-153.764553125" y2="22.45281875" layer="94"/>
<rectangle x1="-152.36755" y1="22.4317375" x2="-152.0094125" y2="22.45281875" layer="94"/>
<rectangle x1="-151.92305" y1="22.4317375" x2="-151.60555" y2="22.45281875" layer="94"/>
<rectangle x1="-150.569228125" y1="22.4317375" x2="-150.167909375" y2="22.45281875" layer="94"/>
<rectangle x1="-149.977409375" y1="22.4317375" x2="-149.573553125" y2="22.45281875" layer="94"/>
<rectangle x1="-148.55755" y1="22.4317375" x2="-148.2425875" y2="22.45281875" layer="94"/>
<rectangle x1="-139.85805" y1="22.4317375" x2="-139.52023125" y2="22.45281875" layer="94"/>
<rectangle x1="-134.46055" y1="22.4317375" x2="-134.14305" y2="22.45281875" layer="94"/>
<rectangle x1="-171.41755" y1="22.45281875" x2="-169.38555" y2="22.47415625" layer="94"/>
<rectangle x1="-169.32205" y1="22.45281875" x2="-168.75055" y2="22.47415625" layer="94"/>
<rectangle x1="-168.43305" y1="22.45281875" x2="-167.67105" y2="22.47415625" layer="94"/>
<rectangle x1="-167.22655" y1="22.45281875" x2="-165.95655" y2="22.47415625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.45281875" x2="-157.597409375" y2="22.47415625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.45281875" x2="-155.014228125" y2="22.47415625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.45281875" x2="-154.188728125" y2="22.47415625" layer="94"/>
<rectangle x1="-154.125228125" y1="22.45281875" x2="-153.764553125" y2="22.47415625" layer="94"/>
<rectangle x1="-152.347228125" y1="22.45281875" x2="-151.986553125" y2="22.47415625" layer="94"/>
<rectangle x1="-151.92305" y1="22.45281875" x2="-151.60555" y2="22.47415625" layer="94"/>
<rectangle x1="-150.58955" y1="22.45281875" x2="-150.18823125" y2="22.47415625" layer="94"/>
<rectangle x1="-149.977409375" y1="22.45281875" x2="-149.573553125" y2="22.47415625" layer="94"/>
<rectangle x1="-148.55755" y1="22.45281875" x2="-148.2425875" y2="22.47415625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.45281875" x2="-139.520228125" y2="22.47415625" layer="94"/>
<rectangle x1="-134.46055" y1="22.45281875" x2="-134.14305" y2="22.47415625" layer="94"/>
<rectangle x1="-171.35405" y1="22.47415625" x2="-169.38555" y2="22.4952375" layer="94"/>
<rectangle x1="-169.32205" y1="22.47415625" x2="-168.75055" y2="22.4952375" layer="94"/>
<rectangle x1="-168.455909375" y1="22.47415625" x2="-167.693909375" y2="22.4952375" layer="94"/>
<rectangle x1="-167.249409375" y1="22.47415625" x2="-165.979409375" y2="22.4952375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.47415625" x2="-157.597409375" y2="22.4952375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.47415625" x2="-155.014228125" y2="22.4952375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.47415625" x2="-154.188728125" y2="22.4952375" layer="94"/>
<rectangle x1="-154.14555" y1="22.47415625" x2="-153.7874125" y2="22.4952375" layer="94"/>
<rectangle x1="-152.347228125" y1="22.47415625" x2="-151.986553125" y2="22.4952375" layer="94"/>
<rectangle x1="-151.92305" y1="22.47415625" x2="-151.60555" y2="22.4952375" layer="94"/>
<rectangle x1="-150.612409375" y1="22.47415625" x2="-150.208553125" y2="22.4952375" layer="94"/>
<rectangle x1="-149.95455" y1="22.47415625" x2="-149.55323125" y2="22.4952375" layer="94"/>
<rectangle x1="-148.55755" y1="22.47415625" x2="-148.2425875" y2="22.4952375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.47415625" x2="-139.520228125" y2="22.4952375" layer="94"/>
<rectangle x1="-134.46055" y1="22.47415625" x2="-134.14305" y2="22.4952375" layer="94"/>
<rectangle x1="-171.29055" y1="22.4952375" x2="-169.38555" y2="22.51631875" layer="94"/>
<rectangle x1="-169.32205" y1="22.4952375" x2="-168.75055" y2="22.51631875" layer="94"/>
<rectangle x1="-168.455909375" y1="22.4952375" x2="-167.693909375" y2="22.51631875" layer="94"/>
<rectangle x1="-167.269728125" y1="22.4952375" x2="-166.020053125" y2="22.51631875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.4952375" x2="-157.597409375" y2="22.51631875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.4952375" x2="-155.014228125" y2="22.51631875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.4952375" x2="-154.188728125" y2="22.51631875" layer="94"/>
<rectangle x1="-154.14555" y1="22.4952375" x2="-153.7874125" y2="22.51631875" layer="94"/>
<rectangle x1="-152.326909375" y1="22.4952375" x2="-151.966228125" y2="22.51631875" layer="94"/>
<rectangle x1="-151.92305" y1="22.4952375" x2="-151.60555" y2="22.51631875" layer="94"/>
<rectangle x1="-150.612409375" y1="22.4952375" x2="-150.231409375" y2="22.51631875" layer="94"/>
<rectangle x1="-149.934228125" y1="22.4952375" x2="-149.532909375" y2="22.51631875" layer="94"/>
<rectangle x1="-148.55755" y1="22.4952375" x2="-148.2425875" y2="22.51631875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.4952375" x2="-139.520228125" y2="22.51631875" layer="94"/>
<rectangle x1="-134.46055" y1="22.4952375" x2="-134.14305" y2="22.51631875" layer="94"/>
<rectangle x1="-171.22705" y1="22.51631875" x2="-169.38555" y2="22.53765625" layer="94"/>
<rectangle x1="-169.32205" y1="22.51631875" x2="-168.7734125" y2="22.53765625" layer="94"/>
<rectangle x1="-168.476228125" y1="22.51631875" x2="-167.714228125" y2="22.53765625" layer="94"/>
<rectangle x1="-167.269728125" y1="22.51631875" x2="-166.042909375" y2="22.53765625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.51631875" x2="-157.597409375" y2="22.53765625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.51631875" x2="-155.014228125" y2="22.53765625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.51631875" x2="-154.188728125" y2="22.53765625" layer="94"/>
<rectangle x1="-154.14555" y1="22.51631875" x2="-153.80773125" y2="22.53765625" layer="94"/>
<rectangle x1="-152.326909375" y1="22.51631875" x2="-151.966228125" y2="22.53765625" layer="94"/>
<rectangle x1="-151.92305" y1="22.51631875" x2="-151.60555" y2="22.53765625" layer="94"/>
<rectangle x1="-150.632728125" y1="22.51631875" x2="-150.231409375" y2="22.53765625" layer="94"/>
<rectangle x1="-149.913909375" y1="22.51631875" x2="-149.532909375" y2="22.53765625" layer="94"/>
<rectangle x1="-148.55755" y1="22.51631875" x2="-148.2425875" y2="22.53765625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.51631875" x2="-139.520228125" y2="22.53765625" layer="94"/>
<rectangle x1="-134.46055" y1="22.51631875" x2="-134.14305" y2="22.53765625" layer="94"/>
<rectangle x1="-171.16355" y1="22.53765625" x2="-169.4084125" y2="22.5587375" layer="94"/>
<rectangle x1="-169.32205" y1="22.53765625" x2="-168.7734125" y2="22.5587375" layer="94"/>
<rectangle x1="-168.476228125" y1="22.53765625" x2="-167.734553125" y2="22.5587375" layer="94"/>
<rectangle x1="-167.29005" y1="22.53765625" x2="-166.08355" y2="22.5587375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.53765625" x2="-157.597409375" y2="22.5587375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.53765625" x2="-155.014228125" y2="22.5587375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.53765625" x2="-154.188728125" y2="22.5587375" layer="94"/>
<rectangle x1="-154.168409375" y1="22.53765625" x2="-153.807728125" y2="22.5587375" layer="94"/>
<rectangle x1="-152.30405" y1="22.53765625" x2="-151.9459125" y2="22.5587375" layer="94"/>
<rectangle x1="-151.92305" y1="22.53765625" x2="-151.60555" y2="22.5587375" layer="94"/>
<rectangle x1="-150.65305" y1="22.53765625" x2="-150.25173125" y2="22.5587375" layer="94"/>
<rectangle x1="-149.913909375" y1="22.53765625" x2="-149.510053125" y2="22.5587375" layer="94"/>
<rectangle x1="-148.55755" y1="22.53765625" x2="-148.2425875" y2="22.5587375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.53765625" x2="-139.520228125" y2="22.5587375" layer="94"/>
<rectangle x1="-134.46055" y1="22.53765625" x2="-134.14305" y2="22.5587375" layer="94"/>
<rectangle x1="-171.10005" y1="22.5587375" x2="-169.4084125" y2="22.57981875" layer="94"/>
<rectangle x1="-169.32205" y1="22.5587375" x2="-168.7734125" y2="22.57981875" layer="94"/>
<rectangle x1="-168.709909375" y1="22.5587375" x2="-168.687053125" y2="22.57981875" layer="94"/>
<rectangle x1="-168.476228125" y1="22.5587375" x2="-167.757409375" y2="22.57981875" layer="94"/>
<rectangle x1="-167.312909375" y1="22.5587375" x2="-166.106409375" y2="22.57981875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.5587375" x2="-157.597409375" y2="22.57981875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.5587375" x2="-155.014228125" y2="22.57981875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.5587375" x2="-154.188728125" y2="22.57981875" layer="94"/>
<rectangle x1="-154.168409375" y1="22.5587375" x2="-153.828053125" y2="22.57981875" layer="94"/>
<rectangle x1="-152.30405" y1="22.5587375" x2="-151.9459125" y2="22.57981875" layer="94"/>
<rectangle x1="-151.92305" y1="22.5587375" x2="-151.60555" y2="22.57981875" layer="94"/>
<rectangle x1="-150.675909375" y1="22.5587375" x2="-150.272053125" y2="22.57981875" layer="94"/>
<rectangle x1="-149.89105" y1="22.5587375" x2="-149.48973125" y2="22.57981875" layer="94"/>
<rectangle x1="-148.55755" y1="22.5587375" x2="-148.2425875" y2="22.57981875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.5587375" x2="-139.520228125" y2="22.57981875" layer="94"/>
<rectangle x1="-134.46055" y1="22.5587375" x2="-134.14305" y2="22.57981875" layer="94"/>
<rectangle x1="-171.03655" y1="22.57981875" x2="-169.4084125" y2="22.60115625" layer="94"/>
<rectangle x1="-169.32205" y1="22.57981875" x2="-168.79373125" y2="22.60115625" layer="94"/>
<rectangle x1="-168.709909375" y1="22.57981875" x2="-168.623553125" y2="22.60115625" layer="94"/>
<rectangle x1="-168.49655" y1="22.57981875" x2="-167.7574125" y2="22.60115625" layer="94"/>
<rectangle x1="-167.333228125" y1="22.57981875" x2="-166.126728125" y2="22.60115625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.57981875" x2="-157.597409375" y2="22.60115625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.57981875" x2="-155.014228125" y2="22.60115625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.57981875" x2="-153.828053125" y2="22.60115625" layer="94"/>
<rectangle x1="-152.283728125" y1="22.57981875" x2="-151.605553125" y2="22.60115625" layer="94"/>
<rectangle x1="-150.675909375" y1="22.57981875" x2="-150.272053125" y2="22.60115625" layer="94"/>
<rectangle x1="-149.870728125" y1="22.57981875" x2="-149.469409375" y2="22.60115625" layer="94"/>
<rectangle x1="-148.55755" y1="22.57981875" x2="-148.2425875" y2="22.60115625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.57981875" x2="-139.520228125" y2="22.60115625" layer="94"/>
<rectangle x1="-134.46055" y1="22.57981875" x2="-134.14305" y2="22.60115625" layer="94"/>
<rectangle x1="-170.952728125" y1="22.60115625" x2="-169.408409375" y2="22.6222375" layer="94"/>
<rectangle x1="-169.32205" y1="22.60115625" x2="-168.79373125" y2="22.6222375" layer="94"/>
<rectangle x1="-168.730228125" y1="22.60115625" x2="-168.582909375" y2="22.6222375" layer="94"/>
<rectangle x1="-168.49655" y1="22.60115625" x2="-167.77773125" y2="22.6222375" layer="94"/>
<rectangle x1="-167.35355" y1="22.60115625" x2="-166.1699125" y2="22.6222375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.60115625" x2="-157.597409375" y2="22.6222375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.60115625" x2="-155.014228125" y2="22.6222375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.60115625" x2="-153.850909375" y2="22.6222375" layer="94"/>
<rectangle x1="-152.283728125" y1="22.60115625" x2="-151.605553125" y2="22.6222375" layer="94"/>
<rectangle x1="-150.696228125" y1="22.60115625" x2="-150.294909375" y2="22.6222375" layer="94"/>
<rectangle x1="-149.870728125" y1="22.60115625" x2="-149.469409375" y2="22.6222375" layer="94"/>
<rectangle x1="-148.55755" y1="22.60115625" x2="-148.2425875" y2="22.6222375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.60115625" x2="-139.520228125" y2="22.6222375" layer="94"/>
<rectangle x1="-134.46055" y1="22.60115625" x2="-134.14305" y2="22.6222375" layer="94"/>
<rectangle x1="-170.889228125" y1="22.6222375" x2="-169.408409375" y2="22.64331875" layer="94"/>
<rectangle x1="-169.32205" y1="22.6222375" x2="-168.79373125" y2="22.64331875" layer="94"/>
<rectangle x1="-168.730228125" y1="22.6222375" x2="-168.582909375" y2="22.64331875" layer="94"/>
<rectangle x1="-168.519409375" y1="22.6222375" x2="-167.798053125" y2="22.64331875" layer="94"/>
<rectangle x1="-167.376409375" y1="22.6222375" x2="-166.190228125" y2="22.64331875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.6222375" x2="-157.597409375" y2="22.64331875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.6222375" x2="-155.014228125" y2="22.64331875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.6222375" x2="-153.850909375" y2="22.64331875" layer="94"/>
<rectangle x1="-152.263409375" y1="22.6222375" x2="-151.605553125" y2="22.64331875" layer="94"/>
<rectangle x1="-150.71655" y1="22.6222375" x2="-150.31523125" y2="22.64331875" layer="94"/>
<rectangle x1="-149.850409375" y1="22.6222375" x2="-149.446553125" y2="22.64331875" layer="94"/>
<rectangle x1="-148.55755" y1="22.6222375" x2="-148.2425875" y2="22.64331875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.6222375" x2="-139.520228125" y2="22.64331875" layer="94"/>
<rectangle x1="-134.46055" y1="22.6222375" x2="-134.14305" y2="22.64331875" layer="94"/>
<rectangle x1="-170.805409375" y1="22.64331875" x2="-169.408409375" y2="22.66465625" layer="94"/>
<rectangle x1="-169.344909375" y1="22.64331875" x2="-168.814053125" y2="22.66465625" layer="94"/>
<rectangle x1="-168.730228125" y1="22.64331875" x2="-168.603228125" y2="22.66465625" layer="94"/>
<rectangle x1="-168.519409375" y1="22.64331875" x2="-167.820909375" y2="22.66465625" layer="94"/>
<rectangle x1="-167.396728125" y1="22.64331875" x2="-166.233409375" y2="22.66465625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.64331875" x2="-157.597409375" y2="22.66465625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.64331875" x2="-155.014228125" y2="22.66465625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.64331875" x2="-153.850909375" y2="22.66465625" layer="94"/>
<rectangle x1="-152.263409375" y1="22.64331875" x2="-151.605553125" y2="22.66465625" layer="94"/>
<rectangle x1="-150.71655" y1="22.64331875" x2="-150.33555" y2="22.66465625" layer="94"/>
<rectangle x1="-149.82755" y1="22.64331875" x2="-149.42623125" y2="22.66465625" layer="94"/>
<rectangle x1="-148.55755" y1="22.64331875" x2="-148.2425875" y2="22.66465625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.64331875" x2="-139.520228125" y2="22.66465625" layer="94"/>
<rectangle x1="-134.46055" y1="22.64331875" x2="-134.14305" y2="22.66465625" layer="94"/>
<rectangle x1="-170.741909375" y1="22.66465625" x2="-169.408409375" y2="22.6857375" layer="94"/>
<rectangle x1="-169.344909375" y1="22.66465625" x2="-168.814053125" y2="22.6857375" layer="94"/>
<rectangle x1="-168.75055" y1="22.66465625" x2="-168.60323125" y2="22.6857375" layer="94"/>
<rectangle x1="-168.539728125" y1="22.66465625" x2="-167.820909375" y2="22.6857375" layer="94"/>
<rectangle x1="-167.41705" y1="22.66465625" x2="-166.25373125" y2="22.6857375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.66465625" x2="-157.597409375" y2="22.6857375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.66465625" x2="-155.014228125" y2="22.6857375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.66465625" x2="-153.871228125" y2="22.6857375" layer="94"/>
<rectangle x1="-152.24055" y1="22.66465625" x2="-151.60555" y2="22.6857375" layer="94"/>
<rectangle x1="-150.739409375" y1="22.66465625" x2="-150.335553125" y2="22.6857375" layer="94"/>
<rectangle x1="-149.807228125" y1="22.66465625" x2="-149.405909375" y2="22.6857375" layer="94"/>
<rectangle x1="-148.55755" y1="22.66465625" x2="-148.2425875" y2="22.6857375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.66465625" x2="-139.520228125" y2="22.6857375" layer="94"/>
<rectangle x1="-134.46055" y1="22.66465625" x2="-134.14305" y2="22.6857375" layer="94"/>
<rectangle x1="-170.65555" y1="22.6857375" x2="-169.4084125" y2="22.70681875" layer="94"/>
<rectangle x1="-169.344909375" y1="22.6857375" x2="-168.814053125" y2="22.70681875" layer="94"/>
<rectangle x1="-168.75055" y1="22.6857375" x2="-168.62355" y2="22.70681875" layer="94"/>
<rectangle x1="-168.539728125" y1="22.6857375" x2="-167.841228125" y2="22.70681875" layer="94"/>
<rectangle x1="-167.439909375" y1="22.6857375" x2="-166.274053125" y2="22.70681875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.6857375" x2="-157.597409375" y2="22.70681875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.6857375" x2="-155.014228125" y2="22.70681875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.6857375" x2="-153.871228125" y2="22.70681875" layer="94"/>
<rectangle x1="-152.24055" y1="22.6857375" x2="-151.60555" y2="22.70681875" layer="94"/>
<rectangle x1="-150.759728125" y1="22.6857375" x2="-150.358409375" y2="22.70681875" layer="94"/>
<rectangle x1="-149.807228125" y1="22.6857375" x2="-149.405909375" y2="22.70681875" layer="94"/>
<rectangle x1="-148.55755" y1="22.6857375" x2="-148.2425875" y2="22.70681875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.6857375" x2="-139.520228125" y2="22.70681875" layer="94"/>
<rectangle x1="-134.46055" y1="22.6857375" x2="-134.14305" y2="22.70681875" layer="94"/>
<rectangle x1="-170.59205" y1="22.70681875" x2="-169.4084125" y2="22.72815625" layer="94"/>
<rectangle x1="-169.344909375" y1="22.70681875" x2="-168.836909375" y2="22.72815625" layer="94"/>
<rectangle x1="-168.75055" y1="22.70681875" x2="-168.62355" y2="22.72815625" layer="94"/>
<rectangle x1="-168.56005" y1="22.70681875" x2="-167.86155" y2="22.72815625" layer="94"/>
<rectangle x1="-167.439909375" y1="22.70681875" x2="-166.317228125" y2="22.72815625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.70681875" x2="-157.597409375" y2="22.72815625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.70681875" x2="-155.014228125" y2="22.72815625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.70681875" x2="-153.891553125" y2="22.72815625" layer="94"/>
<rectangle x1="-152.220228125" y1="22.70681875" x2="-151.605553125" y2="22.72815625" layer="94"/>
<rectangle x1="-150.78005" y1="22.70681875" x2="-150.37873125" y2="22.72815625" layer="94"/>
<rectangle x1="-149.786909375" y1="22.70681875" x2="-149.383053125" y2="22.72815625" layer="94"/>
<rectangle x1="-148.55755" y1="22.70681875" x2="-148.2425875" y2="22.72815625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.70681875" x2="-139.520228125" y2="22.72815625" layer="94"/>
<rectangle x1="-134.46055" y1="22.70681875" x2="-134.14305" y2="22.72815625" layer="94"/>
<rectangle x1="-170.508228125" y1="22.72815625" x2="-169.408409375" y2="22.7492375" layer="94"/>
<rectangle x1="-169.344909375" y1="22.72815625" x2="-168.836909375" y2="22.7492375" layer="94"/>
<rectangle x1="-168.773409375" y1="22.72815625" x2="-168.646409375" y2="22.7492375" layer="94"/>
<rectangle x1="-168.56005" y1="22.72815625" x2="-167.8844125" y2="22.7492375" layer="94"/>
<rectangle x1="-167.777728125" y1="22.72815625" x2="-167.757409375" y2="22.7492375" layer="94"/>
<rectangle x1="-167.460228125" y1="22.72815625" x2="-166.337553125" y2="22.7492375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.72815625" x2="-157.597409375" y2="22.7492375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.72815625" x2="-155.014228125" y2="22.7492375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.72815625" x2="-153.891553125" y2="22.7492375" layer="94"/>
<rectangle x1="-152.220228125" y1="22.72815625" x2="-151.605553125" y2="22.7492375" layer="94"/>
<rectangle x1="-150.78005" y1="22.72815625" x2="-150.37873125" y2="22.7492375" layer="94"/>
<rectangle x1="-149.76405" y1="22.72815625" x2="-149.36273125" y2="22.7492375" layer="94"/>
<rectangle x1="-148.55755" y1="22.72815625" x2="-148.2425875" y2="22.7492375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.72815625" x2="-139.520228125" y2="22.7492375" layer="94"/>
<rectangle x1="-134.46055" y1="22.72815625" x2="-134.14305" y2="22.7492375" layer="94"/>
<rectangle x1="-170.424409375" y1="22.7492375" x2="-169.428728125" y2="22.77031875" layer="94"/>
<rectangle x1="-169.344909375" y1="22.7492375" x2="-168.857228125" y2="22.77031875" layer="94"/>
<rectangle x1="-168.773409375" y1="22.7492375" x2="-168.646409375" y2="22.77031875" layer="94"/>
<rectangle x1="-168.56005" y1="22.7492375" x2="-167.8844125" y2="22.77031875" layer="94"/>
<rectangle x1="-167.79805" y1="22.7492375" x2="-167.58723125" y2="22.77031875" layer="94"/>
<rectangle x1="-167.48055" y1="22.7492375" x2="-166.38073125" y2="22.77031875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.7492375" x2="-157.597409375" y2="22.77031875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.7492375" x2="-155.014228125" y2="22.77031875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.7492375" x2="-153.914409375" y2="22.77031875" layer="94"/>
<rectangle x1="-152.220228125" y1="22.7492375" x2="-151.605553125" y2="22.77031875" layer="94"/>
<rectangle x1="-150.802909375" y1="22.7492375" x2="-150.399053125" y2="22.77031875" layer="94"/>
<rectangle x1="-149.743728125" y1="22.7492375" x2="-149.362728125" y2="22.77031875" layer="94"/>
<rectangle x1="-148.55755" y1="22.7492375" x2="-148.2425875" y2="22.77031875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.7492375" x2="-139.520228125" y2="22.77031875" layer="94"/>
<rectangle x1="-134.46055" y1="22.7492375" x2="-134.14305" y2="22.77031875" layer="94"/>
<rectangle x1="-170.33805" y1="22.77031875" x2="-169.42873125" y2="22.79165625" layer="94"/>
<rectangle x1="-169.344909375" y1="22.77031875" x2="-168.857228125" y2="22.79165625" layer="94"/>
<rectangle x1="-168.773409375" y1="22.77031875" x2="-168.646409375" y2="22.79165625" layer="94"/>
<rectangle x1="-168.582909375" y1="22.77031875" x2="-167.904728125" y2="22.79165625" layer="94"/>
<rectangle x1="-167.820909375" y1="22.77031875" x2="-167.587228125" y2="22.79165625" layer="94"/>
<rectangle x1="-167.503409375" y1="22.77031875" x2="-166.401053125" y2="22.79165625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.77031875" x2="-157.597409375" y2="22.79165625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.77031875" x2="-155.014228125" y2="22.79165625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.77031875" x2="-153.914409375" y2="22.79165625" layer="94"/>
<rectangle x1="-152.199909375" y1="22.77031875" x2="-151.605553125" y2="22.79165625" layer="94"/>
<rectangle x1="-150.823228125" y1="22.77031875" x2="-150.421909375" y2="22.79165625" layer="94"/>
<rectangle x1="-149.743728125" y1="22.77031875" x2="-149.342409375" y2="22.79165625" layer="94"/>
<rectangle x1="-148.55755" y1="22.77031875" x2="-148.2425875" y2="22.79165625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.77031875" x2="-139.520228125" y2="22.79165625" layer="94"/>
<rectangle x1="-134.46055" y1="22.77031875" x2="-134.14305" y2="22.79165625" layer="94"/>
<rectangle x1="-170.254228125" y1="22.79165625" x2="-169.428728125" y2="22.8127375" layer="94"/>
<rectangle x1="-169.344909375" y1="22.79165625" x2="-168.857228125" y2="22.8127375" layer="94"/>
<rectangle x1="-168.793728125" y1="22.79165625" x2="-168.666728125" y2="22.8127375" layer="94"/>
<rectangle x1="-168.582909375" y1="22.79165625" x2="-167.925053125" y2="22.8127375" layer="94"/>
<rectangle x1="-167.841228125" y1="22.79165625" x2="-167.607553125" y2="22.8127375" layer="94"/>
<rectangle x1="-167.523728125" y1="22.79165625" x2="-166.444228125" y2="22.8127375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.79165625" x2="-157.597409375" y2="22.8127375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.79165625" x2="-155.014228125" y2="22.8127375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.79165625" x2="-153.934728125" y2="22.8127375" layer="94"/>
<rectangle x1="-152.199909375" y1="22.79165625" x2="-151.605553125" y2="22.8127375" layer="94"/>
<rectangle x1="-150.84355" y1="22.79165625" x2="-150.44223125" y2="22.8127375" layer="94"/>
<rectangle x1="-149.723409375" y1="22.79165625" x2="-149.319553125" y2="22.8127375" layer="94"/>
<rectangle x1="-148.55755" y1="22.79165625" x2="-148.2425875" y2="22.8127375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.79165625" x2="-139.520228125" y2="22.8127375" layer="94"/>
<rectangle x1="-134.46055" y1="22.79165625" x2="-134.14305" y2="22.8127375" layer="94"/>
<rectangle x1="-170.14755" y1="22.8127375" x2="-169.42873125" y2="22.83381875" layer="94"/>
<rectangle x1="-169.344909375" y1="22.8127375" x2="-168.877553125" y2="22.83381875" layer="94"/>
<rectangle x1="-168.793728125" y1="22.8127375" x2="-168.666728125" y2="22.83381875" layer="94"/>
<rectangle x1="-168.603228125" y1="22.8127375" x2="-167.947909375" y2="22.83381875" layer="94"/>
<rectangle x1="-167.86155" y1="22.8127375" x2="-167.6304125" y2="22.83381875" layer="94"/>
<rectangle x1="-167.54405" y1="22.8127375" x2="-166.46455" y2="22.83381875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.8127375" x2="-157.597409375" y2="22.83381875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.8127375" x2="-155.014228125" y2="22.83381875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.8127375" x2="-153.934728125" y2="22.83381875" layer="94"/>
<rectangle x1="-152.17705" y1="22.8127375" x2="-151.60555" y2="22.83381875" layer="94"/>
<rectangle x1="-150.84355" y1="22.8127375" x2="-150.44223125" y2="22.83381875" layer="94"/>
<rectangle x1="-149.70055" y1="22.8127375" x2="-149.29923125" y2="22.83381875" layer="94"/>
<rectangle x1="-148.55755" y1="22.8127375" x2="-148.2425875" y2="22.83381875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.8127375" x2="-139.520228125" y2="22.83381875" layer="94"/>
<rectangle x1="-134.46055" y1="22.8127375" x2="-134.14305" y2="22.83381875" layer="94"/>
<rectangle x1="-170.063728125" y1="22.83381875" x2="-169.428728125" y2="22.85515625" layer="94"/>
<rectangle x1="-169.365228125" y1="22.83381875" x2="-168.877553125" y2="22.85515625" layer="94"/>
<rectangle x1="-168.793728125" y1="22.83381875" x2="-168.687053125" y2="22.85515625" layer="94"/>
<rectangle x1="-168.603228125" y1="22.83381875" x2="-167.947909375" y2="22.85515625" layer="94"/>
<rectangle x1="-167.86155" y1="22.83381875" x2="-167.65073125" y2="22.85515625" layer="94"/>
<rectangle x1="-167.566909375" y1="22.83381875" x2="-166.487409375" y2="22.85515625" layer="94"/>
<rectangle x1="-162.062728125" y1="22.83381875" x2="-161.935728125" y2="22.85515625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.83381875" x2="-157.597409375" y2="22.85515625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.83381875" x2="-155.014228125" y2="22.85515625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.83381875" x2="-153.955053125" y2="22.85515625" layer="94"/>
<rectangle x1="-152.17705" y1="22.83381875" x2="-151.60555" y2="22.85515625" layer="94"/>
<rectangle x1="-150.866409375" y1="22.83381875" x2="-150.462553125" y2="22.85515625" layer="94"/>
<rectangle x1="-149.70055" y1="22.83381875" x2="-149.29923125" y2="22.85515625" layer="94"/>
<rectangle x1="-148.55755" y1="22.83381875" x2="-148.21973125" y2="22.85515625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.83381875" x2="-139.520228125" y2="22.85515625" layer="94"/>
<rectangle x1="-134.46055" y1="22.83381875" x2="-134.14305" y2="22.85515625" layer="94"/>
<rectangle x1="-169.9595875" y1="22.85515625" x2="-169.42873125" y2="22.8762375" layer="94"/>
<rectangle x1="-169.365228125" y1="22.85515625" x2="-168.877553125" y2="22.8762375" layer="94"/>
<rectangle x1="-168.81405" y1="22.85515625" x2="-168.68705" y2="22.8762375" layer="94"/>
<rectangle x1="-168.62355" y1="22.85515625" x2="-167.96823125" y2="22.8762375" layer="94"/>
<rectangle x1="-167.884409375" y1="22.85515625" x2="-167.671053125" y2="22.8762375" layer="94"/>
<rectangle x1="-167.587228125" y1="22.85515625" x2="-166.528053125" y2="22.8762375" layer="94"/>
<rectangle x1="-162.27355" y1="22.85515625" x2="-162.0424125" y2="22.8762375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.85515625" x2="-157.597409375" y2="22.8762375" layer="94"/>
<rectangle x1="-155.331728125" y1="22.85515625" x2="-155.014228125" y2="22.8762375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.85515625" x2="-153.955053125" y2="22.8762375" layer="94"/>
<rectangle x1="-152.156728125" y1="22.85515625" x2="-151.605553125" y2="22.8762375" layer="94"/>
<rectangle x1="-150.886728125" y1="22.85515625" x2="-150.485409375" y2="22.8762375" layer="94"/>
<rectangle x1="-149.680228125" y1="22.85515625" x2="-149.278909375" y2="22.8762375" layer="94"/>
<rectangle x1="-148.55755" y1="22.85515625" x2="-148.21973125" y2="22.8762375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.85515625" x2="-139.520228125" y2="22.8762375" layer="94"/>
<rectangle x1="-134.46055" y1="22.85515625" x2="-134.14305" y2="22.8762375" layer="94"/>
<rectangle x1="-169.873228125" y1="22.8762375" x2="-169.428728125" y2="22.89731875" layer="94"/>
<rectangle x1="-169.365228125" y1="22.8762375" x2="-168.900409375" y2="22.89731875" layer="94"/>
<rectangle x1="-168.81405" y1="22.8762375" x2="-168.7099125" y2="22.89731875" layer="94"/>
<rectangle x1="-168.62355" y1="22.8762375" x2="-167.98855" y2="22.89731875" layer="94"/>
<rectangle x1="-167.904728125" y1="22.8762375" x2="-167.693909375" y2="22.89731875" layer="94"/>
<rectangle x1="-167.587228125" y1="22.8762375" x2="-166.550909375" y2="22.89731875" layer="94"/>
<rectangle x1="-166.423909375" y1="22.8762375" x2="-166.401053125" y2="22.89731875" layer="94"/>
<rectangle x1="-162.52755" y1="22.8762375" x2="-162.12623125" y2="22.89731875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.8762375" x2="-157.597409375" y2="22.89731875" layer="94"/>
<rectangle x1="-155.331728125" y1="22.8762375" x2="-155.014228125" y2="22.89731875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.8762375" x2="-153.977909375" y2="22.89731875" layer="94"/>
<rectangle x1="-152.156728125" y1="22.8762375" x2="-151.605553125" y2="22.89731875" layer="94"/>
<rectangle x1="-150.886728125" y1="22.8762375" x2="-150.505728125" y2="22.89731875" layer="94"/>
<rectangle x1="-149.659909375" y1="22.8762375" x2="-149.256053125" y2="22.89731875" layer="94"/>
<rectangle x1="-148.55755" y1="22.8762375" x2="-148.21973125" y2="22.89731875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.8762375" x2="-139.520228125" y2="22.89731875" layer="94"/>
<rectangle x1="-134.46055" y1="22.8762375" x2="-134.14305" y2="22.89731875" layer="94"/>
<rectangle x1="-169.76655" y1="22.89731875" x2="-169.42873125" y2="22.91865625" layer="94"/>
<rectangle x1="-169.365228125" y1="22.89731875" x2="-168.900409375" y2="22.91865625" layer="94"/>
<rectangle x1="-168.81405" y1="22.89731875" x2="-168.7099125" y2="22.91865625" layer="94"/>
<rectangle x1="-168.62355" y1="22.89731875" x2="-168.0114125" y2="22.91865625" layer="94"/>
<rectangle x1="-167.92505" y1="22.89731875" x2="-167.71423125" y2="22.91865625" layer="94"/>
<rectangle x1="-167.60755" y1="22.89731875" x2="-166.59155" y2="22.91865625" layer="94"/>
<rectangle x1="-166.46455" y1="22.89731875" x2="-166.1699125" y2="22.91865625" layer="94"/>
<rectangle x1="-162.804409375" y1="22.89731875" x2="-162.232909375" y2="22.91865625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.89731875" x2="-157.597409375" y2="22.91865625" layer="94"/>
<rectangle x1="-155.331728125" y1="22.89731875" x2="-155.014228125" y2="22.91865625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.89731875" x2="-153.977909375" y2="22.91865625" layer="94"/>
<rectangle x1="-152.136409375" y1="22.89731875" x2="-151.605553125" y2="22.91865625" layer="94"/>
<rectangle x1="-150.90705" y1="22.89731875" x2="-150.50573125" y2="22.91865625" layer="94"/>
<rectangle x1="-149.63705" y1="22.89731875" x2="-149.25605" y2="22.91865625" layer="94"/>
<rectangle x1="-148.537228125" y1="22.89731875" x2="-148.219728125" y2="22.91865625" layer="94"/>
<rectangle x1="-139.837728125" y1="22.89731875" x2="-139.520228125" y2="22.91865625" layer="94"/>
<rectangle x1="-134.46055" y1="22.89731875" x2="-134.14305" y2="22.91865625" layer="94"/>
<rectangle x1="-169.662409375" y1="22.91865625" x2="-169.428728125" y2="22.9397375" layer="94"/>
<rectangle x1="-169.365228125" y1="22.91865625" x2="-168.900409375" y2="22.9397375" layer="94"/>
<rectangle x1="-168.836909375" y1="22.91865625" x2="-168.730228125" y2="22.9397375" layer="94"/>
<rectangle x1="-168.646409375" y1="22.91865625" x2="-168.011409375" y2="22.9397375" layer="94"/>
<rectangle x1="-167.92505" y1="22.91865625" x2="-167.73455" y2="22.9397375" layer="94"/>
<rectangle x1="-167.630409375" y1="22.91865625" x2="-166.614409375" y2="22.9397375" layer="94"/>
<rectangle x1="-166.487409375" y1="22.91865625" x2="-165.829553125" y2="22.9397375" layer="94"/>
<rectangle x1="-163.142228125" y1="22.91865625" x2="-162.337053125" y2="22.9397375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.91865625" x2="-157.597409375" y2="22.9397375" layer="94"/>
<rectangle x1="-155.35205" y1="22.91865625" x2="-155.01423125" y2="22.9397375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.91865625" x2="-153.998228125" y2="22.9397375" layer="94"/>
<rectangle x1="-152.136409375" y1="22.91865625" x2="-151.605553125" y2="22.9397375" layer="94"/>
<rectangle x1="-150.929909375" y1="22.91865625" x2="-150.526053125" y2="22.9397375" layer="94"/>
<rectangle x1="-149.63705" y1="22.91865625" x2="-149.23573125" y2="22.9397375" layer="94"/>
<rectangle x1="-148.537228125" y1="22.91865625" x2="-148.199409375" y2="22.9397375" layer="94"/>
<rectangle x1="-139.837728125" y1="22.91865625" x2="-139.540553125" y2="22.9397375" layer="94"/>
<rectangle x1="-134.46055" y1="22.91865625" x2="-134.14305" y2="22.9397375" layer="94"/>
<rectangle x1="-169.555728125" y1="22.9397375" x2="-169.449053125" y2="22.96081875" layer="94"/>
<rectangle x1="-169.365228125" y1="22.9397375" x2="-168.920728125" y2="22.96081875" layer="94"/>
<rectangle x1="-168.836909375" y1="22.9397375" x2="-168.730228125" y2="22.96081875" layer="94"/>
<rectangle x1="-168.646409375" y1="22.9397375" x2="-168.031728125" y2="22.96081875" layer="94"/>
<rectangle x1="-167.947909375" y1="22.9397375" x2="-167.757409375" y2="22.96081875" layer="94"/>
<rectangle x1="-167.650728125" y1="22.9397375" x2="-166.634728125" y2="22.96081875" layer="94"/>
<rectangle x1="-166.52805" y1="22.9397375" x2="-165.3444125" y2="22.96081875" layer="94"/>
<rectangle x1="-163.6095875" y1="22.9397375" x2="-162.46405" y2="22.96081875" layer="94"/>
<rectangle x1="-157.914909375" y1="22.9397375" x2="-157.597409375" y2="22.96081875" layer="94"/>
<rectangle x1="-155.35205" y1="22.9397375" x2="-155.01423125" y2="22.96081875" layer="94"/>
<rectangle x1="-154.506228125" y1="22.9397375" x2="-153.998228125" y2="22.96081875" layer="94"/>
<rectangle x1="-152.11355" y1="22.9397375" x2="-151.60555" y2="22.96081875" layer="94"/>
<rectangle x1="-150.950228125" y1="22.9397375" x2="-150.548909375" y2="22.96081875" layer="94"/>
<rectangle x1="-149.616728125" y1="22.9397375" x2="-149.215409375" y2="22.96081875" layer="94"/>
<rectangle x1="-148.537228125" y1="22.9397375" x2="-148.199409375" y2="22.96081875" layer="94"/>
<rectangle x1="-139.837728125" y1="22.9397375" x2="-139.540553125" y2="22.96081875" layer="94"/>
<rectangle x1="-134.46055" y1="22.9397375" x2="-134.14305" y2="22.96081875" layer="94"/>
<rectangle x1="-169.365228125" y1="22.96081875" x2="-168.920728125" y2="22.98215625" layer="94"/>
<rectangle x1="-168.836909375" y1="22.96081875" x2="-168.730228125" y2="22.98215625" layer="94"/>
<rectangle x1="-168.666728125" y1="22.96081875" x2="-168.052053125" y2="22.98215625" layer="94"/>
<rectangle x1="-167.968228125" y1="22.96081875" x2="-167.757409375" y2="22.98215625" layer="94"/>
<rectangle x1="-167.67105" y1="22.96081875" x2="-166.6779125" y2="22.98215625" layer="94"/>
<rectangle x1="-166.550909375" y1="22.96081875" x2="-162.570728125" y2="22.98215625" layer="94"/>
<rectangle x1="-157.914909375" y1="22.96081875" x2="-157.597409375" y2="22.98215625" layer="94"/>
<rectangle x1="-155.374909375" y1="22.96081875" x2="-155.014228125" y2="22.98215625" layer="94"/>
<rectangle x1="-154.506228125" y1="22.96081875" x2="-154.018553125" y2="22.98215625" layer="94"/>
<rectangle x1="-152.11355" y1="22.96081875" x2="-151.60555" y2="22.98215625" layer="94"/>
<rectangle x1="-150.950228125" y1="22.96081875" x2="-150.548909375" y2="22.98215625" layer="94"/>
<rectangle x1="-149.596409375" y1="22.96081875" x2="-149.192553125" y2="22.98215625" layer="94"/>
<rectangle x1="-148.537228125" y1="22.96081875" x2="-148.176553125" y2="22.98215625" layer="94"/>
<rectangle x1="-139.817409375" y1="22.96081875" x2="-139.563409375" y2="22.98215625" layer="94"/>
<rectangle x1="-134.46055" y1="22.96081875" x2="-134.14305" y2="22.98215625" layer="94"/>
<rectangle x1="-169.365228125" y1="22.98215625" x2="-168.920728125" y2="23.0032375" layer="94"/>
<rectangle x1="-168.857228125" y1="22.98215625" x2="-168.750553125" y2="23.0032375" layer="94"/>
<rectangle x1="-168.666728125" y1="22.98215625" x2="-168.074909375" y2="23.0032375" layer="94"/>
<rectangle x1="-167.98855" y1="22.98215625" x2="-167.77773125" y2="23.0032375" layer="94"/>
<rectangle x1="-167.693909375" y1="22.98215625" x2="-166.698228125" y2="23.0032375" layer="94"/>
<rectangle x1="-166.59155" y1="22.98215625" x2="-162.69773125" y2="23.0032375" layer="94"/>
<rectangle x1="-157.914909375" y1="22.98215625" x2="-157.597409375" y2="23.0032375" layer="94"/>
<rectangle x1="-155.374909375" y1="22.98215625" x2="-155.034553125" y2="23.0032375" layer="94"/>
<rectangle x1="-154.506228125" y1="22.98215625" x2="-154.018553125" y2="23.0032375" layer="94"/>
<rectangle x1="-152.093228125" y1="22.98215625" x2="-151.605553125" y2="23.0032375" layer="94"/>
<rectangle x1="-150.97055" y1="22.98215625" x2="-150.56923125" y2="23.0032375" layer="94"/>
<rectangle x1="-149.57355" y1="22.98215625" x2="-149.19255" y2="23.0032375" layer="94"/>
<rectangle x1="-148.537228125" y1="22.98215625" x2="-148.176553125" y2="23.0032375" layer="94"/>
<rectangle x1="-139.79455" y1="22.98215625" x2="-139.58373125" y2="23.0032375" layer="94"/>
<rectangle x1="-134.46055" y1="22.98215625" x2="-134.14305" y2="23.0032375" layer="94"/>
<rectangle x1="-169.365228125" y1="23.0032375" x2="-168.941053125" y2="23.02431875" layer="94"/>
<rectangle x1="-168.857228125" y1="23.0032375" x2="-168.750553125" y2="23.02431875" layer="94"/>
<rectangle x1="-168.68705" y1="23.0032375" x2="-168.0749125" y2="23.02431875" layer="94"/>
<rectangle x1="-167.98855" y1="23.0032375" x2="-167.79805" y2="23.02431875" layer="94"/>
<rectangle x1="-167.714228125" y1="23.0032375" x2="-166.741409375" y2="23.02431875" layer="94"/>
<rectangle x1="-166.614409375" y1="23.0032375" x2="-162.824728125" y2="23.02431875" layer="94"/>
<rectangle x1="-157.914909375" y1="23.0032375" x2="-157.597409375" y2="23.02431875" layer="94"/>
<rectangle x1="-155.395228125" y1="23.0032375" x2="-155.034553125" y2="23.02431875" layer="94"/>
<rectangle x1="-154.506228125" y1="23.0032375" x2="-154.041409375" y2="23.02431875" layer="94"/>
<rectangle x1="-152.093228125" y1="23.0032375" x2="-151.605553125" y2="23.02431875" layer="94"/>
<rectangle x1="-150.993409375" y1="23.0032375" x2="-150.589553125" y2="23.02431875" layer="94"/>
<rectangle x1="-149.57355" y1="23.0032375" x2="-149.17223125" y2="23.02431875" layer="94"/>
<rectangle x1="-148.516909375" y1="23.0032375" x2="-148.156228125" y2="23.02431875" layer="94"/>
<rectangle x1="-139.710728125" y1="23.0032375" x2="-139.667553125" y2="23.02431875" layer="94"/>
<rectangle x1="-134.46055" y1="23.0032375" x2="-134.14305" y2="23.02431875" layer="94"/>
<rectangle x1="-169.38555" y1="23.02431875" x2="-168.94105" y2="23.04565625" layer="94"/>
<rectangle x1="-168.87755" y1="23.02431875" x2="-168.7734125" y2="23.04565625" layer="94"/>
<rectangle x1="-168.68705" y1="23.02431875" x2="-168.09523125" y2="23.04565625" layer="94"/>
<rectangle x1="-168.011409375" y1="23.02431875" x2="-167.820909375" y2="23.04565625" layer="94"/>
<rectangle x1="-167.73455" y1="23.02431875" x2="-166.76173125" y2="23.04565625" layer="94"/>
<rectangle x1="-166.634728125" y1="23.02431875" x2="-162.951728125" y2="23.04565625" layer="94"/>
<rectangle x1="-157.914909375" y1="23.02431875" x2="-157.597409375" y2="23.04565625" layer="94"/>
<rectangle x1="-155.41555" y1="23.02431875" x2="-155.03455" y2="23.04565625" layer="94"/>
<rectangle x1="-154.506228125" y1="23.02431875" x2="-154.041409375" y2="23.04565625" layer="94"/>
<rectangle x1="-152.072909375" y1="23.02431875" x2="-151.605553125" y2="23.04565625" layer="94"/>
<rectangle x1="-151.013728125" y1="23.02431875" x2="-150.612409375" y2="23.04565625" layer="94"/>
<rectangle x1="-149.553228125" y1="23.02431875" x2="-149.151909375" y2="23.04565625" layer="94"/>
<rectangle x1="-148.516909375" y1="23.02431875" x2="-148.135909375" y2="23.04565625" layer="94"/>
<rectangle x1="-134.46055" y1="23.02431875" x2="-134.14305" y2="23.04565625" layer="94"/>
<rectangle x1="-169.38555" y1="23.04565625" x2="-168.94105" y2="23.0667375" layer="94"/>
<rectangle x1="-168.87755" y1="23.04565625" x2="-168.7734125" y2="23.0667375" layer="94"/>
<rectangle x1="-168.68705" y1="23.04565625" x2="-168.11555" y2="23.0667375" layer="94"/>
<rectangle x1="-168.031728125" y1="23.04565625" x2="-167.841228125" y2="23.0667375" layer="94"/>
<rectangle x1="-167.757409375" y1="23.04565625" x2="-166.804909375" y2="23.0667375" layer="94"/>
<rectangle x1="-166.677909375" y1="23.04565625" x2="-163.099053125" y2="23.0667375" layer="94"/>
<rectangle x1="-157.914909375" y1="23.04565625" x2="-157.597409375" y2="23.0667375" layer="94"/>
<rectangle x1="-155.438409375" y1="23.04565625" x2="-155.057409375" y2="23.0667375" layer="94"/>
<rectangle x1="-154.506228125" y1="23.04565625" x2="-154.061728125" y2="23.0667375" layer="94"/>
<rectangle x1="-152.072909375" y1="23.04565625" x2="-151.605553125" y2="23.0667375" layer="94"/>
<rectangle x1="-151.013728125" y1="23.04565625" x2="-150.612409375" y2="23.0667375" layer="94"/>
<rectangle x1="-149.532909375" y1="23.04565625" x2="-149.129053125" y2="23.0667375" layer="94"/>
<rectangle x1="-148.516909375" y1="23.04565625" x2="-148.113053125" y2="23.0667375" layer="94"/>
<rectangle x1="-134.46055" y1="23.04565625" x2="-134.14305" y2="23.0667375" layer="94"/>
<rectangle x1="-169.38555" y1="23.0667375" x2="-168.9639125" y2="23.08781875" layer="94"/>
<rectangle x1="-168.709909375" y1="23.0667375" x2="-168.138409375" y2="23.08781875" layer="94"/>
<rectangle x1="-168.05205" y1="23.0667375" x2="-167.86155" y2="23.08781875" layer="94"/>
<rectangle x1="-167.757409375" y1="23.0667375" x2="-166.825228125" y2="23.08781875" layer="94"/>
<rectangle x1="-166.698228125" y1="23.0667375" x2="-163.248909375" y2="23.08781875" layer="94"/>
<rectangle x1="-157.914909375" y1="23.0667375" x2="-157.597409375" y2="23.08781875" layer="94"/>
<rectangle x1="-155.47905" y1="23.0667375" x2="-155.0574125" y2="23.08781875" layer="94"/>
<rectangle x1="-154.506228125" y1="23.0667375" x2="-154.061728125" y2="23.08781875" layer="94"/>
<rectangle x1="-152.05005" y1="23.0667375" x2="-151.60555" y2="23.08781875" layer="94"/>
<rectangle x1="-151.03405" y1="23.0667375" x2="-150.63273125" y2="23.08781875" layer="94"/>
<rectangle x1="-149.532909375" y1="23.0667375" x2="-149.129053125" y2="23.08781875" layer="94"/>
<rectangle x1="-148.4965875" y1="23.0667375" x2="-148.0724125" y2="23.08781875" layer="94"/>
<rectangle x1="-134.46055" y1="23.0667375" x2="-134.14305" y2="23.08781875" layer="94"/>
<rectangle x1="-169.38555" y1="23.08781875" x2="-168.9639125" y2="23.10915625" layer="94"/>
<rectangle x1="-168.709909375" y1="23.08781875" x2="-168.138409375" y2="23.10915625" layer="94"/>
<rectangle x1="-168.05205" y1="23.08781875" x2="-167.8844125" y2="23.10915625" layer="94"/>
<rectangle x1="-167.777728125" y1="23.08781875" x2="-166.848090625" y2="23.10915625" layer="94"/>
<rectangle x1="-166.741409375" y1="23.08781875" x2="-163.396228125" y2="23.10915625" layer="94"/>
<rectangle x1="-157.914909375" y1="23.08781875" x2="-157.597409375" y2="23.10915625" layer="94"/>
<rectangle x1="-155.522228125" y1="23.08781875" x2="-155.077728125" y2="23.10915625" layer="94"/>
<rectangle x1="-154.506228125" y1="23.08781875" x2="-154.084590625" y2="23.10915625" layer="94"/>
<rectangle x1="-152.05005" y1="23.08781875" x2="-151.60555" y2="23.10915625" layer="94"/>
<rectangle x1="-151.056909375" y1="23.08781875" x2="-150.653053125" y2="23.10915625" layer="94"/>
<rectangle x1="-149.51005" y1="23.08781875" x2="-149.10873125" y2="23.10915625" layer="94"/>
<rectangle x1="-148.4965875" y1="23.08781875" x2="-148.04955" y2="23.10915625" layer="94"/>
<rectangle x1="-134.46055" y1="23.08781875" x2="-134.14305" y2="23.10915625" layer="94"/>
<rectangle x1="-169.38555" y1="23.10915625" x2="-168.9639125" y2="23.1302375" layer="94"/>
<rectangle x1="-168.730228125" y1="23.10915625" x2="-168.158728125" y2="23.1302375" layer="94"/>
<rectangle x1="-168.074909375" y1="23.10915625" x2="-167.904728125" y2="23.1302375" layer="94"/>
<rectangle x1="-167.79805" y1="23.10915625" x2="-166.88873125" y2="23.1302375" layer="94"/>
<rectangle x1="-166.761728125" y1="23.10915625" x2="-163.566409375" y2="23.1302375" layer="94"/>
<rectangle x1="-157.914909375" y1="23.10915625" x2="-157.597409375" y2="23.1302375" layer="94"/>
<rectangle x1="-155.565409375" y1="23.10915625" x2="-155.077728125" y2="23.1302375" layer="94"/>
<rectangle x1="-154.506228125" y1="23.10915625" x2="-154.084590625" y2="23.1302375" layer="94"/>
<rectangle x1="-152.029728125" y1="23.10915625" x2="-151.605553125" y2="23.1302375" layer="94"/>
<rectangle x1="-151.056909375" y1="23.10915625" x2="-150.675909375" y2="23.1302375" layer="94"/>
<rectangle x1="-149.489728125" y1="23.10915625" x2="-149.088409375" y2="23.1302375" layer="94"/>
<rectangle x1="-148.473728125" y1="23.10915625" x2="-148.008909375" y2="23.1302375" layer="94"/>
<rectangle x1="-134.46055" y1="23.10915625" x2="-134.14305" y2="23.1302375" layer="94"/>
<rectangle x1="-169.38555" y1="23.1302375" x2="-168.98423125" y2="23.15131875" layer="94"/>
<rectangle x1="-168.730228125" y1="23.1302375" x2="-168.179053125" y2="23.15131875" layer="94"/>
<rectangle x1="-168.095228125" y1="23.1302375" x2="-167.925053125" y2="23.15131875" layer="94"/>
<rectangle x1="-167.820909375" y1="23.1302375" x2="-166.911590625" y2="23.15131875" layer="94"/>
<rectangle x1="-166.7845875" y1="23.1302375" x2="-163.7569125" y2="23.15131875" layer="94"/>
<rectangle x1="-157.914909375" y1="23.1302375" x2="-157.597409375" y2="23.15131875" layer="94"/>
<rectangle x1="-155.628909375" y1="23.1302375" x2="-155.098053125" y2="23.15131875" layer="94"/>
<rectangle x1="-154.506228125" y1="23.1302375" x2="-154.104909375" y2="23.15131875" layer="94"/>
<rectangle x1="-152.029728125" y1="23.1302375" x2="-151.605553125" y2="23.15131875" layer="94"/>
<rectangle x1="-151.077228125" y1="23.1302375" x2="-150.675909375" y2="23.15131875" layer="94"/>
<rectangle x1="-149.469409375" y1="23.1302375" x2="-149.088409375" y2="23.15131875" layer="94"/>
<rectangle x1="-148.453409375" y1="23.1302375" x2="-147.945409375" y2="23.15131875" layer="94"/>
<rectangle x1="-134.46055" y1="23.1302375" x2="-134.14305" y2="23.15131875" layer="94"/>
<rectangle x1="-169.38555" y1="23.15131875" x2="-168.98423125" y2="23.17265625" layer="94"/>
<rectangle x1="-168.75055" y1="23.15131875" x2="-168.2019125" y2="23.17265625" layer="94"/>
<rectangle x1="-168.05205" y1="23.15131875" x2="-167.92505" y2="23.17265625" layer="94"/>
<rectangle x1="-167.841228125" y1="23.15131875" x2="-166.952228125" y2="23.17265625" layer="94"/>
<rectangle x1="-166.825228125" y1="23.15131875" x2="-163.967728125" y2="23.17265625" layer="94"/>
<rectangle x1="-157.914909375" y1="23.15131875" x2="-155.120909375" y2="23.17265625" layer="94"/>
<rectangle x1="-154.506228125" y1="23.15131875" x2="-154.104909375" y2="23.17265625" layer="94"/>
<rectangle x1="-152.009409375" y1="23.15131875" x2="-151.605553125" y2="23.17265625" layer="94"/>
<rectangle x1="-151.09755" y1="23.15131875" x2="-150.69623125" y2="23.17265625" layer="94"/>
<rectangle x1="-149.469409375" y1="23.15131875" x2="-149.065553125" y2="23.17265625" layer="94"/>
<rectangle x1="-148.453409375" y1="23.15131875" x2="-146.378228125" y2="23.17265625" layer="94"/>
<rectangle x1="-134.46055" y1="23.15131875" x2="-134.14305" y2="23.17265625" layer="94"/>
<rectangle x1="-169.38555" y1="23.17265625" x2="-169.00455" y2="23.1937375" layer="94"/>
<rectangle x1="-168.75055" y1="23.17265625" x2="-168.2019125" y2="23.1937375" layer="94"/>
<rectangle x1="-167.86155" y1="23.17265625" x2="-166.9750875" y2="23.1937375" layer="94"/>
<rectangle x1="-166.8480875" y1="23.17265625" x2="-164.17855" y2="23.1937375" layer="94"/>
<rectangle x1="-157.914909375" y1="23.17265625" x2="-155.120909375" y2="23.1937375" layer="94"/>
<rectangle x1="-154.506228125" y1="23.17265625" x2="-154.104909375" y2="23.1937375" layer="94"/>
<rectangle x1="-152.009409375" y1="23.17265625" x2="-151.605553125" y2="23.1937375" layer="94"/>
<rectangle x1="-151.120409375" y1="23.17265625" x2="-150.716553125" y2="23.1937375" layer="94"/>
<rectangle x1="-149.44655" y1="23.17265625" x2="-149.04523125" y2="23.1937375" layer="94"/>
<rectangle x1="-148.43055" y1="23.17265625" x2="-146.2944125" y2="23.1937375" layer="94"/>
<rectangle x1="-134.46055" y1="23.17265625" x2="-134.14305" y2="23.1937375" layer="94"/>
<rectangle x1="-169.38555" y1="23.1937375" x2="-169.00455" y2="23.21481875" layer="94"/>
<rectangle x1="-168.773409375" y1="23.1937375" x2="-168.222228125" y2="23.21481875" layer="94"/>
<rectangle x1="-167.884409375" y1="23.1937375" x2="-166.995409375" y2="23.21481875" layer="94"/>
<rectangle x1="-166.888728125" y1="23.1937375" x2="-164.455409375" y2="23.21481875" layer="94"/>
<rectangle x1="-157.914909375" y1="23.1937375" x2="-155.141228125" y2="23.21481875" layer="94"/>
<rectangle x1="-154.506228125" y1="23.1937375" x2="-154.125228125" y2="23.21481875" layer="94"/>
<rectangle x1="-151.98655" y1="23.1937375" x2="-151.60555" y2="23.21481875" layer="94"/>
<rectangle x1="-151.120409375" y1="23.1937375" x2="-150.716553125" y2="23.21481875" layer="94"/>
<rectangle x1="-149.426228125" y1="23.1937375" x2="-149.024909375" y2="23.21481875" layer="94"/>
<rectangle x1="-148.410228125" y1="23.1937375" x2="-146.271553125" y2="23.21481875" layer="94"/>
<rectangle x1="-134.46055" y1="23.1937375" x2="-134.14305" y2="23.21481875" layer="94"/>
<rectangle x1="-169.408409375" y1="23.21481875" x2="-169.004553125" y2="23.23615625" layer="94"/>
<rectangle x1="-168.773409375" y1="23.21481875" x2="-168.242553125" y2="23.23615625" layer="94"/>
<rectangle x1="-167.904728125" y1="23.21481875" x2="-167.038590625" y2="23.23615625" layer="94"/>
<rectangle x1="-166.9115875" y1="23.21481875" x2="-164.7729125" y2="23.23615625" layer="94"/>
<rectangle x1="-157.914909375" y1="23.21481875" x2="-155.161553125" y2="23.23615625" layer="94"/>
<rectangle x1="-154.506228125" y1="23.21481875" x2="-154.125228125" y2="23.23615625" layer="94"/>
<rectangle x1="-151.98655" y1="23.21481875" x2="-151.60555" y2="23.23615625" layer="94"/>
<rectangle x1="-151.140728125" y1="23.21481875" x2="-150.739409375" y2="23.23615625" layer="94"/>
<rectangle x1="-149.405909375" y1="23.21481875" x2="-149.024909375" y2="23.23615625" layer="94"/>
<rectangle x1="-148.389909375" y1="23.21481875" x2="-146.251228125" y2="23.23615625" layer="94"/>
<rectangle x1="-134.46055" y1="23.21481875" x2="-134.14305" y2="23.23615625" layer="94"/>
<rectangle x1="-169.408409375" y1="23.23615625" x2="-169.027409375" y2="23.2572375" layer="94"/>
<rectangle x1="-168.773409375" y1="23.23615625" x2="-168.265409375" y2="23.2572375" layer="94"/>
<rectangle x1="-167.92505" y1="23.23615625" x2="-167.0589125" y2="23.2572375" layer="94"/>
<rectangle x1="-166.7845875" y1="23.23615625" x2="-165.23773125" y2="23.2572375" layer="94"/>
<rectangle x1="-157.914909375" y1="23.23615625" x2="-155.184409375" y2="23.2572375" layer="94"/>
<rectangle x1="-154.506228125" y1="23.23615625" x2="-154.145553125" y2="23.2572375" layer="94"/>
<rectangle x1="-151.98655" y1="23.23615625" x2="-151.60555" y2="23.2572375" layer="94"/>
<rectangle x1="-151.16105" y1="23.23615625" x2="-150.75973125" y2="23.2572375" layer="94"/>
<rectangle x1="-149.405909375" y1="23.23615625" x2="-149.002053125" y2="23.2572375" layer="94"/>
<rectangle x1="-148.36705" y1="23.23615625" x2="-146.25123125" y2="23.2572375" layer="94"/>
<rectangle x1="-134.46055" y1="23.23615625" x2="-134.14305" y2="23.2572375" layer="94"/>
<rectangle x1="-169.408409375" y1="23.2572375" x2="-169.027409375" y2="23.27831875" layer="94"/>
<rectangle x1="-168.793728125" y1="23.2572375" x2="-168.285728125" y2="23.27831875" layer="94"/>
<rectangle x1="-167.92505" y1="23.2572375" x2="-167.09955" y2="23.27831875" layer="94"/>
<rectangle x1="-157.914909375" y1="23.2572375" x2="-155.204728125" y2="23.27831875" layer="94"/>
<rectangle x1="-154.506228125" y1="23.2572375" x2="-154.145553125" y2="23.27831875" layer="94"/>
<rectangle x1="-151.966228125" y1="23.2572375" x2="-151.605553125" y2="23.27831875" layer="94"/>
<rectangle x1="-151.16105" y1="23.2572375" x2="-150.78005" y2="23.27831875" layer="94"/>
<rectangle x1="-149.38305" y1="23.2572375" x2="-149.00205" y2="23.27831875" layer="94"/>
<rectangle x1="-148.346728125" y1="23.2572375" x2="-146.251228125" y2="23.27831875" layer="94"/>
<rectangle x1="-134.46055" y1="23.2572375" x2="-134.14305" y2="23.27831875" layer="94"/>
<rectangle x1="-169.408409375" y1="23.27831875" x2="-169.027409375" y2="23.29965625" layer="94"/>
<rectangle x1="-168.793728125" y1="23.27831875" x2="-168.285728125" y2="23.29965625" layer="94"/>
<rectangle x1="-167.947909375" y1="23.27831875" x2="-167.122409375" y2="23.29965625" layer="94"/>
<rectangle x1="-157.914909375" y1="23.27831875" x2="-155.225053125" y2="23.29965625" layer="94"/>
<rectangle x1="-154.506228125" y1="23.27831875" x2="-154.168409375" y2="23.29965625" layer="94"/>
<rectangle x1="-151.966228125" y1="23.27831875" x2="-151.605553125" y2="23.29965625" layer="94"/>
<rectangle x1="-151.16105" y1="23.27831875" x2="-150.78005" y2="23.29965625" layer="94"/>
<rectangle x1="-149.362728125" y1="23.27831875" x2="-148.981728125" y2="23.29965625" layer="94"/>
<rectangle x1="-148.326409375" y1="23.27831875" x2="-146.251228125" y2="23.29965625" layer="94"/>
<rectangle x1="-134.46055" y1="23.27831875" x2="-134.14305" y2="23.29965625" layer="94"/>
<rectangle x1="-169.408409375" y1="23.29965625" x2="-169.047728125" y2="23.3207375" layer="94"/>
<rectangle x1="-168.81405" y1="23.29965625" x2="-168.30605" y2="23.3207375" layer="94"/>
<rectangle x1="-167.968228125" y1="23.29965625" x2="-167.142728125" y2="23.3207375" layer="94"/>
<rectangle x1="-157.914909375" y1="23.29965625" x2="-155.268228125" y2="23.3207375" layer="94"/>
<rectangle x1="-154.506228125" y1="23.29965625" x2="-154.168409375" y2="23.3207375" layer="94"/>
<rectangle x1="-151.945909375" y1="23.29965625" x2="-151.605553125" y2="23.3207375" layer="94"/>
<rectangle x1="-151.16105" y1="23.29965625" x2="-150.8029125" y2="23.3207375" layer="94"/>
<rectangle x1="-149.362728125" y1="23.29965625" x2="-148.981728125" y2="23.3207375" layer="94"/>
<rectangle x1="-148.30355" y1="23.29965625" x2="-146.25123125" y2="23.3207375" layer="94"/>
<rectangle x1="-134.46055" y1="23.29965625" x2="-134.14305" y2="23.3207375" layer="94"/>
<rectangle x1="-169.408409375" y1="23.3207375" x2="-169.047728125" y2="23.34181875" layer="94"/>
<rectangle x1="-168.81405" y1="23.3207375" x2="-168.3289125" y2="23.34181875" layer="94"/>
<rectangle x1="-167.98855" y1="23.3207375" x2="-167.1859125" y2="23.34181875" layer="94"/>
<rectangle x1="-157.914909375" y1="23.3207375" x2="-155.288553125" y2="23.34181875" layer="94"/>
<rectangle x1="-154.506228125" y1="23.3207375" x2="-154.188728125" y2="23.34181875" layer="94"/>
<rectangle x1="-151.945909375" y1="23.3207375" x2="-151.605553125" y2="23.34181875" layer="94"/>
<rectangle x1="-151.16105" y1="23.3207375" x2="-150.82323125" y2="23.34181875" layer="94"/>
<rectangle x1="-149.342409375" y1="23.3207375" x2="-148.981728125" y2="23.34181875" layer="94"/>
<rectangle x1="-148.262909375" y1="23.3207375" x2="-146.251228125" y2="23.34181875" layer="94"/>
<rectangle x1="-134.46055" y1="23.3207375" x2="-134.14305" y2="23.34181875" layer="94"/>
<rectangle x1="-169.408409375" y1="23.34181875" x2="-169.047728125" y2="23.36315625" layer="94"/>
<rectangle x1="-168.836909375" y1="23.34181875" x2="-168.349228125" y2="23.36315625" layer="94"/>
<rectangle x1="-168.011409375" y1="23.34181875" x2="-167.206228125" y2="23.36315625" layer="94"/>
<rectangle x1="-157.914909375" y1="23.34181875" x2="-155.331728125" y2="23.36315625" layer="94"/>
<rectangle x1="-154.506228125" y1="23.34181875" x2="-154.188728125" y2="23.36315625" layer="94"/>
<rectangle x1="-151.92305" y1="23.34181875" x2="-151.60555" y2="23.36315625" layer="94"/>
<rectangle x1="-151.16105" y1="23.34181875" x2="-150.84355" y2="23.36315625" layer="94"/>
<rectangle x1="-149.31955" y1="23.34181875" x2="-148.98173125" y2="23.36315625" layer="94"/>
<rectangle x1="-148.2425875" y1="23.34181875" x2="-146.25123125" y2="23.36315625" layer="94"/>
<rectangle x1="-134.46055" y1="23.34181875" x2="-134.14305" y2="23.36315625" layer="94"/>
<rectangle x1="-169.408409375" y1="23.36315625" x2="-169.068053125" y2="23.3842375" layer="94"/>
<rectangle x1="-168.836909375" y1="23.36315625" x2="-168.349228125" y2="23.3842375" layer="94"/>
<rectangle x1="-168.031728125" y1="23.36315625" x2="-167.249409375" y2="23.3842375" layer="94"/>
<rectangle x1="-157.914909375" y1="23.36315625" x2="-155.352053125" y2="23.3842375" layer="94"/>
<rectangle x1="-154.506228125" y1="23.36315625" x2="-154.211590625" y2="23.3842375" layer="94"/>
<rectangle x1="-151.92305" y1="23.36315625" x2="-151.60555" y2="23.3842375" layer="94"/>
<rectangle x1="-151.16105" y1="23.36315625" x2="-150.84355" y2="23.3842375" layer="94"/>
<rectangle x1="-149.299228125" y1="23.36315625" x2="-148.981728125" y2="23.3842375" layer="94"/>
<rectangle x1="-148.199409375" y1="23.36315625" x2="-146.251228125" y2="23.3842375" layer="94"/>
<rectangle x1="-134.46055" y1="23.36315625" x2="-134.14305" y2="23.3842375" layer="94"/>
<rectangle x1="-169.408409375" y1="23.3842375" x2="-169.068053125" y2="23.40531875" layer="94"/>
<rectangle x1="-168.836909375" y1="23.3842375" x2="-168.369553125" y2="23.40531875" layer="94"/>
<rectangle x1="-168.05205" y1="23.3842375" x2="-167.26973125" y2="23.40531875" layer="94"/>
<rectangle x1="-157.89205" y1="23.3842375" x2="-155.39523125" y2="23.40531875" layer="94"/>
<rectangle x1="-154.506228125" y1="23.3842375" x2="-154.211590625" y2="23.40531875" layer="94"/>
<rectangle x1="-151.902728125" y1="23.3842375" x2="-151.605553125" y2="23.40531875" layer="94"/>
<rectangle x1="-151.16105" y1="23.3842375" x2="-150.8664125" y2="23.40531875" layer="94"/>
<rectangle x1="-149.299228125" y1="23.3842375" x2="-149.002053125" y2="23.40531875" layer="94"/>
<rectangle x1="-148.156228125" y1="23.3842375" x2="-146.251228125" y2="23.40531875" layer="94"/>
<rectangle x1="-134.46055" y1="23.3842375" x2="-134.1659125" y2="23.40531875" layer="94"/>
<rectangle x1="-169.428728125" y1="23.40531875" x2="-169.068053125" y2="23.42665625" layer="94"/>
<rectangle x1="-168.857228125" y1="23.40531875" x2="-168.392409375" y2="23.42665625" layer="94"/>
<rectangle x1="-168.074909375" y1="23.40531875" x2="-167.312909375" y2="23.42665625" layer="94"/>
<rectangle x1="-157.89205" y1="23.40531875" x2="-155.45873125" y2="23.42665625" layer="94"/>
<rectangle x1="-154.485909375" y1="23.40531875" x2="-154.231909375" y2="23.42665625" layer="94"/>
<rectangle x1="-151.882409375" y1="23.40531875" x2="-151.628409375" y2="23.42665625" layer="94"/>
<rectangle x1="-151.140728125" y1="23.40531875" x2="-150.886728125" y2="23.42665625" layer="94"/>
<rectangle x1="-149.278909375" y1="23.40531875" x2="-149.002053125" y2="23.42665625" layer="94"/>
<rectangle x1="-148.11305" y1="23.40531875" x2="-146.27155" y2="23.42665625" layer="94"/>
<rectangle x1="-134.440228125" y1="23.40531875" x2="-134.165909375" y2="23.42665625" layer="94"/>
<rectangle x1="-169.428728125" y1="23.42665625" x2="-169.090909375" y2="23.4477375" layer="94"/>
<rectangle x1="-168.857228125" y1="23.42665625" x2="-168.412728125" y2="23.4477375" layer="94"/>
<rectangle x1="-168.095228125" y1="23.42665625" x2="-167.333228125" y2="23.4477375" layer="94"/>
<rectangle x1="-157.871728125" y1="23.42665625" x2="-155.522228125" y2="23.4477375" layer="94"/>
<rectangle x1="-154.485909375" y1="23.42665625" x2="-154.252228125" y2="23.4477375" layer="94"/>
<rectangle x1="-151.882409375" y1="23.42665625" x2="-151.648728125" y2="23.4477375" layer="94"/>
<rectangle x1="-151.120409375" y1="23.42665625" x2="-150.907053125" y2="23.4477375" layer="94"/>
<rectangle x1="-149.25605" y1="23.42665625" x2="-149.0249125" y2="23.4477375" layer="94"/>
<rectangle x1="-148.029228125" y1="23.42665625" x2="-146.294409375" y2="23.4477375" layer="94"/>
<rectangle x1="-134.419909375" y1="23.42665625" x2="-134.186228125" y2="23.4477375" layer="94"/>
<rectangle x1="-169.428728125" y1="23.4477375" x2="-169.090909375" y2="23.46881875" layer="94"/>
<rectangle x1="-168.87755" y1="23.4477375" x2="-168.41273125" y2="23.46881875" layer="94"/>
<rectangle x1="-168.095228125" y1="23.4477375" x2="-167.353553125" y2="23.46881875" layer="94"/>
<rectangle x1="-157.82855" y1="23.4477375" x2="-155.6289125" y2="23.46881875" layer="94"/>
<rectangle x1="-154.442728125" y1="23.4477375" x2="-154.272553125" y2="23.46881875" layer="94"/>
<rectangle x1="-151.839228125" y1="23.4477375" x2="-151.669053125" y2="23.46881875" layer="94"/>
<rectangle x1="-151.09755" y1="23.4477375" x2="-150.9299125" y2="23.46881875" layer="94"/>
<rectangle x1="-149.215409375" y1="23.4477375" x2="-149.065553125" y2="23.46881875" layer="94"/>
<rectangle x1="-147.92255" y1="23.4477375" x2="-146.33505" y2="23.46881875" layer="94"/>
<rectangle x1="-134.376728125" y1="23.4477375" x2="-134.229409375" y2="23.46881875" layer="94"/>
<rectangle x1="-169.428728125" y1="23.46881875" x2="-169.090909375" y2="23.49015625" layer="94"/>
<rectangle x1="-168.87755" y1="23.46881875" x2="-168.43305" y2="23.49015625" layer="94"/>
<rectangle x1="-168.11555" y1="23.46881875" x2="-167.39673125" y2="23.49015625" layer="94"/>
<rectangle x1="-169.428728125" y1="23.49015625" x2="-169.111228125" y2="23.5112375" layer="94"/>
<rectangle x1="-168.900409375" y1="23.49015625" x2="-168.455909375" y2="23.5112375" layer="94"/>
<rectangle x1="-168.138409375" y1="23.49015625" x2="-167.417053125" y2="23.5112375" layer="94"/>
<rectangle x1="-169.428728125" y1="23.5112375" x2="-169.111228125" y2="23.53231875" layer="94"/>
<rectangle x1="-168.900409375" y1="23.5112375" x2="-168.476228125" y2="23.53231875" layer="94"/>
<rectangle x1="-168.158728125" y1="23.5112375" x2="-167.460228125" y2="23.53231875" layer="94"/>
<rectangle x1="-169.428728125" y1="23.53231875" x2="-169.131553125" y2="23.55365625" layer="94"/>
<rectangle x1="-168.920728125" y1="23.53231875" x2="-168.476228125" y2="23.55365625" layer="94"/>
<rectangle x1="-168.17905" y1="23.53231875" x2="-167.48055" y2="23.55365625" layer="94"/>
<rectangle x1="-169.428728125" y1="23.55365625" x2="-169.131553125" y2="23.5747375" layer="94"/>
<rectangle x1="-168.920728125" y1="23.55365625" x2="-168.496553125" y2="23.5747375" layer="94"/>
<rectangle x1="-168.201909375" y1="23.55365625" x2="-167.503409375" y2="23.5747375" layer="94"/>
<rectangle x1="-169.428728125" y1="23.5747375" x2="-169.131553125" y2="23.59581875" layer="94"/>
<rectangle x1="-168.920728125" y1="23.5747375" x2="-168.519409375" y2="23.59581875" layer="94"/>
<rectangle x1="-168.222228125" y1="23.5747375" x2="-167.544053125" y2="23.59581875" layer="94"/>
<rectangle x1="-169.428728125" y1="23.59581875" x2="-169.154409375" y2="23.61715625" layer="94"/>
<rectangle x1="-168.94105" y1="23.59581875" x2="-168.53973125" y2="23.61715625" layer="94"/>
<rectangle x1="-168.24255" y1="23.59581875" x2="-167.5669125" y2="23.61715625" layer="94"/>
<rectangle x1="-169.44905" y1="23.61715625" x2="-169.1544125" y2="23.6382375" layer="94"/>
<rectangle x1="-168.94105" y1="23.61715625" x2="-168.53973125" y2="23.6382375" layer="94"/>
<rectangle x1="-168.24255" y1="23.61715625" x2="-167.60755" y2="23.6382375" layer="94"/>
<rectangle x1="-169.44905" y1="23.6382375" x2="-169.1544125" y2="23.65931875" layer="94"/>
<rectangle x1="-168.963909375" y1="23.6382375" x2="-168.560053125" y2="23.65931875" layer="94"/>
<rectangle x1="-168.265409375" y1="23.6382375" x2="-167.630409375" y2="23.65931875" layer="94"/>
<rectangle x1="-169.44905" y1="23.65931875" x2="-169.17473125" y2="23.68065625" layer="94"/>
<rectangle x1="-168.963909375" y1="23.65931875" x2="-168.582909375" y2="23.68065625" layer="94"/>
<rectangle x1="-168.285728125" y1="23.65931875" x2="-167.671053125" y2="23.68065625" layer="94"/>
<rectangle x1="-169.44905" y1="23.68065625" x2="-169.17473125" y2="23.7017375" layer="94"/>
<rectangle x1="-168.984228125" y1="23.68065625" x2="-168.603228125" y2="23.7017375" layer="94"/>
<rectangle x1="-168.30605" y1="23.68065625" x2="-167.6939125" y2="23.7017375" layer="94"/>
<rectangle x1="-169.44905" y1="23.7017375" x2="-169.17473125" y2="23.72281875" layer="94"/>
<rectangle x1="-168.984228125" y1="23.7017375" x2="-168.603228125" y2="23.72281875" layer="94"/>
<rectangle x1="-168.328909375" y1="23.7017375" x2="-167.714228125" y2="23.72281875" layer="94"/>
<rectangle x1="-169.44905" y1="23.72281875" x2="-169.1975875" y2="23.74415625" layer="94"/>
<rectangle x1="-168.984228125" y1="23.72281875" x2="-168.623553125" y2="23.74415625" layer="94"/>
<rectangle x1="-168.349228125" y1="23.72281875" x2="-167.757409375" y2="23.74415625" layer="94"/>
<rectangle x1="-169.44905" y1="23.74415625" x2="-169.1975875" y2="23.7652375" layer="94"/>
<rectangle x1="-169.00455" y1="23.74415625" x2="-168.6464125" y2="23.7652375" layer="94"/>
<rectangle x1="-168.36955" y1="23.74415625" x2="-167.77773125" y2="23.7652375" layer="94"/>
<rectangle x1="-169.44905" y1="23.7652375" x2="-169.1975875" y2="23.78631875" layer="94"/>
<rectangle x1="-169.00455" y1="23.7652375" x2="-168.66673125" y2="23.78631875" layer="94"/>
<rectangle x1="-168.392409375" y1="23.7652375" x2="-167.820909375" y2="23.78631875" layer="94"/>
<rectangle x1="-169.44905" y1="23.78631875" x2="-169.2179125" y2="23.80765625" layer="94"/>
<rectangle x1="-169.027409375" y1="23.78631875" x2="-168.666728125" y2="23.80765625" layer="94"/>
<rectangle x1="-168.412728125" y1="23.78631875" x2="-167.841228125" y2="23.80765625" layer="94"/>
<rectangle x1="-169.471909375" y1="23.80765625" x2="-169.217909375" y2="23.8287375" layer="94"/>
<rectangle x1="-169.027409375" y1="23.80765625" x2="-168.687053125" y2="23.8287375" layer="94"/>
<rectangle x1="-168.412728125" y1="23.80765625" x2="-167.861553125" y2="23.8287375" layer="94"/>
<rectangle x1="-169.471909375" y1="23.8287375" x2="-169.217909375" y2="23.84981875" layer="94"/>
<rectangle x1="-169.047728125" y1="23.8287375" x2="-168.709909375" y2="23.84981875" layer="94"/>
<rectangle x1="-168.43305" y1="23.8287375" x2="-167.90473125" y2="23.84981875" layer="94"/>
<rectangle x1="-169.471909375" y1="23.84981875" x2="-169.238228125" y2="23.87115625" layer="94"/>
<rectangle x1="-169.047728125" y1="23.84981875" x2="-168.730228125" y2="23.87115625" layer="94"/>
<rectangle x1="-168.455909375" y1="23.84981875" x2="-167.925053125" y2="23.87115625" layer="94"/>
<rectangle x1="-169.471909375" y1="23.87115625" x2="-169.238228125" y2="23.8922375" layer="94"/>
<rectangle x1="-169.047728125" y1="23.87115625" x2="-168.730228125" y2="23.8922375" layer="94"/>
<rectangle x1="-168.476228125" y1="23.87115625" x2="-167.968228125" y2="23.8922375" layer="94"/>
<rectangle x1="-169.471909375" y1="23.8922375" x2="-169.238228125" y2="23.91331875" layer="94"/>
<rectangle x1="-169.06805" y1="23.8922375" x2="-168.75055" y2="23.91331875" layer="94"/>
<rectangle x1="-168.49655" y1="23.8922375" x2="-167.98855" y2="23.91331875" layer="94"/>
<rectangle x1="-169.471909375" y1="23.91331875" x2="-169.258553125" y2="23.93465625" layer="94"/>
<rectangle x1="-169.06805" y1="23.91331875" x2="-168.7734125" y2="23.93465625" layer="94"/>
<rectangle x1="-168.519409375" y1="23.91331875" x2="-168.031728125" y2="23.93465625" layer="94"/>
<rectangle x1="-169.471909375" y1="23.93465625" x2="-169.258553125" y2="23.9557375" layer="94"/>
<rectangle x1="-169.090909375" y1="23.93465625" x2="-168.793728125" y2="23.9557375" layer="94"/>
<rectangle x1="-168.539728125" y1="23.93465625" x2="-168.052053125" y2="23.9557375" layer="94"/>
<rectangle x1="-169.471909375" y1="23.9557375" x2="-169.281409375" y2="23.97681875" layer="94"/>
<rectangle x1="-169.090909375" y1="23.9557375" x2="-168.793728125" y2="23.97681875" layer="94"/>
<rectangle x1="-168.56005" y1="23.9557375" x2="-168.0749125" y2="23.97681875" layer="94"/>
<rectangle x1="-169.471909375" y1="23.97681875" x2="-169.281409375" y2="23.99815625" layer="94"/>
<rectangle x1="-169.111228125" y1="23.97681875" x2="-168.814053125" y2="23.99815625" layer="94"/>
<rectangle x1="-168.582909375" y1="23.97681875" x2="-168.115553125" y2="23.99815625" layer="94"/>
<rectangle x1="-169.492228125" y1="23.99815625" x2="-169.281409375" y2="24.0192375" layer="94"/>
<rectangle x1="-169.111228125" y1="23.99815625" x2="-168.836909375" y2="24.0192375" layer="94"/>
<rectangle x1="-168.582909375" y1="23.99815625" x2="-168.138409375" y2="24.0192375" layer="94"/>
<rectangle x1="-169.492228125" y1="24.0192375" x2="-169.301728125" y2="24.04031875" layer="94"/>
<rectangle x1="-169.13155" y1="24.0192375" x2="-168.85723125" y2="24.04031875" layer="94"/>
<rectangle x1="-168.603228125" y1="24.0192375" x2="-168.179053125" y2="24.04031875" layer="94"/>
<rectangle x1="-169.492228125" y1="24.04031875" x2="-169.301728125" y2="24.06165625" layer="94"/>
<rectangle x1="-169.13155" y1="24.04031875" x2="-168.85723125" y2="24.06165625" layer="94"/>
<rectangle x1="-168.62355" y1="24.04031875" x2="-168.2019125" y2="24.06165625" layer="94"/>
<rectangle x1="-169.492228125" y1="24.06165625" x2="-169.301728125" y2="24.0827375" layer="94"/>
<rectangle x1="-169.13155" y1="24.06165625" x2="-168.87755" y2="24.0827375" layer="94"/>
<rectangle x1="-168.646409375" y1="24.06165625" x2="-168.222228125" y2="24.0827375" layer="94"/>
<rectangle x1="-169.492228125" y1="24.0827375" x2="-169.322053125" y2="24.10381875" layer="94"/>
<rectangle x1="-169.154409375" y1="24.0827375" x2="-168.900409375" y2="24.10381875" layer="94"/>
<rectangle x1="-168.666728125" y1="24.0827375" x2="-168.265409375" y2="24.10381875" layer="94"/>
<rectangle x1="-169.492228125" y1="24.10381875" x2="-169.322053125" y2="24.12515625" layer="94"/>
<rectangle x1="-169.154409375" y1="24.10381875" x2="-168.920728125" y2="24.12515625" layer="94"/>
<rectangle x1="-168.68705" y1="24.10381875" x2="-168.28573125" y2="24.12515625" layer="94"/>
<rectangle x1="-169.492228125" y1="24.12515625" x2="-169.322053125" y2="24.1462375" layer="94"/>
<rectangle x1="-169.174728125" y1="24.12515625" x2="-168.920728125" y2="24.1462375" layer="94"/>
<rectangle x1="-168.709909375" y1="24.12515625" x2="-168.328909375" y2="24.1462375" layer="94"/>
<rectangle x1="-169.492228125" y1="24.1462375" x2="-169.344909375" y2="24.16731875" layer="94"/>
<rectangle x1="-169.174728125" y1="24.1462375" x2="-168.941053125" y2="24.16731875" layer="94"/>
<rectangle x1="-168.730228125" y1="24.1462375" x2="-168.349228125" y2="24.16731875" layer="94"/>
<rectangle x1="-169.492228125" y1="24.16731875" x2="-169.344909375" y2="24.18865625" layer="94"/>
<rectangle x1="-169.1975875" y1="24.16731875" x2="-168.9639125" y2="24.18865625" layer="94"/>
<rectangle x1="-168.730228125" y1="24.16731875" x2="-168.392409375" y2="24.18865625" layer="94"/>
<rectangle x1="-169.51255" y1="24.18865625" x2="-169.3449125" y2="24.2097375" layer="94"/>
<rectangle x1="-169.1975875" y1="24.18865625" x2="-168.98423125" y2="24.2097375" layer="94"/>
<rectangle x1="-168.75055" y1="24.18865625" x2="-168.41273125" y2="24.2097375" layer="94"/>
<rectangle x1="-169.51255" y1="24.2097375" x2="-169.36523125" y2="24.23081875" layer="94"/>
<rectangle x1="-169.1975875" y1="24.2097375" x2="-169.00455" y2="24.23081875" layer="94"/>
<rectangle x1="-168.773409375" y1="24.2097375" x2="-168.433053125" y2="24.23081875" layer="94"/>
<rectangle x1="-169.51255" y1="24.23081875" x2="-169.36523125" y2="24.25215625" layer="94"/>
<rectangle x1="-169.217909375" y1="24.23081875" x2="-169.004553125" y2="24.25215625" layer="94"/>
<rectangle x1="-168.793728125" y1="24.23081875" x2="-168.476228125" y2="24.25215625" layer="94"/>
<rectangle x1="-169.51255" y1="24.25215625" x2="-169.36523125" y2="24.2732375" layer="94"/>
<rectangle x1="-169.217909375" y1="24.25215625" x2="-169.027409375" y2="24.2732375" layer="94"/>
<rectangle x1="-168.81405" y1="24.25215625" x2="-168.49655" y2="24.2732375" layer="94"/>
<rectangle x1="-169.51255" y1="24.2732375" x2="-169.38555" y2="24.29431875" layer="94"/>
<rectangle x1="-169.238228125" y1="24.2732375" x2="-169.047728125" y2="24.29431875" layer="94"/>
<rectangle x1="-168.836909375" y1="24.2732375" x2="-168.539728125" y2="24.29431875" layer="94"/>
<rectangle x1="-169.51255" y1="24.29431875" x2="-169.38555" y2="24.31565625" layer="94"/>
<rectangle x1="-169.238228125" y1="24.29431875" x2="-169.068053125" y2="24.31565625" layer="94"/>
<rectangle x1="-168.857228125" y1="24.29431875" x2="-168.560053125" y2="24.31565625" layer="94"/>
<rectangle x1="-169.51255" y1="24.31565625" x2="-169.38555" y2="24.3367375" layer="94"/>
<rectangle x1="-169.25855" y1="24.31565625" x2="-169.06805" y2="24.3367375" layer="94"/>
<rectangle x1="-168.87755" y1="24.31565625" x2="-168.5829125" y2="24.3367375" layer="94"/>
<rectangle x1="-169.51255" y1="24.3367375" x2="-169.4084125" y2="24.35781875" layer="94"/>
<rectangle x1="-169.25855" y1="24.3367375" x2="-169.0909125" y2="24.35781875" layer="94"/>
<rectangle x1="-168.900409375" y1="24.3367375" x2="-168.623553125" y2="24.35781875" layer="94"/>
<rectangle x1="-169.51255" y1="24.35781875" x2="-169.4084125" y2="24.37915625" layer="94"/>
<rectangle x1="-169.25855" y1="24.35781875" x2="-169.11123125" y2="24.37915625" layer="94"/>
<rectangle x1="-168.900409375" y1="24.35781875" x2="-168.646409375" y2="24.37915625" layer="94"/>
<rectangle x1="-169.535409375" y1="24.37915625" x2="-169.428728125" y2="24.4002375" layer="94"/>
<rectangle x1="-169.281409375" y1="24.37915625" x2="-169.131553125" y2="24.4002375" layer="94"/>
<rectangle x1="-168.920728125" y1="24.37915625" x2="-168.687053125" y2="24.4002375" layer="94"/>
<rectangle x1="-169.535409375" y1="24.4002375" x2="-169.428728125" y2="24.42131875" layer="94"/>
<rectangle x1="-169.281409375" y1="24.4002375" x2="-169.131553125" y2="24.42131875" layer="94"/>
<rectangle x1="-168.94105" y1="24.4002375" x2="-168.7099125" y2="24.42131875" layer="94"/>
<rectangle x1="-169.535409375" y1="24.42131875" x2="-169.428728125" y2="24.44265625" layer="94"/>
<rectangle x1="-169.301728125" y1="24.42131875" x2="-169.154409375" y2="24.44265625" layer="94"/>
<rectangle x1="-168.963909375" y1="24.42131875" x2="-168.750553125" y2="24.44265625" layer="94"/>
<rectangle x1="-169.535409375" y1="24.44265625" x2="-169.449053125" y2="24.4637375" layer="94"/>
<rectangle x1="-169.301728125" y1="24.44265625" x2="-169.174728125" y2="24.4637375" layer="94"/>
<rectangle x1="-168.984228125" y1="24.44265625" x2="-168.773409375" y2="24.4637375" layer="94"/>
<rectangle x1="-169.535409375" y1="24.4637375" x2="-169.449053125" y2="24.48481875" layer="94"/>
<rectangle x1="-169.32205" y1="24.4637375" x2="-169.1975875" y2="24.48481875" layer="94"/>
<rectangle x1="-169.00455" y1="24.4637375" x2="-168.79373125" y2="24.48481875" layer="94"/>
<rectangle x1="-169.535409375" y1="24.48481875" x2="-169.449053125" y2="24.50615625" layer="94"/>
<rectangle x1="-169.32205" y1="24.48481875" x2="-169.1975875" y2="24.50615625" layer="94"/>
<rectangle x1="-169.027409375" y1="24.48481875" x2="-168.836909375" y2="24.50615625" layer="94"/>
<rectangle x1="-169.535409375" y1="24.50615625" x2="-169.471909375" y2="24.5272375" layer="94"/>
<rectangle x1="-169.344909375" y1="24.50615625" x2="-169.217909375" y2="24.5272375" layer="94"/>
<rectangle x1="-169.047728125" y1="24.50615625" x2="-168.857228125" y2="24.5272375" layer="94"/>
<rectangle x1="-169.535409375" y1="24.5272375" x2="-169.471909375" y2="24.54831875" layer="94"/>
<rectangle x1="-169.344909375" y1="24.5272375" x2="-169.238228125" y2="24.54831875" layer="94"/>
<rectangle x1="-169.06805" y1="24.5272375" x2="-168.9004125" y2="24.54831875" layer="94"/>
<rectangle x1="-169.535409375" y1="24.54831875" x2="-169.471909375" y2="24.56965625" layer="94"/>
<rectangle x1="-169.344909375" y1="24.54831875" x2="-169.258553125" y2="24.56965625" layer="94"/>
<rectangle x1="-169.06805" y1="24.54831875" x2="-168.92073125" y2="24.56965625" layer="94"/>
<rectangle x1="-169.555728125" y1="24.56965625" x2="-169.492228125" y2="24.5907375" layer="94"/>
<rectangle x1="-169.365228125" y1="24.56965625" x2="-169.258553125" y2="24.5907375" layer="94"/>
<rectangle x1="-169.090909375" y1="24.56965625" x2="-168.941053125" y2="24.5907375" layer="94"/>
<rectangle x1="-169.555728125" y1="24.5907375" x2="-169.492228125" y2="24.61181875" layer="94"/>
<rectangle x1="-169.365228125" y1="24.5907375" x2="-169.281409375" y2="24.61181875" layer="94"/>
<rectangle x1="-169.111228125" y1="24.5907375" x2="-168.984228125" y2="24.61181875" layer="94"/>
<rectangle x1="-169.555728125" y1="24.61181875" x2="-169.492228125" y2="24.63315625" layer="94"/>
<rectangle x1="-169.38555" y1="24.61181875" x2="-169.30173125" y2="24.63315625" layer="94"/>
<rectangle x1="-169.13155" y1="24.61181875" x2="-169.00455" y2="24.63315625" layer="94"/>
<rectangle x1="-169.555728125" y1="24.63315625" x2="-169.512553125" y2="24.6542375" layer="94"/>
<rectangle x1="-169.38555" y1="24.63315625" x2="-169.32205" y2="24.6542375" layer="94"/>
<rectangle x1="-169.154409375" y1="24.63315625" x2="-169.047728125" y2="24.6542375" layer="94"/>
<rectangle x1="-169.555728125" y1="24.6542375" x2="-169.512553125" y2="24.67531875" layer="94"/>
<rectangle x1="-169.408409375" y1="24.6542375" x2="-169.322053125" y2="24.67531875" layer="94"/>
<rectangle x1="-169.174728125" y1="24.6542375" x2="-169.068053125" y2="24.67531875" layer="94"/>
<rectangle x1="-169.555728125" y1="24.67531875" x2="-169.512553125" y2="24.69665625" layer="94"/>
<rectangle x1="-169.408409375" y1="24.67531875" x2="-169.344909375" y2="24.69665625" layer="94"/>
<rectangle x1="-169.1975875" y1="24.67531875" x2="-169.11123125" y2="24.69665625" layer="94"/>
<rectangle x1="-169.555728125" y1="24.69665625" x2="-169.535409375" y2="24.7177375" layer="94"/>
<rectangle x1="-169.408409375" y1="24.69665625" x2="-169.365228125" y2="24.7177375" layer="94"/>
<rectangle x1="-169.217909375" y1="24.69665625" x2="-169.131553125" y2="24.7177375" layer="94"/>
<rectangle x1="-169.555728125" y1="24.7177375" x2="-169.535409375" y2="24.73881875" layer="94"/>
<rectangle x1="-169.428728125" y1="24.7177375" x2="-169.385553125" y2="24.73881875" layer="94"/>
<rectangle x1="-169.238228125" y1="24.7177375" x2="-169.154409375" y2="24.73881875" layer="94"/>
<rectangle x1="-169.555728125" y1="24.73881875" x2="-169.535409375" y2="24.76015625" layer="94"/>
<rectangle x1="-169.428728125" y1="24.73881875" x2="-169.385553125" y2="24.76015625" layer="94"/>
<rectangle x1="-169.238228125" y1="24.73881875" x2="-169.197590625" y2="24.76015625" layer="94"/>
<rectangle x1="-169.44905" y1="24.76015625" x2="-169.4084125" y2="24.7812375" layer="94"/>
<rectangle x1="-169.25855" y1="24.76015625" x2="-169.2179125" y2="24.7812375" layer="94"/>
<rectangle x1="-169.44905" y1="24.7812375" x2="-169.42873125" y2="24.80231875" layer="94"/>
<wire x1="-110.5" y1="17" x2="0" y2="17" width="0.1" layer="94"/>
<wire x1="0" y1="25.5" x2="0" y2="17" width="0.2" layer="94"/>
<wire x1="0" y1="17" x2="0" y2="8.5" width="0.2" layer="94"/>
<wire x1="0" y1="8.5" x2="-12.75" y2="8.5" width="0.1" layer="94"/>
<wire x1="0" y1="8.5" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="-12.75" y2="0" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L_DMXCONTROL">
<gates>
<gate name="G$1" symbol="DINA4_L_DMXCONTROL" x="0" y="0" addlevel="must"/>
<gate name="G$2" symbol="ISO7200_DOC_DMXCONTROL" x="256.54" y="3.81" addlevel="must"/>
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
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device="" value="LED1+"/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device="" value="LED1-"/>
<part name="USB1" library="con-lumberg" deviceset="2410_08" device="">
<attribute name="PARTNO" value="2410 08"/>
</part>
<part name="D3" library="transistor-fet" deviceset="IRLML2402" device="" value="IRLML2402">
<attribute name="PARTNO" value="IRLML2402PBF"/>
</part>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D4" library="transistor-fet" deviceset="IRLML2402" device="" value="IRLML2402">
<attribute name="PARTNO" value="IRLML2402PBF"/>
</part>
<part name="D5" library="transistor-fet" deviceset="IRLML2402" device="" value="IRLML2402">
<attribute name="PARTNO" value="IRLML2402PBF"/>
</part>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805" value="68">
<attribute name="PARTNO" value="RC0805 FR-07 68 R"/>
</part>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0805" value="68">
<attribute name="PARTNO" value="RC0805 FR-07 68 R"/>
</part>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805" value="1k5">
<attribute name="PARTNO" value="RC0805 FR-07 1,5 K"/>
</part>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0805" value="100n">
<attribute name="PARTNO" value="CC0805KRX7R9BB104"/>
</part>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805" value="10k">
<attribute name="PARTNO" value="RC0805 FR-07 10 K"/>
</part>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49UP" value="12MHz">
<attribute name="PARTNO" value="12.000MHZ 49USMX/30/50/40/18PF/ATF"/>
</part>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805" value="22p">
<attribute name="PARTNO" value="VVS-SMD COG 50 V 22 PF G0805"/>
</part>
<part name="C2" library="rcl" deviceset="C-EU" device="C0805" value="22p">
<attribute name="PARTNO" value="VVS-SMD COG 50 V 22 PF G0805"/>
</part>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805" value="68">
<attribute name="PARTNO" value="RC0805 FR-07 68 R"/>
</part>
<part name="R6" library="rcl" deviceset="R-EU_" device="R0805" value="68">
<attribute name="PARTNO" value="RC0805 FR-07 68 R"/>
</part>
<part name="R7" library="rcl" deviceset="R-EU_" device="R0805" value="68">
<attribute name="PARTNO" value="RC0805 FR-07 68 R"/>
</part>
<part name="PAD4" library="wirepad" deviceset="SMD2" device="" value="LED2-"/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device="" value="LED2+"/>
<part name="PAD6" library="wirepad" deviceset="SMD2" device="" value="LED3-"/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device="" value="LED3+"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R0805" value="0">
<attribute name="PARTNO" value="RC0805 FR-07 0 R"/>
</part>
<part name="R9" library="rcl" deviceset="R-EU_" device="R0805" value="0">
<attribute name="PARTNO" value="RC0805 FR-07 0 R"/>
</part>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0805" value="0">
<attribute name="PARTNO" value="RC0805 FR-07 0 R"/>
</part>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead-2" deviceset="PINHD-1X06" device="_2.00" value="ISP"/>
<part name="IC1" library="avr-7" deviceset="TINY24/44/84" device="-SSU">
<attribute name="PARTNO" value="ATTINY44ASSU"/>
</part>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="D1" library="diode" deviceset="BAS40" device="" value="3,6">
<attribute name="PARTNO" value="BZX84C3V6"/>
</part>
<part name="D2" library="diode" deviceset="BAS40" device="" value="3,6">
<attribute name="PARTNO" value="BZX84C3V6"/>
</part>
<part name="X1" library="con-berg" deviceset="PN87520" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0805" value="15k">
<attribute name="PARTNO" value="RC0805 FR-07 15 K"/>
</part>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0805" value="15k">
<attribute name="PARTNO" value="RC0805 FR-07 15 K"/>
</part>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$2" library="frames" deviceset="DINA4_L_DMXCONTROL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="147.32" y="30.48" size="1.778" layer="94">J. Mintenbeck</text>
<text x="232.41" y="30.48" size="1.778" layer="94">1.0</text>
</plain>
<instances>
<instance part="P+4" gate="VCC" x="195.58" y="147.32" rot="R90"/>
<instance part="PAD1" gate="1" x="200.66" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="201.422" y="153.797" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PAD2" gate="1" x="205.74" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="206.502" y="153.797" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="USB1" gate="G$1" x="87.63" y="138.43" rot="R180">
<attribute name="PARTNO" x="87.63" y="138.43" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D3" gate="G$1" x="203.2" y="124.46">
<attribute name="PARTNO" x="203.2" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+1" gate="VCC" x="213.36" y="72.39" rot="R270"/>
<instance part="GND3" gate="1" x="210.82" y="82.55" rot="R90"/>
<instance part="D4" gate="G$1" x="220.98" y="124.46">
<attribute name="PARTNO" x="220.98" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D5" gate="G$1" x="238.76" y="124.46">
<attribute name="PARTNO" x="238.76" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+3" gate="VCC" x="95.25" y="130.81" rot="R180"/>
<instance part="GND5" gate="1" x="95.25" y="156.21" rot="R180"/>
<instance part="R3" gate="G$1" x="125.73" y="143.51">
<attribute name="PARTNO" x="125.73" y="143.51" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="125.73" y="135.89">
<attribute name="PARTNO" x="125.73" y="135.89" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="115.57" y="158.75" rot="R90">
<attribute name="PARTNO" x="115.57" y="158.75" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND2" gate="1" x="16.51" y="52.07"/>
<instance part="C1" gate="G$1" x="16.51" y="67.31" rot="R180">
<attribute name="PARTNO" x="16.51" y="67.31" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="92.71" y="95.25" rot="R90">
<attribute name="PARTNO" x="92.71" y="95.25" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q1" gate="G$1" x="110.49" y="82.55" rot="R270">
<attribute name="PARTNO" x="110.49" y="82.55" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="123.19" y="80.01" rot="R270">
<attribute name="PARTNO" x="123.19" y="80.01" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="120.65" y="85.09" rot="R90">
<attribute name="PARTNO" x="120.65" y="85.09" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND6" gate="1" x="128.27" y="82.55" rot="R90"/>
<instance part="R5" gate="G$1" x="193.04" y="121.92">
<attribute name="PARTNO" x="193.04" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="193.04" y="114.3">
<attribute name="PARTNO" x="193.04" y="114.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="193.04" y="106.68">
<attribute name="PARTNO" x="193.04" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="PAD4" gate="1" x="223.52" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="224.282" y="153.797" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PAD3" gate="1" x="218.44" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="219.202" y="153.797" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PAD6" gate="1" x="241.3" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="242.062" y="153.797" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PAD5" gate="1" x="236.22" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="236.982" y="153.797" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="205.74" y="137.16" rot="R90">
<attribute name="PARTNO" x="205.74" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="223.52" y="137.16" rot="R90">
<attribute name="PARTNO" x="223.52" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="241.3" y="137.16" rot="R90">
<attribute name="PARTNO" x="241.3" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="241.3" y="99.06"/>
<instance part="JP1" gate="A" x="185.42" y="77.47" rot="R180"/>
<instance part="IC1" gate="1" x="31.75" y="74.93">
<attribute name="PARTNO" x="31.75" y="74.93" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+2" gate="VCC" x="115.57" y="168.91"/>
<instance part="P+5" gate="VCC" x="92.71" y="105.41"/>
<instance part="P+6" gate="VCC" x="16.51" y="80.01"/>
<instance part="D1" gate="1" x="102.87" y="146.05" rot="R270">
<attribute name="PARTNO" x="102.87" y="146.05" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D2" gate="1" x="110.49" y="146.05" rot="R270">
<attribute name="PARTNO" x="110.49" y="146.05" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X1" gate="G$1" x="90.17" y="118.11" rot="R180"/>
<instance part="P+7" gate="VCC" x="100.33" y="107.95" rot="R180"/>
<instance part="R11" gate="G$1" x="113.03" y="105.41" rot="R90">
<attribute name="PARTNO" x="113.03" y="105.41" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="120.65" y="105.41" rot="R90">
<attribute name="PARTNO" x="120.65" y="105.41" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND4" gate="1" x="120.65" y="97.79"/>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$2" x="256.54" y="3.81"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="GND"/>
<wire x1="92.71" y1="143.51" x2="95.25" y2="143.51" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="95.25" y1="153.67" x2="95.25" y2="151.13" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="95.25" y1="151.13" x2="95.25" y2="143.51" width="0.1524" layer="91"/>
<wire x1="110.49" y1="148.59" x2="110.49" y2="151.13" width="0.1524" layer="91"/>
<wire x1="110.49" y1="151.13" x2="102.87" y2="151.13" width="0.1524" layer="91"/>
<junction x="95.25" y="151.13"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="102.87" y1="151.13" x2="95.25" y2="151.13" width="0.1524" layer="91"/>
<wire x1="102.87" y1="148.59" x2="102.87" y2="151.13" width="0.1524" layer="91"/>
<junction x="102.87" y="151.13"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="16.51" y1="64.77" x2="16.51" y2="59.69" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="GND"/>
<wire x1="16.51" y1="59.69" x2="16.51" y2="54.61" width="0.1524" layer="91"/>
<wire x1="24.13" y1="59.69" x2="16.51" y2="59.69" width="0.1524" layer="91"/>
<junction x="16.51" y="59.69"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="125.73" y1="80.01" x2="125.73" y2="82.55" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="125.73" y1="82.55" x2="125.73" y2="85.09" width="0.1524" layer="91"/>
<junction x="125.73" y="82.55"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="D5" gate="G$1" pin="S"/>
<wire x1="241.3" y1="101.6" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="S"/>
<wire x1="223.52" y1="119.38" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="223.52" y1="101.6" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<junction x="241.3" y="101.6"/>
<pinref part="D3" gate="G$1" pin="S"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="205.74" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="223.52" y="101.6"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="187.96" y1="82.55" x2="208.28" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="113.03" y1="100.33" x2="120.65" y2="100.33" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="120.65" y="100.33"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="187.96" y1="74.93" x2="195.58" y2="74.93" width="0.1524" layer="91"/>
<label x="195.58" y="74.93" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="(PCINT4/T1/SCL/USCK/ADC4)PA4"/>
<wire x1="82.55" y1="69.85" x2="87.63" y2="69.85" width="0.1524" layer="91"/>
<label x="87.63" y="69.85" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="VCC"/>
<wire x1="92.71" y1="135.89" x2="95.25" y2="135.89" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="95.25" y1="135.89" x2="95.25" y2="133.35" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="198.12" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="147.32" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="218.44" y1="149.86" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<junction x="218.44" y="147.32"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="200.66" y1="149.86" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="200.66" y="147.32"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="210.82" y1="72.39" x2="187.96" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="115.57" y1="166.37" x2="115.57" y2="163.83" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="92.71" y1="102.87" x2="92.71" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="24.13" y1="72.39" x2="16.51" y2="72.39" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="16.51" y1="77.47" x2="16.51" y2="72.39" width="0.1524" layer="91"/>
<junction x="16.51" y="72.39"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="92.71" y1="113.03" x2="100.33" y2="113.03" width="0.1524" layer="91"/>
<wire x1="100.33" y1="113.03" x2="100.33" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="D"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="D"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="D"/>
<wire x1="241.3" y1="132.08" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="D+"/>
<wire x1="92.71" y1="140.97" x2="102.87" y2="140.97" width="0.1524" layer="91"/>
<wire x1="102.87" y1="140.97" x2="118.11" y2="140.97" width="0.1524" layer="91"/>
<wire x1="118.11" y1="140.97" x2="118.11" y2="143.51" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="118.11" y1="143.51" x2="120.65" y2="143.51" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="102.87" y1="143.51" x2="102.87" y2="140.97" width="0.1524" layer="91"/>
<junction x="102.87" y="140.97"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="USB1" gate="G$1" pin="D-"/>
<wire x1="92.71" y1="138.43" x2="110.49" y2="138.43" width="0.1524" layer="91"/>
<wire x1="110.49" y1="138.43" x2="115.57" y2="138.43" width="0.1524" layer="91"/>
<wire x1="115.57" y1="138.43" x2="118.11" y2="138.43" width="0.1524" layer="91"/>
<wire x1="118.11" y1="138.43" x2="118.11" y2="135.89" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="118.11" y1="135.89" x2="120.65" y2="135.89" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="115.57" y1="153.67" x2="115.57" y2="138.43" width="0.1524" layer="91"/>
<junction x="115.57" y="138.43"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="110.49" y1="143.51" x2="110.49" y2="138.43" width="0.1524" layer="91"/>
<junction x="110.49" y="138.43"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="130.81" y1="143.51" x2="133.35" y2="143.51" width="0.1524" layer="91"/>
<label x="133.35" y="143.51" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="82.55" y1="87.63" x2="100.33" y2="87.63" width="0.1524" layer="91"/>
<label x="100.33" y="87.63" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="1" pin="(PCINT10/INT0/OC0A/CKOUT)PB2"/>
<wire x1="82.55" y1="62.23" x2="100.33" y2="62.23" width="0.1524" layer="91"/>
<label x="100.33" y="62.23" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="1" pin="(PCINT1/AIN0/ADC1)PA1"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="130.81" y1="135.89" x2="133.35" y2="135.89" width="0.1524" layer="91"/>
<label x="133.35" y="135.89" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="82.55" y1="59.69" x2="100.33" y2="59.69" width="0.1524" layer="91"/>
<label x="100.33" y="59.69" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="1" pin="(PCINT0/AREF/ADC0)PA0"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="92.71" y1="90.17" x2="100.33" y2="90.17" width="0.1524" layer="91"/>
<label x="100.33" y="90.17" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="1" pin="(PCINT11/RESET/DW)PB3"/>
<wire x1="82.55" y1="90.17" x2="92.71" y2="90.17" width="0.1524" layer="91"/>
<junction x="92.71" y="90.17"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="187.96" y1="80.01" x2="195.58" y2="80.01" width="0.1524" layer="91"/>
<label x="195.58" y="80.01" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<label x="182.88" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="(PCINT7/ICP/OC0B/ADC7)PA7"/>
<wire x1="82.55" y1="77.47" x2="87.63" y2="77.47" width="0.1524" layer="91"/>
<label x="87.63" y="77.47" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="105.41" y1="82.55" x2="105.41" y2="80.01" width="0.1524" layer="91"/>
<wire x1="105.41" y1="80.01" x2="110.49" y2="80.01" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="118.11" y1="80.01" x2="110.49" y2="80.01" width="0.1524" layer="91"/>
<junction x="110.49" y="80.01"/>
<pinref part="IC1" gate="1" pin="(PCINT8/XTAL1/CLKI)PB0"/>
<wire x1="82.55" y1="82.55" x2="105.41" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="110.49" y1="85.09" x2="82.55" y2="85.09" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="110.49" y1="85.09" x2="118.11" y2="85.09" width="0.1524" layer="91"/>
<junction x="110.49" y="85.09"/>
<pinref part="IC1" gate="1" pin="(PCINT9/XTAL2)PB1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="G"/>
<wire x1="198.12" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="G"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="200.66" y1="121.92" x2="198.12" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="G"/>
<wire x1="198.12" y1="106.68" x2="236.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED2-" class="0">
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="223.52" y1="149.86" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED3-" class="0">
<segment>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="241.3" y1="149.86" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MOSI/LED2" class="0">
<segment>
<pinref part="IC1" gate="1" pin="(PCINT6/OC1A/SDA/MOSI/ADC6)PA6"/>
<wire x1="82.55" y1="74.93" x2="87.63" y2="74.93" width="0.1524" layer="91"/>
<label x="87.63" y="74.93" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="187.96" y1="77.47" x2="195.58" y2="77.47" width="0.1524" layer="91"/>
<label x="195.58" y="77.47" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="187.96" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<label x="182.88" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO/LED3" class="0">
<segment>
<pinref part="IC1" gate="1" pin="(PCINT5/OC1B/MISO/DO/ADC5)PA5"/>
<wire x1="82.55" y1="72.39" x2="87.63" y2="72.39" width="0.1524" layer="91"/>
<label x="87.63" y="72.39" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="187.96" y1="69.85" x2="195.58" y2="69.85" width="0.1524" layer="91"/>
<label x="195.58" y="69.85" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="187.96" y1="106.68" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<label x="182.88" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D+_EXT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="92.71" y1="118.11" x2="120.65" y2="118.11" width="0.1524" layer="91"/>
<label x="128.27" y="118.11" size="1.27" layer="95" xref="yes"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="120.65" y1="118.11" x2="128.27" y2="118.11" width="0.1524" layer="91"/>
<wire x1="120.65" y1="110.49" x2="120.65" y2="118.11" width="0.1524" layer="91"/>
<junction x="120.65" y="118.11"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="(PCINT3/T0/ADC3)PA3"/>
<wire x1="82.55" y1="67.31" x2="87.63" y2="67.31" width="0.1524" layer="91"/>
<label x="87.63" y="67.31" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D-_EXT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="92.71" y1="115.57" x2="113.03" y2="115.57" width="0.1524" layer="91"/>
<label x="128.27" y="115.57" size="1.27" layer="95" xref="yes"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="113.03" y1="115.57" x2="128.27" y2="115.57" width="0.1524" layer="91"/>
<wire x1="113.03" y1="110.49" x2="113.03" y2="115.57" width="0.1524" layer="91"/>
<junction x="113.03" y="115.57"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="(PCINT2/AIN1/ADC2)PA2"/>
<wire x1="82.55" y1="64.77" x2="87.63" y2="64.77" width="0.1524" layer="91"/>
<label x="87.63" y="64.77" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED1-" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="92.71" y1="120.65" x2="105.41" y2="120.65" width="0.1524" layer="91"/>
<label x="105.41" y="120.65" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
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
