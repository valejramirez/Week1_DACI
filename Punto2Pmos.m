%TP_FUNDA_PARTE_2 PMOS;
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
ID=0.5;
% consigna me pide1/2*un*Cox*W/Leff*(1+lambda*VDS) in units of mA/V² 
Cox= 3.8367e+03;
Coxb= Cox * 10^-6;
W= 50;
L=0.5;
gm= sqrt(2*0.01*Coxb*1000*(W/L)*ID)
ro= 1/(ID*LAMBDA)
