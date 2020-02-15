% SCRIPT INITIALIZARE SIMSCAPE
miu0 = 1.257e-6;%
miur = 3;
N = 28;
D = 14e-3;
d = 0.005;
rezistivit = 1;
g = 10;
acc_IN = 1*g;
m = 0.001e-2;
B = 1.3;
D=14e-3;
d = 0.25e-3;
h = 7e-3;

L = 64.9318;
R = 43.848;
tau1 = 1.48e-6;
k1 = 7.2986;
tau = 2.13e-3;
C1 = 1e-6;
R2 = 2.13e3;
C2 = 1e-6;


% % L = miu0*miur*pi*N*D^4/(4*d);
% % R = 4*rezistivit*N*D/(d^2);

F = m*acc_IN;

Coeficienti;