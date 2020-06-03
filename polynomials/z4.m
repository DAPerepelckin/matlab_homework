syms n x;
P = sym2poly(subs(x^(2*n)-n*x^(n+1)+n*x^(n-1)-1,n,2));
r = roots(P);
x = linspace(-2, 3, 100);
f = polyval(P,x);
plot(x,f);
grid on;
hold on;