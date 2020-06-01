syms x y;
f = x*exp(-x);
disp(limit(f,x,inf));

%%
syms x y;
f = tan(x).^tan(2*x);
disp(limit(f,x,pi/4));

%%
syms x y;
f = atan(1/(1-x));
disp(limit(f,x,1,'right'));