# Agilent34410A
Calibration procedure for Agilent 34410A with met/cal. 

Communication with agilent 34410A is over USB with SCPI commands
Communication with references is over GPIB using readymade MET/CAL FSCs

Calibration procedure is built after the guidlines in EURAMET CG-15 V3.

Sub procedures are constructed for ease of use and ease of configurability. One should only have to change the "main.mc" file to run different test points, or to re order the test points.

Since MET/CAL lacks proper funtions and paramters, MEM statements are used instead. The sub procedures are used as functions, to call reusable code multiple times. this saves the procedure builder time, as they do not have to copy/paste this logic when changing or adapting the procedure. To change this code to be used with a different model of multimeter where the ranges are different, one should have to change a minimal amount of code and everything is build with this in mind.

