EC-LAB SETTING FILE

Number of linked techniques : 10

EC-LAB for windows v11.47 (software)
Internet server v11.40 (firmware)
Command interpretor v11.40 (firmware)

Filename : C:\Users\UniversityOfToronto\Desktop\Jehad\OT2\EClab\2023\231121\231121_RuO2_CP.mps

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
Cyclic Voltammetry
Ei (V)              0.000               
vs.                 Ref                 
dE/dt               50.000              
dE/dt unit          mV/s                
E1 (V)              1.000               
vs.                 Ref                 
Step percent        50                  
N                   10                  
E range min (V)     -2.500              
E range max (V)     2.500               
I Range             10 mA               
I Range min         Unset               
I Range max         Unset               
I Range init        Unset               
Bandwidth           5                   
E2 (V)              0.000               
vs.                 Ref                 
nc cycles           1                   
Reverse Scan        0                   
Ef (V)              0.000               
vs.                 Ref                 

Technique : 4
Cyclic Voltammetry Advanced
Ns                  0                   1                   2                   3                   4                   
Ei (V)              -0.050              -0.050              -0.050              -0.050              -0.050              
vs.                 Eoc                 Eoc                 Eoc                 Eoc                 Eoc                 
ti (h:m:s)          0:00:10.0000        0:00:10.0000        0:00:10.0000        0:00:10.0000        0:00:10.0000        
dti (s)             1.0000              1.0000              1.0000              1.0000              1.0000              
dE/dt               20.000              40.000              60.000              80.000              100.000             
dE/dt unit          mV/s                mV/s                mV/s                mV/s                mV/s                
E1 (V)              0.050               0.050               0.050               0.050               0.050               
vs.                 Eoc                 Eoc                 Eoc                 Eoc                 Eoc                 
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
E2 (V)              -0.050              -0.050              -0.050              -0.050              -0.050              
vs.                 Eoc                 Eoc                 Eoc                 Eoc                 Eoc                 
t2 (h:m:s)          0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         
dt2 (s)             0.1000              0.1000              0.1000              0.1000              0.1000              
nc cycles           2                   2                   2                   2                   2                   
nr                  1                   1                   1                   1                   1                   
Reverse Scan        0                   0                   0                   0                   0                   
Ef (V)              -0.100              -0.100              -0.100              -0.100              -0.100              
vs.                 Ref                 Ref                 Ref                 Ref                 Ref                 
tf (h:m:s)          0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         
dtf (s)             0.1000              0.1000              0.1000              0.1000              0.1000              

Technique : 5
Potentio Electrochemical Impedance Spectroscopy
Mode                Single sine         
E (V)               1.3000              
vs.                 Ref                 
tE (h:m:s)          0:00:0.0000         
record              0                   
dI                  0.000               
unit dI             mA                  
dt (s)              0.000               
fi                  200.000             
unit fi             kHz                 
ff                  1.000               
unit ff             Hz                  
Nd                  6                   
Points              per decade          
spacing             Logarithmic         
Va (mV)             10.0                
pw                  0.10                
Na                  2                   
corr                0                   
E range min (V)     -2.500              
E range max (V)     2.500               
I Range             Auto                
Bandwidth           5                   
nc cycles           0                   
goto Ns'            0                   
nr cycles           0                   
inc. cycle          0                   

Technique : 6
Chronopotentiometry
Ns                  0                   1                   2                   3                   4                   5                   6                   7                   8                   9                   10                  11                  12                  13                  14                  15                  16                  17                  18                  19                  20                  21                  22                  23                  24                  25                  26                  27                  28                  29                  30                  31                  32                  33                  34                  35                  36                  
Is                  0.000               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               0.020               
unit Is             mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  mA                  
vs.                 <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              <None>              
ts (h:m:s)          0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         0:00:5.0000         
EM (V)              1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               1.600               
dQM                 0.000               27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              27.778              
unit dQM            mA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                nA.h                
record              <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               <Ewe>               
dEs (mV)            0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                0.00                
dts (s)             0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              0.1000              
E range min (V)     -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              -2.500              
E range max (V)     2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               2.500               
I Range             10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               10 mA               
Bandwidth           5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   5                   
goto Ns'            0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   
nc cycles           0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   0                   

Technique : 7
Linear Sweep Voltammetry
tR (h:m:s)          0:00:5.0000         
dER/dt (mV/h)       0.0                 
dER (mV)            0                   
dtR (s)             0.0000              
dE/dt               5.000               
dE/dt unit          mV/s                
Ei (V)              0.800               
vs.                 Ref                 
EL (V)              1.450               
vs.                 Ref                 
record              <I>                 
dI                  0.000               
unit dI             µA                  
tI (s)              0.0000              
step percent        50                  
N                   10                  
E range min (V)     -2.500              
E range max (V)     2.500               
I Range             10 mA               
I Range min         Unset               
I Range max         Unset               
I Range init        Unset               
Bandwidth           5                   

Technique : 8
Loop
goto Ne             7                   
nt times            2                   

Technique : 9
External Application
App Name            C:\Users\UniversityOfToronto\Desktop\Jehad\OT2\end_pot\dist\end_pot.exe
Parameters          
Wait                -1

Technique : 10
Loop
goto Ne             1                   
nt times            14                  
