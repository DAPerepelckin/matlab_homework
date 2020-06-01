n = 20;
x = 1:1:n;
y = 1./x;
p = polyfit(x,y,1);
r1 = roots(p);
x = linspace(-15,15,50);
f = polyval(p,x);
plot(x,f);
grid on;

%%
x = [-1,0,1,2,3];
y = [6,5,0,3,2];
p = polyfit(x,y,1);
r2 = roots(p);
x = linspace(-5,15,100);
f = polyval(p,x);
plot(x,f);
grid on;
