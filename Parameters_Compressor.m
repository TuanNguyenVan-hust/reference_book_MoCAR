%% parameter from surge book

Lc = 1.86    ;   
Ac = 0.0082 ;    

A1 = -172.6;
B1= 36.88;
C1 = 0;
D1 = 1.029;

% A1 = -4.717;
% B1 = -2.859;
% C1 = 1.102;
% D1 = 1.193;

cln = 0.6e-3; 

B = 0.44; % as large as possible

Wh = 80.1;  %85.1

U = 213.24;
b2 = 8.21e-3;
P01 = 101.325;  
p01 = 1.165;    
d = 2.83e-5;
Z = 4.39e4;
Vp = 0.049;
L = 6.5;        
c = 5;
% cth = 1.7197;   
% cth = 0.696;
cth = 0.65;

k0 = 0.7/(1+0.7*cln/b2);

% %% self-cal parameter
% lamda1 = pi*(1-1/2)/d;
% matrixA = [0 Z*lamda1; -lamda1/Z -8];
% matrixB = [0 -2*Z/d; 2/Z/d 0];
% matrixH = -(inv(matrixA)*matrixB);
% matrixG = inv(matrixH)*[1 -8*Z*d; 0 1];
% matrixBG = (matrixB*matrixG)';
% A11 = matrixA(1,1);
% A12 = matrixA(1,2);
% A21 = matrixA(2,1);
% A22 = matrixA(2,2);
% B11 = matrixBG(1,1);
% B12 = matrixBG(1,2);
% B21 = matrixBG(2,1);
% B22 = matrixBG(2,2);
% 
% D = 0.259;      %% inner diameter of line
% a = 340;     %% velocity of sound
% pu = Z*pi*D^2/4/a;
% 

gama = 1.4;



