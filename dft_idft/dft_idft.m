Clc;
close all;
x=[1,2,3, 4]:
N=5;
L=length(x) ;
if (N>=L)
	X=[x, zeros (1,N-L) ];
	Y=(zeros (1,N) )
	for k=1:N
		for n=1:N
			y (k)=y (k) + (x (n). *exp (-1i*2 *pi* (n-1) * (k-1) /N) ) ;
		end
	end
	disp ('DFT is ')
	disp (y)

	z= (zeros (1, N) );
	for n=1:N
		for k=l:N
			z (n) =z (n) + ( (1/N) *y (k) *exp (1i*2 *pi* (n-1) * (k-1) /N) );
		end
	end
	disp('IDFT is')
	disp (z) ;
else
	disp(' DFT doesnot exist');
end
