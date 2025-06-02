%TP_FUNDA_PARTE_2;

VTO = 0.7;
GAMMA = 0.45;
PHI = 0.9;
NSUB = 9e14;
LD = 0.08e-6;
UO = 350;
LAMBDA = 0.1;
TOX = 9e-9;
PB = 0.9;
CJ = 0.56e-3;
CJSW = 0.35e-11;
MJ = 0.45;
MJSW = 0.2;
CGDO = 0.4e-9;
JS = 1.0e-8;
VDS=3;
VGS=3;
VDD=3;
ID=0.5;
% consigna me pide1/2*un*Cox*W/Leff*(1+lambda*VDS) in units of mA/V² 
Cox= 3.8367e+03;
cox2=0.3836;
Coxb= Cox * 10^-6;
W= 50;
L=0.5;
gm= sqrt(2*0.035*Coxb*1000*(W/L)*(ID)) %El *1000 de Cox es para pasar de A a mA
ro= 1/(ID*LAMBDA)

VGss= (2*ID / gm)+VTO %segun el razavi
