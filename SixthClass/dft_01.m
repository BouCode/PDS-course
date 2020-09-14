function[X]=dft_01(x)

Xsize=length(x);
for m=0:Xsize-1
    sum=0;
    for n=0:Xsize-1
        sum=sum+x(n+1)*(cos(2*pi*n*m/Xsize)-i*sin(2*pi*n*m/Xsize));
    end
    X(m+1)=sum;
end
