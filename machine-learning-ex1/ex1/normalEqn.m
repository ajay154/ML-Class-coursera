function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------


theta = zeros(size(X, 2), 1);
xtx_inv= pinv(X'*X);
x_new = xtx_inv*X';
theta=x_new*y;

% -------------------------------------------------------------


% ============================================================

end
