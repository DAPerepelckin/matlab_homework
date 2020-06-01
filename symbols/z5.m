syms n;
disp(symsum(1/(n+1)^2,n,0,inf));

%%
syms n;
disp(symsum(((-1)^((n^2+n)/2))*n/2^n,n,1,inf));

%%
syms n x;
disp(symsum(x^n,n,0,inf));