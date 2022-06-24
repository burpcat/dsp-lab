clc;
clear all;
close all;
n-25;
Wc-0.55
b=firl (n, Wc, hamming (n+1));
[h,w]=freqz (b, l, 120) ;
m-20*log (abs (h)):
subplot (2,2,1)
plot (w, m) ;
xlabel ('frequency ');
ylabel ('gain in dB');
title ('HAMMING FIR LPF') ;
c=fir1 (n, Wc, rectwin (nt1) );
[h1,w1]=freqz (c, 1,120):
ml-20*log (abs (h1));
subplot (2,2,2)
plot (w1, m1) ;
xlabel ('frequency ');
ylabel ('gain in dB') ;
title('RECTANGULAR FIR LPF')
d-firl (n, Wc, hann (n+1) )
[h2, w2]=freqz (d, 1,120) ;
m2-20*1og (abs (h2) ) ;
subplot (2,2,3):
plot (w2, m2);
xlabel ('frequency '):
ylabel ('gain in dB') ;
title(' HANNING FIR LPF');
e=firl (n, Wc, kaiser (n+1) ) ;
[h3,w3]-freqz (e, 1, 120) ;
m3-20*1og (abs (h3) );
subplot (2,2,4)
plot (w3, m3)
xlabel ('frequency ');
ylabel (gain in dB');
title ('KAISER FIR LPF') ;
