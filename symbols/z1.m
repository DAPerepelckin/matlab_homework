syms x y;
f = x^5+4*x^4-2*x^3-14*x^2-3*x-18;
f = factor(f);
disp(f);

%%
syms x y;
f = x^3+x^2*y+x^2-2*x*y^2+x*y-2*y^2;
f = factor(f);
disp(f);