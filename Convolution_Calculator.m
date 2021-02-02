clear 
A = input('Enter y(n) in the format [u v w x y z]...  \n > ');
                                  % Enter matrix A
B = input('Enter h(n) in the format [u; v; w; x ;y ;z]... \n >'); 
                                  % Enter matrix B
X = [A(1,1) A(1,6) A(1,5) A(1,4) A(1,3) A(1,2) ; A(1,2) A(1,1) A(1,6) A(1,5) A(1,4) A(1,3); A(1,3) A(1,2) A(1,1) A(1,6) A(1,5) A(1,4); A(1,4) A(1,3) A(1,2) A(1,1) A(1,6) A(1,5); A(1,5) A(1,4) A(1,3) A(1,2) A(1,1) A(1,6); A(1,6) A(1,5) A(1,4) A(1,3) A(1,2) A(1,1)]; 

Y = B*X ;
disp(Y)
