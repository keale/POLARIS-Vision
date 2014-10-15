Base class for cameras supported by IMAQdx driver.

Motivation:
Controlling a camera is seldom the main point in user application.  Typically, the  goal of a user is to capture and to analyse a image. Neverless user has to write a lot of hard to reuse code again and again for controlling cameras. 
The goal of this class is  to encapsulate code common for the most camera application, to hide compexity of IMAQdx parameters and to provide realy easy to use event driven, asynchrone camera controlling interface. 

Usage:
The idea is inspired by NI Example "grab and attributes setup.vi"
1.  User starts aquisition by calling "start acquisition.vi".
This VI has a event ref number <Session Out>:FrameDone. The Event is fired by IMAQdx driver if camera finished capture a image. User has to create a while loop with event structure inside and to register event via dynamic event terminal. 
2. User gets last image from the class by calling "Get last image.vi"
3. If user wishs to change camera settings, (s)he has to call "Open camera settings.vi". This vi starts asynchron running VI "Attributes Setup.vi". Its reads attribute values from NI MAX .iid camera setup file and allows to change the most of them. The changes will be overtaken by the camera immidiatly
4. To stop the acquisition user calls "start acquisition.vi". The attributes values will be stored in iid file for further usage.


Saving camera settings in a report INI file:
If camera settings are important for analysis and reproduction of results user can save them to a ini file section. Because typicaly only few settings are of interess, user can filter wished attributes via viariant property "Cam attribute filters" of type string array. And via property "Cam dont save attributes" user can exclude attributes from storage. E.g. for a Balser scout GigE camera filter "Exposure" would select  all attributes including string "exposure" case insensitive:

Camera Attributes::Acquisition Controls::Exposure Time (Abs) = 1,852000E+3
Camera Attributes::Acquisition Controls::Exposure Timebase = 1,000000E+0
Camera Attributes::Acquisition Controls::Enable Exposure Timebase = TRUE
....

Exlusion filter  "Enable Exposure Timebase" would remove last entry:

Camera Attributes::Acquisition Controls::Exposure Time (Abs) = 1,852000E+3
Camera Attributes::Acquisition Controls::Exposure Timebase = 1,000000E+0
....


------------------------------------
author: Alexander Kessler, Helmholtz-Institut-Jena 
maintainer: Alexander Kessler: alexander.kessler@uni-jena.de



License Agreement for this software:

Copyright (C)
Helmholtz-Institut-Jena
Fröbelstieg 3
07743 Jena
Germany

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).
