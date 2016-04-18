<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="POLARIS Programms" Type="Folder">
			<Item Name="Graveyard" Type="Folder">
				<Item Name="FF Target IN POLARIS Vision.vi" Type="VI" URL="../POLARIS Programme/FF Target IN POLARIS Vision.vi"/>
			</Item>
			<Item Name="icons" Type="Folder">
				<Item Name="TA Focus POLARIS Vision.ico" Type="Document" URL="../POLARIS Programme/TA Focus POLARIS Vision.ico"/>
				<Item Name="TA FF in POLARIS Vision.ico" Type="Document" URL="../POLARIS Programme/TA FF in POLARIS Vision.ico"/>
				<Item Name="POLARIS Camera.ico" Type="Document" URL="../POLARIS Camera.ico"/>
			</Item>
			<Item Name="Config files" Type="Folder">
				<Item Name="POLARIS Camera.ini" Type="Document" URL="../POLARIS Camera.ini"/>
			</Item>
			<Item Name="Target Focus POLARIS Vision.vi" Type="VI" URL="../POLARIS Programme/Target Focus POLARIS Vision.vi"/>
			<Item Name="POLARIS Fluence Camera.vi" Type="VI" URL="../POLARIS Fluence Camera.vi"/>
			<Item Name="POLARIS Camera.vi" Type="VI" URL="../POLARIS Camera.vi"/>
			<Item Name="SHG-AK.vi" Type="VI" URL="../POLARIS Programme/SHG-AK.vi"/>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="IMAQdx Class" Type="Folder">
				<Item Name="test attributes file.vi" Type="VI" URL="../IMAQdx Cam/test attributes file.vi"/>
				<Item Name="Example IMAQdx Cam.vi" Type="VI" URL="../Example IMAQdx Cam.vi"/>
				<Item Name="listener mode.vi" Type="VI" URL="../listener mode.vi"/>
			</Item>
			<Item Name="POLARIS Image Viewer.vi" Type="VI" URL="../POLARIS Image Viewer.vi"/>
			<Item Name="Example IMAQdx Cam and XDisplay.vi" Type="VI" URL="../Example IMAQdx Cam and XDisplay.vi"/>
		</Item>
		<Item Name="Analyze Classes" Type="Folder">
			<Item Name="Analyze.lvlib" Type="Library" URL="../Analyze Classes/Analyze.lvlib"/>
			<Item Name="Width Method.ctl" Type="VI" URL="../Analyze Classes/Width Method.ctl"/>
		</Item>
		<Item Name="POLARIS Vision utility.lvlib" Type="Library" URL="../Utility/POLARIS Vision utility.lvlib"/>
		<Item Name="POLARIS IMAQ Display.xctl" Type="XControl" URL="../XDisplay/POLARIS IMAQ Display.xctl"/>
		<Item Name="IMAQdx Cam.lvclass" Type="LVClass" URL="../IMAQdx Cam/IMAQdx Cam.lvclass"/>
		<Item Name="control position.ctl" Type="VI" URL="../Utility/control position.ctl"/>
		<Item Name="Example IMAQdx Cam and XDisplay_temp.vi" Type="VI" URL="../Example IMAQdx Cam and XDisplay_temp.vi"/>
		<Item Name="Test.vi" Type="VI" URL="../Analyze Classes/Analyze Fluence/Test.vi"/>
		<Item Name="Sum in Tiles.vi" Type="VI" URL="../Analyze Classes/Analyze Fluence/Sum in Tiles.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQ Group ROIs" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Tools.llb/IMAQ Group ROIs"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="IMAQ WindToolsShow" Type="VI" URL="/&lt;vilib&gt;/vision/Tools Menu.llb/IMAQ WindToolsShow"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NI_PNGCustomString.dll" Type="Document" URL="../Utility/Write PNG Header/NI_PNGCustomString.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="POLARIS Camera" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{EC738497-3A10-4DE1-A04F-CDC26556C583}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FB0E6B98-24A2-4C5E-9AD1-91994A7B457A}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/POLARIS Programms/Config files/POLARIS Camera.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Universität Jena.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EB5A3C5E-04CF-4068-BA07-D2C6C1A13447}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS Camera</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Camera</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{54391976-A5CF-4F15-83B6-C86BA59839A2}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">POLARIS Camera.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Camera/POLARIS Camera.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Camera/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/POLARIS Programms/icons/POLARIS Camera.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{B45ADCFC-DE28-441B-A769-E4BA5A901470}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/POLARIS Programms/POLARIS Camera.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/POLARIS Vision utility.lvlib/Adapt FP.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Universität Jena</Property>
				<Property Name="TgtF_fileDescription" Type="Str">POLARIS Camera
-allows mulltinstance
-Configuration via commandline parameters
-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="TgtF_internalName" Type="Str">POLARIS Camera</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universität Jena</Property>
				<Property Name="TgtF_productName" Type="Str">POLARIS Camera</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D23B6141-B73B-40A8-98B8-E87B49F9F904}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">POLARIS Camera.exe</Property>
			</Item>
			<Item Name="TA Focus POLARIS Vision" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{2F1AA3B2-57C7-4D63-9A86-A71AC39060CF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B875F23B-B314-412F-B79F-1B2A95E645EB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Universität Jena.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{99757881-813D-4B68-92FF-8FFFEF197B73}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TA Focus POLARIS Vision</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TA Focus POLARIS Vision</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B570EE10-E457-44C9-BBAE-0412BCDD1860}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TA Focus POLARIS Vision.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TA Focus POLARIS Vision/TA Focus POLARIS Vision.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TA Focus POLARIS Vision/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/POLARIS Programms/icons/TA Focus POLARIS Vision.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9783473B-323C-4358-A5ED-F8D983478C1A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/POLARIS Programms/Graveyard/FF Target IN POLARIS Vision.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/POLARIS Programms/Target Focus POLARIS Vision.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/POLARIS Vision utility.lvlib/Adapt FP.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Helmholtz-Institut Jena</Property>
				<Property Name="TgtF_fileDescription" Type="Str">-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="TgtF_internalName" Type="Str">TA Focus POLARIS Vision</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Helmholtz-Institut Jena</Property>
				<Property Name="TgtF_productName" Type="Str">TA Focus POLARIS Vision</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E018826E-C337-43B0-8D37-2936B9E8EF79}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TA Focus POLARIS Vision.exe</Property>
			</Item>
			<Item Name="POLARIS Fluence Camera" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{1B9D8055-7967-4B59-AD15-13751380690B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{959FA855-7931-498B-A9CF-FD31CAFD6E0C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Universität Jena.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F7A67E1E-1BE2-49F3-A482-04EFFAB63216}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS Fluence Camera</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Fluence Camera</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F82D67F4-045F-43F3-A5B9-5733FB47BD7B}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">POLARIS Fluence Camera.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Fluence Camera/POLARIS Fluence Camera.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Fluence Camera/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9783473B-323C-4358-A5ED-F8D983478C1A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/POLARIS Programms/POLARIS Fluence Camera.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/POLARIS Vision utility.lvlib/Adapt FP.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Universität Jena</Property>
				<Property Name="TgtF_fileDescription" Type="Str">-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="TgtF_internalName" Type="Str">POLARIS Camera</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universität Jena</Property>
				<Property Name="TgtF_productName" Type="Str">POLARIS Camera</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EE3576D0-6582-48C4-AA11-85DD964FF6D8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">POLARIS Fluence Camera.exe</Property>
			</Item>
			<Item Name="POLARIS SHG-AK" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{35C00AA3-8E5E-4395-87C6-E7D829B4488E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{654FCBBE-BD9D-4818-92D1-997119DE4CF6}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/POLARIS Programms/Config files/POLARIS Camera.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{49B65AAB-C803-4A37-9108-5D04CA33DFC8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS SHG-AK</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS SHG-AK</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{39D58225-1698-44CB-A58A-1DC025AC72E0}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">POLARIS SHG-AK.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS SHG-AK/POLARIS SHG-AK.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS SHG-AK/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/POLARIS Programms/icons/POLARIS Camera.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC0A78D7-7DC3-4281-91B8-685C16DB899F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/POLARIS Programms/POLARIS Camera.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/POLARIS Vision utility.lvlib/Adapt FP.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/POLARIS Programms/SHG-AK.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Universität Jena</Property>
				<Property Name="TgtF_fileDescription" Type="Str">POLARIS Camera
-allows mulltinstance
-Configuration via commandline parameters
-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="TgtF_internalName" Type="Str">POLARIS Camera</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Universität Jena</Property>
				<Property Name="TgtF_productName" Type="Str">POLARIS Camera</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{72E2BDAD-DFA0-4D97-BA03-CF5EAEC7AE55}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">POLARIS SHG-AK.exe</Property>
			</Item>
			<Item Name="POLARIS Image Viewer Inst" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">POLARIS Vision</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{98A5E31C-31F5-4C08-AA5F-7A4146EB2540}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4461AC80-F9E3-41CA-BECB-31AF30A85031}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Common Resources 2014 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{95D20061-F4B7-4C98-B305-D226B8652753}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Vision Run-Time Engine 2014 SP1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{63DF74E5-A5C9-11D4-814E-005004D6CDD6}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{E98B6D74-70B9-4B10-A723-826B3DC54875}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-IMAQdx Runtime 14.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{3D104AB3-CE10-43C0-B647-07600754072C}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{BC594EC3-71AC-4EFF-9004-2DABE9C79D7A}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2014 SP1</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[12].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[3].SoftDep[12].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[13].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[3].SoftDep[13].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI System Web Server 14.5</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">Microsoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/POLARIS Image Viewer Inst/POLARIS Image Viewer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">POLARIS Image Viewer Inst</Property>
				<Property Name="INST_defaultDir" Type="Str">{98A5E31C-31F5-4C08-AA5F-7A4146EB2540}</Property>
				<Property Name="INST_productName" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018008</Property>
				<Property Name="MSI_arpCompany" Type="Str">Helmholtz-Institut-Jena</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.hi-jena.de/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{628DC3E0-2227-4B4C-BBD1-E4620B6A889F}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7C181452-7C03-4C5D-A2F6-E44FB4DEE6AD}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{98A5E31C-31F5-4C08-AA5F-7A4146EB2540}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{98A5E31C-31F5-4C08-AA5F-7A4146EB2540}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">POLARIS Image Viewer.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{11A9FB20-E377-4882-A66E-6593CF3F0055}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/POLARIS Image Viewer</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="POLARIS Image Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D935A3E6-DCB3-46AA-BE90-BE83189C3779}</Property>
				<Property Name="App_INI_GUID" Type="Str">{55A2433D-2C97-49CB-94AB-44DDA6047E3D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E79F701-26EE-4ECD-8DAA-D31986AB88BE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Image Viewer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{04F64F87-35A5-4B1A-96CF-83CE7775F91A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">POLARIS Image Viewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Image Viewer/POLARIS Image Viewer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Image Viewer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC6C9D31-3F1E-4E11-9A6E-BFCBCE7CC261}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/examples/POLARIS Image Viewer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">POLARIS Image Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{11A9FB20-E377-4882-A66E-6593CF3F0055}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">POLARIS Image Viewer.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
