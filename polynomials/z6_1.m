x = [-1 0 1 2 3];
y = [6 5 0 3 2];
p = x\y;
r = p(end,:);
disp(r);
x1 = linspace(-100,100);
F=polyval(r,x1);
plot(x1,F);
hold on;
plot(x,y,'*')
disp(r);