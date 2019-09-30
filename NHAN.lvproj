<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="New Folder" Type="Folder"/>
		<Item Name="AddMa.vi" Type="VI" URL="../AddMa.vi"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
		<Item Name="Delete1Line.vi" Type="VI" URL="../Delete1Line.vi"/>
		<Item Name="GetstatusDEST.vi" Type="VI" URL="../GetstatusDEST.vi"/>
		<Item Name="Global 2.vi" Type="VI" URL="../Global 2.vi"/>
		<Item Name="Jog.vi" Type="VI" URL="../Jog.vi"/>
		<Item Name="ProjectKFLOP.vi" Type="VI" URL="../ProjectKFLOP.vi"/>
		<Item Name="Read.vi" Type="VI" URL="../../Nhan_readfile/Read.vi"/>
		<Item Name="SaveFile.vi" Type="VI" URL="../SaveFile.vi"/>
		<Item Name="SetZeroALL.vi" Type="VI" URL="../SetZeroALL.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="../../Nhan_readfile/Convert EOLs (String Array)__ogtk.vi"/>
			<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="../../Nhan_readfile/Convert EOLs (String)__ogtk.vi"/>
			<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="../../Nhan_readfile/Convert EOLs__ogtk.vi"/>
			<Item Name="KMotion_dotNet.dll" Type="Document" URL="/C/KMotion434/KMotion/Release/KMotion_dotNet.dll"/>
			<Item Name="LinearKFLOP.vi" Type="VI" URL="../../Test/linear/LinearKFLOP.vi"/>
			<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="../../Nhan_readfile/Multi-line String to Array__ogtk.vi"/>
			<Item Name="ReadFile.vi" Type="VI" URL="../ReadFile.vi"/>
			<Item Name="ReadXbox.vi" Type="VI" URL="../ReadXbox.vi"/>
			<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="../../Nhan_readfile/String to 1D Array__ogtk.vi"/>
			<Item Name="TachValue.vi" Type="VI" URL="../TachValue.vi"/>
			<Item Name="XInput9_1_0.dll" Type="Document" URL="/C/Windows/System32/XInput9_1_0.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
