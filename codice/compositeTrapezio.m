function I1n=compositeTrapezio(a,b,f,n)

x=linspace(a,b,n+1);
fx=feval(f,x);
h=(b-a)/n;
I1n=h*(sum(fx)-fx(1)/2-fx(n+1)/2);