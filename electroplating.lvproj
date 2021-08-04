<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="adcmt6243_inst.vi" Type="VI" URL="../adcmt6243_inst.vi"/>
		<Item Name="test_button.vi" Type="VI" URL="../test_button.vi"/>
		<Item Name="timer_test.vi" Type="VI" URL="../timer_test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="D3X86 GPIB Error check.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/Gpib_u.llb/D3X86 GPIB Error check.vi"/>
				<Item Name="GPIB Error check.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/Gpib_u.llb/GPIB Error check.vi"/>
				<Item Name="GPIB Query.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/Gpib_u.llb/GPIB Query.vi"/>
				<Item Name="GPIB Send.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/Gpib_u.llb/GPIB Send.vi"/>
				<Item Name="Number Max Column Change.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/STRING_U.llb/Number Max Column Change.vi"/>
				<Item Name="R6243 Change of Meas Data.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243ms.llb/R6243 Change of Meas Data.vi"/>
				<Item Name="R6243 Measuer &amp; Sweep Start.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243vi.llb/R6243 Measuer &amp; Sweep Start.vi"/>
				<Item Name="R6243 Ms End Wait &amp; Receive.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243ms.llb/R6243 Ms End Wait &amp; Receive.vi"/>
				<Item Name="R6243 Output On-Off.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243vi.llb/R6243 Output On-Off.vi"/>
				<Item Name="R6243 Set Output &amp; Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243vi.llb/R6243 Set Output &amp; Limit.vi"/>
				<Item Name="R6243 Set VM-IM Change.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243vi.llb/R6243 Set VM-IM Change.vi"/>
				<Item Name="R6243 Sweep Measre Read.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243ms.llb/R6243 Sweep Measre Read.vi"/>
				<Item Name="TR6143 Status Byte Rcv &amp; Chk.vi" Type="VI" URL="/&lt;instrlib&gt;/LV8_6243_71228/R6243vi.llb/TR6143 Status Byte Rcv &amp; Chk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
