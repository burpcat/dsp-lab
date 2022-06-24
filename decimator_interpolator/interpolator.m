clc;
clear all;
close all;
fs = 4000;
t= (0: 1/fs : 1) ;
x=sin (2*pi*t);
subplot (2,1,1))
stem (x) ;
xlabel('no of samples ');
ylabel (amplitude ') ;
title('sinusoidal signal') ;
Z=interp (x, 30);
subplot (2,1,2);
stem (z);
xlabel ("no of s amples ' )
ylabel('amplitude');
title(' interpolated sinusoidal signal') ;

