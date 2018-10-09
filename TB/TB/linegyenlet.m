% Line�ris egyenletrendszer megold�sa

% x-y+2z=3
% 2x+2y-z=9
% -3x+y+3z=-4 egyenletrendszer megold�sa

% egy�tthat� m�trix
A=[1 -1 2; 2 2 -1; -3 1 3]
% konstans vektor
b=[3; 9; -4]
% megold�s
x= A\b
% Gauss-elimin�ci� eredm�nye
rref([A b])

%Az egyenletrendszerben megadott h�rom s�k �br�zol�sa

% explicit alak
% x �s y vektor l�trehoz�sa
x=linspace(0,5,50);
y=0:0.1:5;
% h�l� l�trehoz�sa 
[x,y]=meshgrid(x,y);
z1 = -1/2*x + 1/2*y +3/2; % els� egyenlet
z2 = 2*x +2*y-9;          % m�sodik egyenlet
z3 = x-1/3*y -4/3;        % harmadik egyenlet
% h�rom s�k �br�zol�sa egy �br�ban
surf(x,y,z1);
hold on;
surf(x,y,z2);
surf(x,y,z3);
rotate3d on;


% implicit alak
% h�rom s�k �br�zol�sa egy �br�ban
fimplicit3(@(x,y,z) x - y +2* z - 3)
hold on; 
fimplicit3(@(x,y,z) 2*x +2*y - z - 9)
hold on;
fimplicit3(@(x,y,z) -3*x + y +3*z + 4)
rotate3d on;