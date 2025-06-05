% Constantes del modelo NMOS

LEVEL = 1;
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
%Calculo de Cox:
epsilon_0 = 8.854e-12; % Permitividad del vacío en F/m
epsilon_r_SiO2 = 3.9;  % Permitividad relativa del SiO2 (óxido de puerta)
% Calcular la permitividad dieléctrica del óxido (epsilon_ox)
epsilon_ox = epsilon_r_SiO2 * epsilon_0;
% Calcular Cox en F/m^2
Cox_F_per_m2 = epsilon_ox / TOX;
% Convertir Cox a uF/m^2 (microfaradios por metro cuadrado)
% 1 uF = 1e-6 F
Cox= Cox_F_per_m2 / 1e-6;
% consigna me pide1/2*un*Cox*W/Leff*(1+lambda*VDS) in units of mA/V² 
Cox= 3.8367e+03;
Coxb= Cox * 10^-6;
W= 50;
Leff= 0.34;
%Q6 en mA/m2
Q6 = 0.5*(0.035)*Coxb*(W/Leff)*(1+LAMBDA*VDS)
%question 8
ID= Q6* 5.29

