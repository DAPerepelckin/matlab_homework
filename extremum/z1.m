fi=0.1;
x = linspace(0,2*pi,100);
Y = exp(-1*fi.*x.*x)+cos(x.*x);
Y1 = @(x)exp(-1*fi.*x.*x)+cos(x.*x);
plot(x,Y);
grid on;
xr = ginput(2);
[x_m,y_m] = fminbnd(Y1,xr(1,1),xr(2,1));
hold on;
plot(x_m,y_m,'r*',xr(1,1),xr(1,2),'g*',xr(2,1),xr(2,2),'g*');
hold off;

%%
a1=1;
b1=2;
x = linspace(0,2*pi/3,100);
Y = 1./(a1.*cos(x)+b1.*sin(x)).^2;
Y1 =@(x)1./(a1.*cos(x)+b1.*sin(x)).^2;
plot(x,Y);
grid on;
xr = ginput(2);
[x_m,y_m] = fminbnd(Y1,xr(1,1),xr(2,1));
hold on;
plot(x_m,y_m,'r*',xr(1,1),xr(1,2),'g*',xr(2,1),xr(2,2),'g*');
hold off;


%%
x = linspace(0,4,100);
Y = 2-abs(x).*exp(-abs(x-1));
Y1 =@(x)2-abs(x).*exp(-abs(x-1));
plot(x,Y);
grid on;
xr = ginput(2);
[x_m,y_m] = fminbnd(Y1,xr(1,1),xr(2,1));
hold on;
plot(x_m,y_m,'r*',xr(1,1),xr(1,2),'g*',xr(2,1),xr(2,2),'g*');
hold off;


%%

x = linspace(0,2*pi,100);
Y = 1 - sin(2*x) + 1 - sin(4*x) + 1 - sin(6*x);
Y1 = @(x)1 - sin(2*x) + 1 - sin(4*x) + 1 - sin(6*x);
plot(x,Y);
grid on;
xr = ginput(2);
[x_m,y_m] = fminbnd(Y1,xr(1,1),xr(2,1));
hold on;
plot(x_m,y_m,'r*',xr(1,1),xr(1,2),'g*',xr(2,1),xr(2,2),'g*');
hold off;


