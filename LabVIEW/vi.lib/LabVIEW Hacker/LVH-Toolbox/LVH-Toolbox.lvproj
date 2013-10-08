<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Test Apps" Type="Folder">
			<Item Name="LVH-Test.ini" Type="Document" URL="/&lt;vilib&gt;/LabVIEW Hacker/LVH-Toolbox/Build Tools/Test Apps/LVH-Test.ini"/>
			<Item Name="VI Path Test App.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Hacker/LVH-Toolbox/Build Tools/Test Apps/VI Path Test App.vi"/>
		</Item>
		<Item Name="LVH-Toolbox.lvlib" Type="Library" URL="../LVH-Toolbox.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Enum Registry Keys.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Keys.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="QuickDrop Parse Plugin Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Parse Plugin Variant.vi"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Install Project" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6D691193-E844-4A7A-8018-D864BB7E2AD5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{95CC4D96-75ED-49C9-987B-F9847BC09E9F}</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8332FD4B-114A-40AD-A5DB-20F289B080FD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Install Project</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/labviewhacker/LVH-Builds/NI_AB_PROJECTNAME/Build Tools/Install Project</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14FEF51D-5BB1-4581-AB50-4550AE1B7B64}</Property>
				<Property Name="Destination[0].destName" Type="Str">LVH - Install Project.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/labviewhacker/LVH-Builds/NI_AB_PROJECTNAME/Build Tools/Install Project/LVH - Install Project.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/labviewhacker/LVH-Builds/NI_AB_PROJECTNAME/Build Tools/Install Project/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{48746F19-BB97-4F29-B8D0-F3197D981BDA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LVH-Toolbox.lvlib/Build Tools/LVH-Build-Tools.lvlib/Public/Install Project.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LVH-Toolbox.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LVH-Toolbox.lvlib/System Tools/LVH-SystemTools.lvlib/Public/Mass Compile Helper.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">LabVIEW Hacker</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LVH - Install Project

http://labviewhacker.com/doku.php?id=libraries:lvh_build-tools:lvh_build-tools</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Install Project</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013</Property>
				<Property Name="TgtF_productName" Type="Str">LVH - Install Project</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC2A5A47-5CDE-4CCE-8F63-03323E315255}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LVH - Install Project.exe</Property>
			</Item>
			<Item Name="Sync Project" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AF6AC836-E961-407B-81B6-51B9142E1133}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F64C7E80-B92E-4A03-9BE0-CECEAB7E92F1}</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D1D56CB5-F82B-48D8-B5F1-FE45883D7BE2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Sync Project</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/labviewhacker/LVH-Builds/NI_AB_PROJECTNAME/Build Tools/Sync Project</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{88927922-6F6A-41AA-86C2-FBF977D15FA2}</Property>
				<Property Name="Destination[0].destName" Type="Str">LVH - Sync Project.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/labviewhacker/LVH-Builds/NI_AB_PROJECTNAME/Build Tools/Sync Project/LVH - Sync Project.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/labviewhacker/LVH-Builds/NI_AB_PROJECTNAME/Build Tools/Sync Project/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6DC0D8CD-45FC-4832-9479-F094A336BB3B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LVH-Toolbox.lvlib/Build Tools/LVH-Build-Tools.lvlib/Public/Install Project.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LVH-Toolbox.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LVH-Toolbox.lvlib/Build Tools/LVH-Build-Tools.lvlib/Public/Sync Project.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">LabVIEW Hacker</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LVH - Install Project

http://labviewhacker.com/doku.php?id=libraries:lvh_build-tools:lvh_build-tools</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Sync Project</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 0</Property>
				<Property Name="TgtF_productName" Type="Str">Sync Project</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{32BDEF81-3D39-44C9-AB5C-B8377C2D47B2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LVH - Sync Project.exe</Property>
			</Item>
			<Item Name="Build Tools" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LabVIEW Hacker</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{FAF23B6B-0911-4265-A0D9-BAE0C49F6D16}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Build Tools</Property>
				<Property Name="Destination[1].parent" Type="Str">{FAF23B6B-0911-4265-A0D9-BAE0C49F6D16}</Property>
				<Property Name="Destination[1].tag" Type="Str">{4B126CE6-0A1A-4AEA-8E39-1336E883D42D}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">common</Property>
				<Property Name="Destination[2].parent" Type="Str">{4B126CE6-0A1A-4AEA-8E39-1336E883D42D}</Property>
				<Property Name="Destination[2].tag" Type="Str">{4B9BA99C-AF20-41AA-B3FA-8FE1F913A98C}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1D78A81A-58D9-46F7-BFF6-ADF7247803F9}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">0</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/github/labviewhacker/LVH-Builds/Build Tools</Property>
				<Property Name="INST_buildSpecName" Type="Str">Build Tools</Property>
				<Property Name="INST_defaultDir" Type="Str">{4B126CE6-0A1A-4AEA-8E39-1336E883D42D}</Property>
				<Property Name="INST_productName" Type="Str">LVH - Build Tools</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11018015</Property>
				<Property Name="MSI_arpCompany" Type="Str">LabVIEW Hacker</Property>
				<Property Name="MSI_arpContact" Type="Str">labviewhacker@gmail.com</Property>
				<Property Name="MSI_arpURL" Type="Str">www.labviewhacker.com</Property>
				<Property Name="MSI_distID" Type="Str">{475A7710-B856-4D71-B66F-DFC34F2C8E0F}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{987F7804-3DE1-4B5F-95CB-ED4A53045128}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Welcome Message</Property>
				<Property Name="MSI_windowTitle" Type="Str">Title</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{4B126CE6-0A1A-4AEA-8E39-1336E883D42D}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{4B126CE6-0A1A-4AEA-8E39-1336E883D42D}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LVH - Install Project.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LVH - Install Project</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LVH - Build Tools</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{EC2A5A47-5CDE-4CCE-8F63-03323E315255}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Install Project</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Install Project</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{4B126CE6-0A1A-4AEA-8E39-1336E883D42D}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{4B126CE6-0A1A-4AEA-8E39-1336E883D42D}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">LVH - Sync Project.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">LVH - Sync Project</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">LVH - Build Tools</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{32BDEF81-3D39-44C9-AB5C-B8377C2D47B2}</Property>
				<Property Name="Source[1].name" Type="Str">Sync Project</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Sync Project</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{4B9BA99C-AF20-41AA-B3FA-8FE1F913A98C}</Property>
				<Property Name="Source[2].name" Type="Str">Mass Compile Helper.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/LVH-Toolbox.lvlib/System Tools/LVH-SystemTools.lvlib/Public/Mass Compile Helper.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
