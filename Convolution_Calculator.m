clear 
A = input('Enter y(n) in the format [u v w x y z]...  \n > ');
                                  % Enter matrix y(n)
B = input('Enter h(n) in the format [u; v; w; x ;y ;z]... \n >'); 
                                  % Enter matrix h(n)
X = [A(1,1) A(1,6) A(1,5) A(1,4) A(1,3) A(1,2) ; A(1,2) A(1,1) A(1,6) A(1,5) A(1,4) A(1,3); A(1,3) A(1,2) A(1,1) A(1,6) A(1,5) A(1,4); A(1,4) A(1,3) A(1,2) A(1,1) A(1,6) A(1,5); A(1,5) A(1,4) A(1,3) A(1,2) A(1,1) A(1,6); A(1,6) A(1,5) A(1,4) A(1,3) A(1,2) A(1,1)]; 
                                  % y(n) converted to a Square matrix
Y = X*B ;                         % Calculates Circular convolution
disp(Y)                           
