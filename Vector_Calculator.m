% This script allows the user to input two vectors and 
% then compute their dot product, cross product, sum, 
% difference, angle 
clear 
VA = input('Enter vector A in the format [x y z]... \n > ');
if isempty(VA); VA = [0 0 0]; end % if the input is
                                  % entered incorrectly set the vector to O 
VB = input('Enter vector B in the format [x y z]... \n >'); 
if isempty(VB); VB = [0 0 0]; end 
disp('Magnitude of A:')
disp(norm(VA))
                                  % norm finds the magnitude of a
                                  % multi-dimensional vector
disp('Magnitude of B:')
disp(norm(VB))
disp('Unit vector in direction of A:')
disp(VA/norm(VA))
                                  % unit vector is the vector
                                  % divided by its magnitude
disp('Unit vector in direction of B:') 
disp(VB/norm(VB)) 
disp('Sum A+B:')
disp(VA+VB) 
disp('Difference A-B:')
disp(VA-VB) 
disp('Dot product (A • B):') 
disp(dot(VA, VB))                 % dot takes the dot product of vectors 
disp('Cross product (A X B):') 
disp(cross(VA, VB))               % cross takes cross product of vectors
disp('Angle between A & B:')
disp(acosd(((dot(VA, VB))/((norm(VA)*(norm(VB)))))))
                                  % Calculates angle
                                  % between A & B 
                                                     
