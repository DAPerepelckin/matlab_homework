P=[1,-2,6,-10,16];
a=polyval(P,4);
disp(a);
F=polyder(P);
f=polyval(F,4);
disp(f);

%%
P=[1,1+2i,-1-3i,0,7];
a=polyval(P,-2-1i);
disp(a);
F=polyder(P);
f=polyval(F,-2-1i);
disp(f);

%%
P=[1,-4,6,-8,10];
a=polyval(P,2);
disp(a);
F=polyder(P);
f=polyval(F,2);
disp(f);

%%
P=[1,-3,-4,5i,-1];
a=polyval(P,1+2i);
disp(a);
F=polyder(P);
f=polyval(F,1+2i);
disp(f);