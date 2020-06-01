n = 3;
M = randi([-100,100],n,n);
disp(M);
[R,D] = eig(M);
P1 = poly(D);
P2 = poly(M);
if P1 == P2
    disp("Yes");
else
    disp("No");
end