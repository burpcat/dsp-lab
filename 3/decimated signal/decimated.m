clc;
clear all;
close all;

t = (-1:(1/4000):1);

a = sin(2*3.14*t);
y = decimate(a,100);
% we need to use (a,4), but there is no noticeable difference
%                                                                                                                                                                                                                                                                                                                                                                        

subplot(2,1,1);
stem(t,a,'r');
xlabel('Time');
ylabel('Frequency');
title('Sampled Signal');

subplot(2,1,2);
stem(y);
xlabel('Time');
ylabel('Frequency');
title('Decimated Signal');