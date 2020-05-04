clear;
a = pi;
[x,y] = meshgrid(-1:0.1:1,-1:0.1:1);
r = sqrt(x.^2+y.^2);
z = ((2.*besselj(1,a.*r)./r)).^2;
surf(x,y,z);