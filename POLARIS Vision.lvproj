<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="examples" Type="Folder">
			<Item Name="IMAQdx Class" Type="Folder">
				<Item Name="test attributes file.vi" Type="VI" URL="../IMAQdx Cam/test attributes file.vi"/>
				<Item Name="test.vi" Type="VI" URL="../test.vi"/>
				<Item Name="test 4 cams.vi" Type="VI" URL="../test 4 cams.vi"/>
				<Item Name="listener mode.vi" Type="VI" URL="../listener mode.vi"/>
			</Item>
			<Item Name="POLARIS two Cameras.vi" Type="VI" URL="../POLARIS two Cameras.vi"/>
			<Item Name="POLARIS Image Viewer.vi" Type="VI" URL="../POLARIS Image Viewer.vi"/>
			<Item Name="POLARIS Focus Camera.vi" Type="VI" URL="../POLARIS Focus Camera.vi"/>
			<Item Name="POLARIS Fluence Camera.vi" Type="VI" URL="../POLARIS Fluence Camera.vi"/>
			<Item Name="POLARIS Camera.vi" Type="VI" URL="../POLARIS Camera.vi"/>
		</Item>
		<Item Name="Analyze Classes" Type="Folder">
			<Item Name="Analyze BaseClass.lvclass" Type="LVClass" URL="../Analyze Classes/Analyze BaseClass/Analyze BaseClass.lvclass"/>
			<Item Name="Analyze Fluence.lvclass" Type="LVClass" URL="../Analyze Classes/Analyze Fluence/Analyze Fluence.lvclass"/>
			<Item Name="Analyze q-Factor.lvclass" Type="LVClass" URL="../Analyze Classes/Analyze Q-Factor/Analyze q-Factor.lvclass"/>
			<Item Name="Width Method.ctl" Type="VI" URL="../Analyze Classes/Width Method.ctl"/>
		</Item>
		<Item Name="POLARIS Vision utility.lvlib" Type="Library" URL="../Utility/POLARIS Vision utility.lvlib"/>
		<Item Name="POLARIS IMAQ Display.xctl" Type="XControl" URL="../XDisplay/POLARIS IMAQ Display.xctl"/>
		<Item Name="IMAQdx Cam.lvclass" Type="LVClass" URL="../IMAQdx Cam/IMAQdx Cam.lvclass"/>
		<Item Name="test write header.vi" Type="VI" URL="../Utility/Write PNG Header/test write header.vi"/>
		<Item Name="test read png with user info.vi" Type="VI" URL="../Utility/Write PNG Header/test read png with user info.vi"/>
		<Item Name="read png header.vi" Type="VI" URL="../Utility/Write PNG Header/read png header.vi"/>
		<Item Name="write named variant txt.vi" Type="VI" URL="../../tests/Variant to textfile/write named variant txt.vi"/>
		<Item Name="read named variant txt.vi" Type="VI" URL="../../tests/Variant to textfile/read named variant txt.vi"/>
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
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
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
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Utility/OpenG/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Utility/OpenG/string/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Utility/OpenG/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../Utility/OpenG/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="../Utility/OpenG/string/string.llb/Trim Whitespace__ogtk.vi"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../Utility/OpenG/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="../Utility/OpenG/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Utility/OpenG/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Utility/OpenG/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Utility/OpenG/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../Utility/OpenG/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../Utility/OpenG/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../Utility/OpenG/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../Utility/OpenG/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="POLARIS Camera" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{D23B6141-B73B-40A8-98B8-E87B49F9F904}</Property>
				<Property Name="App_applicationName" Type="Str">POLARIS Camera.exe</Property>
				<Property Name="App_companyName" Type="Str">Universität Jena</Property>
				<Property Name="App_fileDescription" Type="Str">POLARIS Camera</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EC738497-3A10-4DE1-A04F-CDC26556C583}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FB0E6B98-24A2-4C5E-9AD1-91994A7B457A}</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{04FD0A3E-A637-40E2-B234-DB994939FB32}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="POLARIS Focus Camera" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{6DD09D10-7425-485A-8F62-126236FC7CF8}</Property>
				<Property Name="App_applicationName" Type="Str">POLARIS Focus Camera.exe</Property>
				<Property Name="App_companyName" Type="Str">Universität Jena</Property>
				<Property Name="App_fileDescription" Type="Str">POLARIS Camera</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F47DB27D-EACF-433E-A050-BCB893D4EBA1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A1DF0C77-AA62-4925-82D3-7757D254F447}</Property>
				<Property Name="App_internalName" Type="Str">POLARIS Camera</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2014 Universität Jena</Property>
				<Property Name="App_productName" Type="Str">POLARIS Camera</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Universität Jena.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">POLARIS Focus Camera</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">POLARIS Focus Camera.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Focus Camera/POLARIS Focus Camera.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/POLARIS Focus Camera/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B80E56CC-A270-47ED-8FE1-AA92C0367662}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/examples/POLARIS Focus Camera.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="POLARIS Fluence Camera" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{EE3576D0-6582-48C4-AA11-85DD964FF6D8}</Property>
				<Property Name="App_applicationName" Type="Str">POLARIS Fluence Camera.exe</Property>
				<Property Name="App_companyName" Type="Str">Universität Jena</Property>
				<Property Name="App_fileDescription" Type="Str">POLARIS Camera</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{B80E56CC-A270-47ED-8FE1-AA92C0367662}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/examples/POLARIS Focus Camera.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/examples/POLARIS Fluence Camera.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
