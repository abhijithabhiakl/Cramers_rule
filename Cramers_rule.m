clc;
close all;
a=input('enter row 1 of matrix');
b=input('enter row 2 of matrix');
c=input('enter row 3 of matrix');
d=input('enter RHS');
A = [a d(1,1); b d(1,2); c d(1,3)];  % Coefficient Matrix
B = [a; b ; c ];
C = det(B);
c1 = [A(1,4) A(1,2) A(1,3); A(2,4) A(2,2) A(2,3); A(3,4) A(3,2) A(3,3); ];
v1 = det(c1);
V1 = (v1/C);

c2 = [A(1,1) A(1,4) A(1,3); A(2,1) A(2,4) A(2,3); A(3,1) A(3,4) A(3,3); ];
v2 = det(c2);
V2 = (v2/C);

c3 = [A(1,1) A(1,2) A(1,4); A(2,1) A(2,2) A(2,4); A(3,1) A(3,2) A(3,4); ];
v3 = det(c3);
V3 = (v3/C);

V = [V1 V2 V3]