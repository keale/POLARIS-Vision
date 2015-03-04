﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
				<Item Name="test 4 cams.vi" Type="VI" URL="../test 4 cams.vi"/>
				<Item Name="listener mode.vi" Type="VI" URL="../listener mode.vi"/>
			</Item>
			<Item Name="POLARIS Image Viewer.vi" Type="VI" URL="../POLARIS Image Viewer.vi"/>
			<Item Name="test Factory.vi" Type="VI" URL="../test Factory.vi"/>
			<Item Name="Example IMAQdx Cam and XDisplay.vi" Type="VI" URL="../Example IMAQdx Cam and XDisplay.vi"/>
		</Item>
		<Item Name="Analyze Classes" Type="Folder">
			<Item Name="Analyze.lvlib" Type="Library" URL="../Analyze Classes/Analyze.lvlib"/>
			<Item Name="Width Method.ctl" Type="VI" URL="../Analyze Classes/Width Method.ctl"/>
		</Item>
		<Item Name="POLARIS Vision utility.lvlib" Type="Library" URL="../Utility/POLARIS Vision utility.lvlib"/>
		<Item Name="POLARIS IMAQ Display.xctl" Type="XControl" URL="../XDisplay/POLARIS IMAQ Display.xctl"/>
		<Item Name="IMAQdx Cam.lvclass" Type="LVClass" URL="../IMAQdx Cam/IMAQdx Cam.lvclass"/>
		<Item Name="ROI 2 INI Section.vi" Type="VI" URL="../Utility/ROI 2 INI Section.vi"/>
		<Item Name="ROI from INI Section.vi" Type="VI" URL="../Utility/ROI from INI Section.vi"/>
		<Item Name="control position.ctl" Type="VI" URL="../Utility/control position.ctl"/>
		<Item Name="Example IMAQdx Cam and XDisplay_temp.vi" Type="VI" URL="../Example IMAQdx Cam and XDisplay_temp.vi"/>
		<Item Name="POLARIS Image Viewer find memory bug.vi" Type="VI" URL="../POLARIS Image Viewer find memory bug.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
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
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
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
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2009/resource/lvanlys.dll"/>
			<Item Name="NI_PNGCustomString.dll" Type="Document" URL="../Utility/Write PNG Header/NI_PNGCustomString.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="POLARIS Camera" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{D23B6141-B73B-40A8-98B8-E87B49F9F904}</Property>
				<Property Name="App_applicationName" Type="Str">POLARIS Camera.exe</Property>
				<Property Name="App_companyName" Type="Str">Universität Jena</Property>
				<Property Name="App_fileDescription" Type="Str">POLARIS Camera
-allows mulltinstance
-Configuration via commandline parameters
-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_fileVersion.minor" Type="Int">1</Property>
				<Property Name="App_fileVersion.patch" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EC738497-3A10-4DE1-A04F-CDC26556C583}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FB0E6B98-24A2-4C5E-9AD1-91994A7B457A}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/POLARIS Programms/Config files/POLARIS Camera.ini</Property>
				<Property Name="App_internalName" Type="Str">POLARIS Camera</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 Universität Jena</Property>
				<Property Name="App_productName" Type="Str">POLARIS Camera</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Universität Jena.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS Camera</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">POLARIS Camera.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Camera/POLARIS Camera.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Camera/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/POLARIS Programms/icons/POLARIS Camera.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9783473B-323C-4358-A5ED-F8D983478C1A}</Property>
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
			</Item>
			<Item Name="TA Focus POLARIS Vision" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{E018826E-C337-43B0-8D37-2936B9E8EF79}</Property>
				<Property Name="App_applicationName" Type="Str">TA Focus POLARIS Vision.exe</Property>
				<Property Name="App_companyName" Type="Str">Helmholtz-Institut Jena</Property>
				<Property Name="App_fileDescription" Type="Str">-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_fileVersion.minor" Type="Int">1</Property>
				<Property Name="App_fileVersion.patch" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2F1AA3B2-57C7-4D63-9A86-A71AC39060CF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B875F23B-B314-412F-B79F-1B2A95E645EB}</Property>
				<Property Name="App_internalName" Type="Str">TA Focus POLARIS Vision</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 Helmholtz-Institut Jena</Property>
				<Property Name="App_productName" Type="Str">TA Focus POLARIS Vision</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Universität Jena.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TA Focus POLARIS Vision</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="POLARIS Fluence Camera" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{EE3576D0-6582-48C4-AA11-85DD964FF6D8}</Property>
				<Property Name="App_applicationName" Type="Str">POLARIS Fluence Camera.exe</Property>
				<Property Name="App_companyName" Type="Str">Universität Jena</Property>
				<Property Name="App_fileDescription" Type="Str">-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_fileVersion.minor" Type="Int">1</Property>
				<Property Name="App_fileVersion.patch" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1B9D8055-7967-4B59-AD15-13751380690B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{959FA855-7931-498B-A9CF-FD31CAFD6E0C}</Property>
				<Property Name="App_internalName" Type="Str">POLARIS Camera</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 Universität Jena</Property>
				<Property Name="App_productName" Type="Str">POLARIS Camera</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Universität Jena.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS Fluence Camera</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
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
			</Item>
			<Item Name="POLARIS SHG-AK" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{72E2BDAD-DFA0-4D97-BA03-CF5EAEC7AE55}</Property>
				<Property Name="App_applicationName" Type="Str">POLARIS SHG-AK.exe</Property>
				<Property Name="App_companyName" Type="Str">Universität Jena</Property>
				<Property Name="App_fileDescription" Type="Str">POLARIS Camera
-allows mulltinstance
-Configuration via commandline parameters
-Imageanalysis is now synchrnonised
-Works with 8bit, 16bit and 12bit packed cam image formats</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_fileVersion.minor" Type="Int">1</Property>
				<Property Name="App_fileVersion.patch" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{35C00AA3-8E5E-4395-87C6-E7D829B4488E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{654FCBBE-BD9D-4818-92D1-997119DE4CF6}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/POLARIS Programms/Config files/POLARIS Camera.ini</Property>
				<Property Name="App_internalName" Type="Str">POLARIS Camera</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 Universität Jena</Property>
				<Property Name="App_productName" Type="Str">POLARIS Camera</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS SHG-AK</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
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
			</Item>
		</Item>
	</Item>
</Project>
