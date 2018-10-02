% Lineáris egyenletrendszer megoldása

% x-y+2z=3
% 2x+2y-z=9
% -3x+y+3z=-4 egyenletrendszer megoldása

% együttható mátrix
A=[1 -1 2; 2 2 -1; -3 1 3]
% konstans vektor
b=[3; 9; -4]
% megoldás
x= A\b
% Gauss-elimináció eredménye
rref([A b])

%Az egyenletrendszerben megadott három sík ábrázolása

% explicit alak
% x és y vektor létrehozása
x=linspace(0,5,50);
y=0:0.1:5;
% háló létrehozása 
[x,y]=meshgrid(x,y);
z1 = -1/2*x + 1/2*y +3/2; % elsõ egyenlet
z2 = 2*x +2*y-9;          % második egyenlet
z3 = x-1/3*y -4/3;        % harmadik egyenlet
% három sík ábrázolása egy ábrában
surf(x,y,z1);
hold on;
surf(x,y,z2);
surf(x,y,z3);
rotate3d on;


% implicit alak
% három sík ábrázolása egy ábrában
fimplicit3(@(x,y,z) x - y +2* z - 3)
hold on; 
fimplicit3(@(x,y,z) 2*x +2*y - z - 9)
hold on;
fimplicit3(@(x,y,z) -3*x + y +3*z + 4)
rotate3d on;