EC-LAB SETTING FILE

Number of linked techniques : 5

EC-LAB for windows v11.47 (software)
Internet server v11.40 (firmware)
Command interpretor v11.40 (firmware)

Filename : C:\Users\UniversityOfToronto\Desktop\Jehad\OT2\EClab\2024\2401122\ECSA 0.4-0.5\240112_2.mps

Device : VSP-3e
CE vs. WE compliance from -10 V to 10 V
Electrode connection : standard
Potential control : Ewe
Ewe ctrl range : min = -2.50 V, max = 2.50 V
Safety Limits :
	Do not start on E overload
Electrode material : 
Initial state : 
Electrolyte : 
Comments : 
Electrode surface area : 0.001 cm²
Characteristic mass : 0.001 g
Equivalent Weight : 0.000 g/eq.
Density : 0.000 g/cm3
Volume (V) : 0.001 cm³
Cycle Definition : Charge/Discharge alternance
Turn to OCV between techniques

Technique : 1
External Application
App Name            C:\Users\UniversityOfToronto\Desktop\Jehad\OT2\trig_pot\dist\trig_pot.exe
Parameters          
Wait                -1

Technique : 2
Open Circuit Voltage
tR (h:m:s)          0:01:0.0000         
dER/dt (mV/h)       0.0                 
record              Ewe                 
dER (mV)            0.00                
dtR (s)             1.0000              
E range min (V)     -2.500              
E range max (V)     2.500               

Technique : 3
Cyclic Voltammetry Advanced
Ns                  0                   1                   2                   3                   4                   
Ei (V)              0.400               0.400               0.400               0.400               0.400               
vs.                 Ref                 Ref                 Ref                 Ref                 Ref                 
ti (h:m:s)          0:00:10.0000        0:00:10.0000        0:00:10.0000        0:00:10.0000        0:00:10.0000        
dti (s)             1.0000              1.0000              1.0000              1.0000              1.0000              
dE/dt               20.000              40.000              60.000              80.000              100.000             
dE/dt unit          mV/s                mV/s                mV/s                mV/s                mV/s                
E1 (V)              0.500               0.500               0.500               0.500               0.500               
vs.                 Ref                 Ref                 Ref                 Ref                 Ref                 
t1 (h:m:s)          0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         
dt1 (s)             0.1000              0.1000              0.1000              0.1000              0.1000              
Step percent        50                  50                  50                  50                  50                  
N                   10                  10                  10                  10                  10                  
E range min (V)     -2.500              -2.500              -2.500              -2.500              -2.500              
E range max (V)     2.500               2.500               2.500               2.500               2.500               
I Range             10 mA               10 mA               10 mA               10 mA               10 mA               
I Range min         Unset               Unset               Unset               Unset               Unset               
I Range max         Unset               Unset               Unset               Unset               Unset               
I Range init        Unset               Unset               Unset               Unset               Unset               
Bandwidth           5                   5                   5                   5                   5                   
E2 (V)              0.400               0.400               0.400               0.400               0.400               
vs.                 Ref                 Ref                 Ref                 Ref                 Ref                 
t2 (h:m:s)          0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         
dt2 (s)             0.1000              0.1000              0.1000              0.1000              0.1000              
nc cycles           2                   2                   2                   2                   2                   
nr                  1                   1                   1                   1                   1                   
Reverse Scan        0                   0                   0                   0                   0                   
Ef (V)              -0.100              -0.100              -0.100              -0.100              -0.100              
vs.                 Ref                 Ref                 Ref                 Ref                 Ref                 
tf (h:m:s)          0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         
dtf (s)             0.1000              0.1000              0.1000              0.1000              0.1000              

Technique : 4
External Application
App Name            C:\Users\UniversityOfToronto\Desktop\Jehad\OT2\end_pot\dist\end_pot.exe
Parameters          
Wait                -1

Technique : 5
Loop
goto Ne             1                   
nt times            14                  
