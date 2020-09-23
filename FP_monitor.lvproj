<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">????/VI???</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">????/VI???</Property>
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
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="mail_msg.vi" Type="VI" URL="../VIs/mail_msg.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="FP_monitor" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{DD596ABA-5DCA-4BC7-8563-7A4D74736148}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4C4ED641-6E90-424B-80EC-6A2E6E6C2382}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{68B65B3C-3237-4272-9600-07FE22B88D54}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FP_monitor</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FP_monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B0C1B391-2428-4E71-9BE0-C8E01F64654E}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">FP_monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FP_monitor/FP_monitor.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">????</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FP_monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{16228898-F4DA-4936-A462-595878896B39}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{ECFDE99F-C40A-4A7B-80D9-B409E06FEB1F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{59C9EF02-A6E6-45B1-A9BA-C5B246A940BC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{53880F72-B3AE-43E6-8C6E-CE653C572BC5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{98D38F38-0952-49EC-AC0F-CA236BDC7672}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{C1AD2764-C673-4B82-9DFE-EBC6850F4ABD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{AF5A6BA7-8C3A-4F57-996E-920C0242BBA5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{F05D8D3B-92C5-40AE-ADD7-4AF4E5575884}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{FF850F68-3693-42B4-A2CA-4BE9EAE01F4A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{A678B29F-202B-4B3E-92CE-9E12A067FAE8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{C06E36D8-369B-484D-A95B-6A09EA48F21C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{4B55FF1C-A19F-4167-94B5-B291936734FB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{0122248E-1B78-4E5E-8F71-95E0EF2AC009}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{5C2579DB-2E42-460C-A407-818318824CCC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{48CF9AA6-3D4A-474E-95F2-D19089B5771A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{0541FE01-8D20-457E-87A3-C96BEC0DE49C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{B79BE0AC-DC05-46D9-9170-408D741CB945}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{903EF9AC-3D5F-4B1F-A8B0-DC2A31509363}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{D36D003B-385E-4ACE-8852-1043C60DC296}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{27ACCA6D-D9E5-4686-973D-6A6583762280}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{8AE53EA7-5E6A-423F-80B2-1DA135BDACED}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{916E0C1F-11DD-4D1B-AA66-97A720C31E53}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{289FE991-96F7-49F6-8975-60058FE5AF19}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{08928220-F8FA-41E8-837D-320BFF51DB2F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{BC0145EB-D218-45F7-89AA-B9647054CA2D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{2CC383D4-472B-4CAC-BFD1-56F07AC597C1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{8C67DE46-912C-4346-BC6F-EBD7095C8185}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{1915A572-6494-47C2-91BC-C1EEDF8EEFA4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{C1CC5AE2-F629-4AE1-A4D4-CCEEEDF02CC8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{50CE1C34-E98B-47E6-992B-4A4B698677A5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{5DD7AEB3-0F97-46B6-B5F2-B4ABFAE4A134}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">FPMonitor</Property>
				<Property Name="Exe_actXServerName" Type="Str">FPMonitor</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{D706E487-739D-42B0-828B-17479C0FDD50}</Property>
				<Property Name="Source[0].itemID" Type="Str">{7D8B45C3-8CC1-41A6-BBA7-A97196D4AD01}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FP_monitor</Property>
				<Property Name="TgtF_internalName" Type="Str">FP_monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">?? 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">FP_monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5ABBFDAC-B358-4632-AB30-4CC230AEFA50}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FP_monitor.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
