EC-LAB SETTING FILE

Number of linked techniques : 10

EC-LAB for windows v11.47 (software)
Internet server v11.40 (firmware)
Command interpretor v11.40 (firmware)

Filename : C:\Users\UniversityOfToronto\Desktop\Jehad\OT2\EClab\2024\240122_2\240122_2.mps

Device : VSP-3e
CE vs. WE compliance from -10 V to 10 V
Electrode connection : standard
Potential control : Ewe
Ewe ctrl range : min = -10.00 V, max = 10.00 V
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
E range min (V)     -10.000             
E range max (V)     10.000              

Technique : 3
Cyclic Voltammetry Advanced
Ns                  0                   1                   2                   3                   4                   
Ei (V)              0.150               0.150               0.150               0.150               0.150               
vs.                 Ref                 Ref                 Ref                 Ref                 Ref                 
ti (h:m:s)          0:00:10.0000        0:00:10.0000        0:00:10.0000        0:00:10.0000        0:00:10.0000        
dti (s)             1.0000              1.0000              1.0000              1.0000              1.0000              
dE/dt               20.000              40.000              60.000              80.000              100.000             
dE/dt unit          mV/s                mV/s                mV/s                mV/s                mV/s                
E1 (V)              0.350               0.350               0.350               0.350               0.350               
vs.                 Ref                 Ref                 Ref                 Ref                 Ref                 
t1 (h:m:s)          0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         0:00:0.0000         
dt1 (s)             0.1000              0.1000              0.1000              0.1000              0.1000              
Step percent        50                  50                  50                  50                  50                  
N                   10                  10                  10                  10                  10                  
E range min (V)     -10.000             -10.000             -10.000             -10.000             -10.000             
E range max (V)     10.000              10.000              10.000              10.000              10.000              
I Range             10 mA               10 mA               10 mA               10 mA               10 mA               
I Range min         Unset               Unset               Unset               Unset               Unset               
I Range max         Unset               Unset               Unset               Unset               Unset               
I Range init        Unset               Unset               Unset               Unset               Unset               
Bandwidth           5                   5                   5                   5                   5                   
E2 (V)              0.150               0.150               0.150               0.150               0.150               
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
Potentio Electrochemical Impedance Spectroscopy
Mode                Single sine         
E (V)               0.0000              
vs.                 Eoc                 
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
E range min (V)     -10.000             
E range max (V)     10.000              
I Range             Auto                
Bandwidth           5                   
nc cycles           0                   
goto Ns'            0                   
nr cycles           0                   
inc. cycle          0                   

Technique : 5
Potentio Electrochemical Impedance Spectroscopy
Mode                Single sine         
E (V)               1.3500              
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
E range min (V)     -10.000             
E range max (V)     10.000              
I Range             Auto                
Bandwidth           5                   
nc cycles           0                   
goto Ns'            0                   
nr cycles           0                   
inc. cycle          0                   

Technique : 6
Linear Sweep Voltammetry
tR (h:m:s)          0:00:5.0000         
dER/dt (mV/h)       0.0                 
dER (mV)            0                   
dtR (s)             0.0000              
dE/dt               20.000              
dE/dt unit          mV/s                
Ei (V)              0.000               
vs.                 Eoc                 
EL (V)              1.350               
vs.                 Ref                 
record              <I>                 
dI                  0.000               
unit dI             µA                  
tI (s)              0.0000              
step percent        50                  
N                   10                  
E range min (V)     -10.000             
E range max (V)     10.000              
I Range             Auto                
I Range min         Unset               
I Range max         Unset               
I Range init        Unset               
Bandwidth           5                   

Technique : 7
Chronopotentiometry
Is                  2.000               
unit Is             mA                  
vs.                 <None>              
ts (h:m:s)          0:05:0.0000         
EM (V)              1.450               
dQM                 166.667             
unit dQM            µA.h                
record              <Ewe>               
dEs (mV)            0.00                
dts (s)             60.0000             
E range min (V)     -10.000             
E range max (V)     10.000              
I Range             10 mA               
Bandwidth           5                   
goto Ns'            0                   
nc cycles           0                   

Technique : 8
Linear Sweep Voltammetry
tR (h:m:s)          0:00:5.0000         
dER/dt (mV/h)       0.0                 
dER (mV)            0                   
dtR (s)             0.0000              
dE/dt               20.000              
dE/dt unit          mV/s                
Ei (V)              1.350               
vs.                 Ref                 
EL (V)              0.500               
vs.                 Ref                 
record              <I>                 
dI                  0.000               
unit dI             µA                  
tI (s)              0.0000              
step percent        50                  
N                   10                  
E range min (V)     -10.000             
E range max (V)     10.000              
I Range             Auto                
I Range min         Unset               
I Range max         Unset               
I Range init        Unset               
Bandwidth           5                   

Technique : 9
External Application
App Name            C:\Users\UniversityOfToronto\Desktop\Jehad\OT2\end_pot\dist\end_pot.exe
Parameters          
Wait                -1

Technique : 10
Loop
goto Ne             1                   
nt times            14                  
