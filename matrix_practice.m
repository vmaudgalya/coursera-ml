%
% practice with MATLAB and matrices
display('Here is a matrix');
A = [1 2; 1 2];
display(A);
determinantOfA = det(A);
display('Its determinant is 0, and it is a square matrix, which means it is a singular matrix (non-invertible), to prove that we will print its determinant');
display(determinantOfA);
inverseOfA = inv(A);
display(inverseOfA);
display('As you can see from above...no inverse');


display('Now, lets take a look at a non-singular matrix');
B = [1 2; 3 2];
display(B);
determinantOfB = det(B);
display(determinantOfB);
inverseOfB = inv(B);
display(inverseOfB);
identityMatrix = B * inverseOfB;
display(identityMatrix);


