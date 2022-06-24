Clc;
clear all;
Close all;
n=25;
Wc=0.5;

%hamming window
b=firl (n, Wc, hamn ing (nt1) )
[h, w]=freqz (b, 1, 120) ;
m=20*log (abs (h) );
plot (w, m, 'b') ;
xlabel ( 'frequency ');
ylabel ("gain in dB') ;
title('FIR LPF');
hold on;

%rectangular window
c-firl (n, Wc, rectwin (n+1));
[hl, wl]=freqz (c, 1,120) ;
ml-20*log (abs (h1));
plot (w1,m1, 'g', 'linewidth',3);
xlabel('frequency ')
ylabel ('gain in dB');
title ('FIR LPF') ;
hold on;

%hanning window
d=firl (n, Wc, hann (n+1) )
[h2, w2]=freqz (d, 1,120) ;
m2-20*log (abs (h2));
plot (w2, m2, 'r')
xlabel("frequency')
ylabel ("gain in dB') ;
title (' FIR LPF');
hold on;
kaiser window
e=firl (n, Wc, kaiser (n+1) )
[h3, w3]=freqz (e, 1,120) ;
m3-20*1og (abs (h3) )
plot (w3, m3, 'k');
ylabel("Gain in DB");
xlabel("Frequency");
title("FIR LPF");
