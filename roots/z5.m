f = 'cos(x)-exp(0.001+x.*x)';
disp(fzero(f,0));
disp(solve(f))
x = linspace(-100,100,100);
plot(x,eval(f));