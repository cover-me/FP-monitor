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
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">FP_monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FP_monitor/FP_monitor.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">????</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FP_monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{F3C58DC2-E7C1-4B4C-B2BC-4793B899C60D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{CD1B376F-6B72-4C76-A98B-C6B6EEB3C439}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{C3FE6162-5E96-4A49-8769-D22C45240730}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{72F405CB-C97A-4389-A329-F791FE74794D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{CBF6309F-489A-4FF1-BEFB-3935AE2E76E4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{4EC356CA-1193-4101-8CCA-1FDF6EB8772E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{FF71B5E3-08C0-4607-81BE-D2FC8AF0149E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{5448B7EC-5A01-470E-9D37-0487F458E937}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{02058085-84AD-4344-ABC1-2683C52EE3AD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{397D8139-0FA6-4FF6-896F-8CB7E8D6D54F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{C0C8F4FC-CC58-47F0-AB89-AD0BCB567B4C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{FCC9E9E5-7A56-4B7C-A739-06CEA93DD57B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{7167DD86-14A3-412B-B704-631D518D1A27}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{8924D564-A3AB-4AFD-9785-16E55BE6128F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{D8732A8B-2705-4E58-8791-F1B8BBA814FB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{D01CD69B-0E4C-4BD0-80C9-6D3E7836231F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{89CF6448-06BA-4923-9423-8FBB040AA143}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{7FCBABF7-562F-48FE-86E5-EED7A825031F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{39307F41-A23B-4F5F-BA3D-ED0E15E2AC49}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{C1120CA8-D118-4630-8C04-22ECA5A91728}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{26ADC184-D4F0-4584-9668-D14427F92553}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{70A2A7D7-AC84-4C52-9AD4-1E6580C984E3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{02DE8CC4-4093-4427-A159-916D927E32F2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{DBA52C5D-2F93-4613-A424-A01579131F22}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{48D12894-0C84-460F-BFBF-DF751B26DCE7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{E5B830A8-8346-48DE-BDC2-FFB36E0634FC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{BFB4AEFA-0700-41CE-AA97-8A495A5A14E4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{72AD871A-16A4-4D19-B148-067DADB87CE0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{BCD29373-7A9D-4027-9380-0C5D9623B25D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{2158F220-6D29-4BDB-B207-122F8634D871}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{4B02B2C3-0EE7-498A-A4E2-E666C8BA475E}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">FPMonitor</Property>
				<Property Name="Exe_actXServerName" Type="Str">FPMonitor</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{D706E487-739D-42B0-828B-17479C0FDD50}</Property>
				<Property Name="Source[0].itemID" Type="Str">{489F8BC4-C78E-4CF0-9197-E79AF67564B4}</Property>
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
