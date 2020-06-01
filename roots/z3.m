a = -3;
b = 3;
x = linspace(a,b,100);
f = 'sin(exp(x))';
plot(x,eval(f),x,0*x,':');
grid on;
z = ginput(1);
[zr,fr] = fzero(f,z(1));
disp(zr);
hold on
plot(zr,fr,'r*',z(1),z(2),'g*');
hold off

%%
a = 0;
b = 2*pi;
x = linspace(a,b,100);
f = 'sin(x.*(1-x))';
plot(x,eval(f),x,0*x,':');
grid on;
z = ginput(1);
[zr,fr] = fzero(f,z(1));
disp(zr);
hold on
plot(zr,fr,'r*',z(1),z(2),'g*');
hold off

%%
a = 0;
b = 4*pi;
x = linspace(a,b,100);
f = 'x.*sin(x)-cos(x)';
plot(x,eval(f),x,0*x,':');
grid on;
z = ginput(1);
[zr,fr] = fzero(f,z(1));
disp(zr);
hold on
plot(zr,fr,'r*',z(1),z(2),'g*');
hold off