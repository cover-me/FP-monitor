﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VIs" Type="Folder">
			<Item Name="getDir.vi" Type="VI" URL="../VIs/getDir.vi"/>
			<Item Name="getCtrInfo.vi" Type="VI" URL="../VIs/getCtrInfo.vi"/>
			<Item Name="variant2Float.vi" Type="VI" URL="../VIs/variant2Float.vi"/>
			<Item Name="get_values.vi" Type="VI" URL="../VIs/get_values.vi"/>
			<Item Name="get_status.vi" Type="VI" URL="../VIs/get_status.vi"/>
			<Item Name="GetOVLError.vi" Type="VI" URL="../VIs/GetOVLError.vi"/>
			<Item Name="myBeep.vi" Type="VI" URL="../VIs/myBeep.vi"/>
			<Item Name="GetExeVersion.vi" Type="VI" URL="../VIs/GetExeVersion.vi"/>
			<Item Name="SMTPSimple.vi" Type="VI" URL="../VIs/SMTPSimple.vi"/>
			<Item Name="increasedNumber.vi" Type="VI" URL="../VIs/increasedNumber.vi"/>
			<Item Name="GetConfig.vi" Type="VI" URL="../VIs/GetConfig.vi"/>
			<Item Name="alarmBeep.vi" Type="VI" URL="../VIs/alarmBeep.vi"/>
			<Item Name="email_msg.vi" Type="VI" URL="../VIs/email_msg.vi"/>
			<Item Name="getRef.vi" Type="VI" URL="../VIs/getRef.vi"/>
			<Item Name="getRules.vi" Type="VI" URL="../VIs/getRules.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Open Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Open Config Data.vi"/>
				<Item Name="Config Data Open Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Open Reference.vi"/>
				<Item Name="Config Data Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry.vi"/>
				<Item Name="Config Data RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data RefNum"/>
				<Item Name="Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data.ctl"/>
				<Item Name="Config Data Section.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Section.ctl"/>
				<Item Name="Config Data Registry Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Registry Functions.ctl"/>
				<Item Name="Config Data Set File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Set File Path.vi"/>
				<Item Name="Config Data Modify.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Info From Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Info From Config Data.vi"/>
				<Item Name="Config Data Modify Functions.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Modify Functions.ctl"/>
				<Item Name="Config Data Read From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Read From File.vi"/>
				<Item Name="Config Data Get File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get File Path.vi"/>
				<Item Name="String to Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/String to Config Data.vi"/>
				<Item Name="Invalid Config Data Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Invalid Config Data Reference.vi"/>
				<Item Name="Config Data Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Close Reference.vi"/>
				<Item Name="Read Key (String).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (String).vi"/>
				<Item Name="Config Data Get Key Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Get Key Value.vi"/>
				<Item Name="Parse Stored String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Parse Stored String.vi"/>
				<Item Name="Get Next Character.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Next Character.vi"/>
				<Item Name="Read Key (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (I32).vi"/>
				<Item Name="Close Config Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Close Config Data.vi"/>
				<Item Name="Config Data Write To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data Write To File.vi"/>
				<Item Name="Config Data to String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Config Data to String.vi"/>
				<Item Name="Add Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Add Quotes.vi"/>
				<Item Name="Read Key.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key.vi"/>
				<Item Name="Read Key (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Boolean).vi"/>
				<Item Name="Read Key (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Double).vi"/>
				<Item Name="Read Key (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (Path).vi"/>
				<Item Name="Remove Quotes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Remove Quotes.vi"/>
				<Item Name="Common Path to Specific Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Common Path to Specific Path.vi"/>
				<Item Name="Read Key (U32).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Read Key (U32).vi"/>
				<Item Name="Get Section Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/Get Section Names.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="FP_monitor" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{5ABBFDAC-B358-4632-AB30-4CC230AEFA50}</Property>
				<Property Name="App_applicationName" Type="Str">FP_monitor.exe</Property>
				<Property Name="App_autoIncrement" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">FP_monitor</Property>
				<Property Name="App_fileVersion.build" Type="Int">8</Property>
				<Property Name="App_fileVersion.major" Type="Int">2</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DD596ABA-5DCA-4BC7-8563-7A4D74736148}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4C4ED641-6E90-424B-80EC-6A2E6E6C2382}</Property>
				<Property Name="App_internalName" Type="Str">FP_monitor</Property>
				<Property Name="App_legalCopyright" Type="Str">版权 2018 </Property>
				<Property Name="App_productName" Type="Str">FP_monitor</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FP_monitor</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">FP_monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FP_monitor/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FP_monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{04ECD6D6-61A8-44C8-8144-ECB89D54F212}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{477E58C9-C613-497F-86D7-6A5213CEC7B3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{F126FACE-6E91-4FF9-8D6B-8642FA90346D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{0E79EB6D-4506-4CA5-BAB6-CB8BE0D16830}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{41F128C9-7936-4AD1-8DA8-1F28D016B5AC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{312C6799-5B2F-42AD-A998-6E1D5907407E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{7245B884-5282-411F-B1BB-8B59987F3699}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{63705CB2-D415-4411-84F1-AD2282B02130}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{D23CAED0-189A-492F-A2D2-2F9A8FE24C0C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{735217A7-C4AD-4371-B492-D1D6D8653FE8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{C888A543-29E1-4DA8-97C9-4BCD35DD7CB5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{5BCF67CC-C2BC-438A-8AB9-6EEEA2FFB145}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{A55876CA-6A3B-4BF4-A32A-5517D307454D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{3096F0B8-8EC3-40FC-B7F7-4818BC642575}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{1A343393-673A-40C5-90B6-A7BA03007099}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{CE2B088A-BCA7-45C5-948A-5999C19C51A4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{53991C3A-BDB7-4F36-A1C7-70FE1D111063}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{B1283DD8-F934-4759-BF4A-8600DEB593E3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{F6B845E4-41A6-4353-AD55-AE63E9BC05FC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{35E8EBC2-A149-48BE-B1C5-B2CF65017AFF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{559847D0-2961-4EF8-A540-EF110C3EF3F4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{30D067A8-02CF-4530-9DD9-7F2396A8AB0F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{D7C2703E-4EB8-45BE-883D-9B6F704250DD}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">6</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">FPMonitor</Property>
				<Property Name="Exe_actXServerName" Type="Str">FPMonitor</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{D706E487-739D-42B0-828B-17479C0FDD50}</Property>
				<Property Name="Source[0].itemID" Type="Str">{58F8C6BD-8DA8-4487-B9FE-45E98DB8E083}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>