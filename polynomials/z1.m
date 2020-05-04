P = [1, -3.55, 5.1, -3.1];
x = linspace(0,3,1000);
F = polyval(P,x);
plot(x,F); grid on
format short
R = roots(P);
disp(R);