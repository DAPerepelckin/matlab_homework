%a
clear;
[x,y] = meshgrid(-5:.1:5);
a = 10;
z = a.*x.*exp(-x.^2-y.^2);
mesh(x,y,z);
%%
%b
clear
[u,v] = meshgrid(-1:0.1:1,0:0.1:2*pi);
a = -4;
c = -1;
x = a.*cosh(u).*cos(v);
y = a.*cosh(u).*sin(v);
z = c.*sinh(u);
surf(x,y,z);hold on;
surf(x,-y,z); hold off;
%%
%c
clear;
[r,v] = meshgrid(0:1:100,0:0.1:2*pi);
p = 10;
x = r.*cos(v);
y = r.*sin(v);
z = r.^2./(2*p);
surf(x,y,z);hold on;
surf(-x,y,z); hold off;
%%
%d
clear;
a = 10;
b = 1;
umin = -1;
umax = 1;
[u,v] = meshgrid(umin:0.1:umax,-pi:pi/6:pi);
x = a.*u.*cosh(v);   
y = b.*u.*sinh(v);
z = u.^2;
surf(x,y,z);
%%
%e
clear;
a = 1;
umax = 10;
vmin = -10;
vmax = 10;
[u,v] = meshgrid(0:1:10,vmin:1:vmax);
x = a*u.^2;
y = 2*a.*u;
z = v;
surf(x,y,z);
%%
%f
clear;
a = 20;
b = 20;
[u,v] = meshgrid(0:0.1:10,0:pi/10:2*pi);
x = (a+b.*cos(v)).*cos(u);
y = (a+b.*cos(v)).*sin(u);
z = b.*sin(v);
surf(x,y,z);
%%
%g
clear;
a = 1;
b = 1;
[u,v] = meshgrid(0:pi/10:2*pi,-pi/2:pi/10:pi/2);
x = a.*cos(u).*cos(v);
y = a.*sin(u).*cos(v);
z = b.*sin(v);
surf(x,y,z);
%%
%h
clear;
a = 1;
b = 1;
[z,u] = meshgrid(0:1:10,0:pi/10:2*pi);
r = a.*(z+b).^2.*log(z+b);
x = r.*sin(u);
y = r.*cos(u);
surf(x,y,z); hold on;
surf(x,y,-z); hold off;
%%
%i
clear;
b = 1;
[r,u] = meshgrid(-10:1:10,-pi:pi/10:pi);
x = r.*cos(u);
y = r.*sin(u);
z = b./r;
surf(x,y,z);
%%
%j
clear;
a = 2;
[u,v] = meshgrid(0:pi/10:2*pi,-pi/2:pi/10:pi/2);
x = a.*cos(u).*cos(v);
y = a.*cos(u).*sin(v);
z = sin(u-a);
surf(x,y,z);
%%
%k
clear;
a = 1;
m = 0.2;
f = 4;
o = pi/2;
[r,u] = meshgrid(-20:0.5:20,-pi:pi/20:pi);
x = r.*cos(u);
y = r.*sin(u);
z = a.*exp(-m.*r).*sin(o.*r+f);
surf(x,y,z);
%%
%l
clear;
a = 2;
b = 1;
r = 3;
[f,v] = meshgrid(0:pi/10:2*pi,0:0.5:5);
x = (a + r.*sin(f)).*cos(v);
y = (a+r.*sin(f)).*sin(v);
z = r.*cos(f)+b.*v;
surf(x,y,z);
%%
%m
clear;
[u,v] = meshgrid(0:pi/20:2*pi,-0.5:0.01:0.5);
x = (1 + v.*cos(0.5.*u)).*cos(u);
y = (1+v.*cos(0.5.*u)).*sin(u);
z = v.*sin(0.5.*u);
surf(x,y,z);
