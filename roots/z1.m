a = 1;
x0 = 1;
f = @(x)x^2-a;
result = fzero(f,x0);
disp(result);