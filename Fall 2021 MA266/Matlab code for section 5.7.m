% We first define variable s and t
syms t s
% We define the initial condition as follows
x0 = [0;0];
% The matrix A is given in the question 
A = [1 -5; 1 -1];
% We define a column vector fs as the column vector function f(t)
% Note here we replace t with s
fs = [cos(2.*s);0];
% We compute the definite integral in Eq(12) in our notes
integral = int(expm(-A.*s)*fs, 0, t);
% We compute x(t) using Eq(12)
solutiontoexample3 = simplify(expm(A.*t)*(x0 + integral))


% We first define variable s and t
syms t s
% We define the initial condition as follows
x0 = [0;0];
% The matrix A is given in the question 
A = [4 -1; 5 -2];
% We define a column vector fs as the column vector function f(t)
% Note here we replace t with s
fs = [18*exp(2*s); 30*exp(2*s)];
% We compute the definite integral in Eq(12) in our notes
integral = int(expm(-A.*s)*fs, 0, t);
% We compute x(t) using Eq(12)
solutiontoexample4 = simplify(expm(A.*t)*(x0 + integral))