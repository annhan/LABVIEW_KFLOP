# LABVIEW_KFLOP

This file is testing

Function:
```
Menu:
- Read Xbox 360
- Control 6 Axis with acc,vel
- Add button for txt file.
- Save file Gcode (...) 
- Test IN/OUT

Auto:
- Load File Gcode (...)
- Code Loop
- Code Check  : Check bit 
- Code CheckDone : end check
- Code Linear Move Linear XYZABC
- Code MoveXYZABC : Move XYZABC to posible
- Code Wait: wait ms or wait for bit change
- Code OUT : Set value to address
```
Ex Gcode output of menu:
```
Linear,1,103528.140292,-348.118848,-7474.524913,-6740.956168,0.000000 ,100000,100000  
Linear,2,108788.099306,-1247.070740,-7886.116793,-4723.507598,-181.800000,100000,100000  
Linear,3,0.000000,0.000000,0.000000,0.000000,0.000000,100000,100000  
Linear,4,96429.244871,-15392.501861,0.000000,0.000000,0.000000,100000,100000  
Linear,5,106976.872691,-9367.697852,-7110.456699,0.000000,0.000000,100000,100000  
OUT,25.000000,1.000000,0.000000,0.000000,0.000000,0.000000  
OUT,24.000000,0.000000,0.000000,0.000000,0.000000,0.000000  
Loop,0,0 -- Begin poin for second whileloop  
Linear,6,81331.267,-24076.38,-7109.999933,-0.0,0.000,10000,100000  
Linear,7.00,0.00,0.0,0.0,0.00,0.000000,100000,100000  
Check,25,1,0,0,0,0,0 -- Check bit 25. IF ( bit 25 = 1 ) then the codes,the lines are between Check and CheckDone,will run  
Linear,9.7,106976.1,-9367.6,-7110.45,0.0,0.0,10000,100000                    |  
OUT,24.0,1.00,0.0,0.00,0.00,0.0                                              |   
OUT,25.00,0.000000,0.000000,0.000000,0.000000,0.000000                       |  
Linear,0.00,0.0,0.00,0.00,0.000000,0.000000,100000,100000                    |  
Linear,10.42,103528.1,-348.1,-7474.5,-6740.8,0.000,100000,100000             |  
Linear,11.81,1088.096,-1247.0,-7886.3,-4723.58,-181.8,100000,100000          |  
OUT,25.0000,1.000,0.000000,0.000,0.00,0.00  -- OUT Bit 25 to 1               |  
OUT,24.00,0.00,0.0000,0.00,0.0000,0.0       -- OUT bit 24 to 0               V  
CheckDone,0   -----------------------------------                        End Check  
Linear,12.00,0.00,0.000,0.00,0.00,0.000,1000,1000  
```
