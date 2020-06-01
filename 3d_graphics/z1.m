[x,y] = meshgrid(-10:10:10,-10:10:10);
a = 1;
b = 3;
c = -3;
d = 2;
z = (-a*x-b*y-d)/c;
surfc(x,y,z);
    