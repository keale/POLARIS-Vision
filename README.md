POLARIS-Vision
==============

LabVIEW based library for IMAQdx Cameras and image analysis.

This project follows the goals:
1. maximal control of IMAQdx Camera with minimal programming effort

2. Alternates IMAQ Display via LabVIEW XControl technik with some features, requered for most laser beam application, e.g. ROI managment,Size calibration, substraction of background image, target cross, center of gravity cross u.a.

3. Extendible library with image analysis classes. Classes allows definition of complex nested analysis scenario. Main results can be shown in [2]. Classes provide functionality for report generation. Reports should contains all parameter reqiered for reproducibillity u.a. most important settings of camera (exposure time, gain)  and of [2] (selected ROI, size calibration).

Thus the project consists of three parts: IMAQdx Cam.lvclass, POLARIS IMAQ Display.xctl and Analyze.lvlib

IMAQdx Cam.lvclass
------------------
class encapsulates complexity  of IMAQdx driver behind very simple interface of four VIs. To see usage of it, see Example IMAQdx Cam.vi 

POLARIS IMAQ Display.xctl
-------------------------
alternates IMAQ Display with some futures required for laser applications e.g.:
-Fetch and substract a background image
-Set a minimal threshold for image
-Calculate center of gravity (CoG) for ROI
-Zoom and center image at CoG point
-Display cross at target position and cross at CoG
-Save image calibration in mm/px
-Display lineout for ROI of line type
-Save named ROI and select via context menu
-Save settings in a file and restore when restarts
-if IMAQdx Cam.lvclass is used, opens a dialog for camera settings
-all GUI operation are asynchron to image acqusition
-overlays results from analyze classes in image

Analyze.lvlib
-------------
Contains analyze classes inherited from Analyze BaseClass.lvclass.



