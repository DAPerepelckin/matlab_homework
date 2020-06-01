alpha=2;
x = linspace(0,1,100);
Y = x.^alpha.*log(x);
Y1 = @(x)x.^alpha.*log(x);
plot(x,Y);
grid on;
[x_m,y_m] = fminbnd(Y1,0,1);
hold on;
plot(x_m,y_m,'r*',0,1);
hold off;


%%
alpha=2;
beta=1;
x = linspace(-1,1,100);
Y = x.^alpha.*exp(-1*beta.*x);
Y1 = @(x)x.^alpha.*exp(-1*beta.*x);
plot(x,Y);
grid on;
[x_m,y_m] = fminbnd(Y1,-1,1);
hold on;
plot(x_m,y_m,'r*',-1,1);
hold off;

%%
alpha=2;
beta=1;
x = linspace(-1,1,100);
Y = x.^alpha.*(1-x).^beta;
Y1 = @(x)x.^alpha.*(1-x).^beta;
plot(x,Y);
grid on;
[x_m,y_m] = fminbnd(Y1,-1,1);
hold on;
plot(x_m,y_m,'r*',-1,1);
hold off;