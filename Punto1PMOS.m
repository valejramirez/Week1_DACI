% Constantes del modelo PMOS

LEVEL = 1;
VTO = -0.8;
GAMMA = 0.4;
PHI = 0.8;
NSUB = 5e14;
LD = 0.09e-6;
UO = 100;
LAMBDA = 0.2;
TOX = 9e-9;
PB = 0.9;
CJ = 0.94e-3;
CJSW = 0.32e-11;
MJ = 0.5;
MJSW = 0.3;
CGDO = 0.3e-9;
JS = 0.5e-8;
VDD=3;
VDS=3;
% consigna me pide1/2*un*Cox*W/Leff*(1+lambda*VDS) in units of mA/V² 
Cox= 3.8367e+03;
Coxb= Cox * 10^-6;
W= 50;
Leff= 0.32;
%Q7 en A/m2
Q7 = 0.5*(0.01)*Coxb*(W/Leff)*(1+LAMBDA*VDS)
%question 9 
ID= Q7* 4.84
