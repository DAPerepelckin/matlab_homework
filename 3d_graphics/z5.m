clear;
f = @(x,y,z) -x.^2.*z.^3 - y.^2.*z.^3*9/80 + (x.^2 + y.^2*9/4 + z.^2 - 1).^3;
fimplicit3(f);
