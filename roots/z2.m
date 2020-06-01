a = -3;
b = 3;
x = linspace(a,b,100);
f = 'x.^2-2*x-1-sin(x)';
plot(x,eval(f),x,0*x,':');
grid on;
z = ginput(1);
[zr,fr] = fzero(f,z(1));
disp(zr);
hold on
plot(zr,fr,'r*',z(1),z(2),'g*');
hold off