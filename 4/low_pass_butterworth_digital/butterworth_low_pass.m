clc;
clear all;
close all;

Ap = 0.6;
As = 0.1;
wP = 0.35*pi;
wS = 0.7*pi;
T = 0.1;


alphaP = -20*log10(Ap);
alphaS = -20*log10(As);

omegaP = (2/T)*tan(wP/2);
omegaS = (2/T)*tan(wS/2);

[n,cf] = buttord(wP,wS,alphaP,alphaS,'s');

disp('The order of the filter is');
disp(n);

disp('The cutoff frequency of the filter is');
disp(Wc);

[b,a] = butter(n,cf,'s');

Hs = tf(b,a)
[num,den] = bilinear(b,a,1/T);
[h,w] = freqz(num,den,256);

mag = abs(h);