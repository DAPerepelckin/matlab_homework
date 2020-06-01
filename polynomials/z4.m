n=2;
P=[1,-n,0,n,-1];
r = roots(P);
x = linspace(-2, 3, 100);
f = polyval(P,x);
plot(x,f);
grid on;
hold on;