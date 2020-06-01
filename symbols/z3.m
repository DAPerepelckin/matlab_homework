syms x y;
f = diff(atan(x)/2 - x./(2*(1+x.^2).^2));
disp(simplify(f));


%%
syms x y;
f = diff(3*x^4 - 14*x^3+12*x^2+24*x+6);
disp(simplify(f));

%%
syms x y;
f = diff((sin(3*x)-cos(3*x)).^2);
disp(simplify(f));

