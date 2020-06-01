[x,y] = meshgrid(-10:.1:10,-10:.1:10);
a = 3;
z = a.*sin(sqrt(x.^2+y.^2))./sqrt(x.^2+y.^2);
plot3(x,y,z);
mesh(x,y,z);
%%

[x,y] = meshgrid(-10:.1:10,-10:.1:10);
z = -x.*sin(x)-y.*cos(y);
plot3(x,y,z);
mesh(x,y,z);