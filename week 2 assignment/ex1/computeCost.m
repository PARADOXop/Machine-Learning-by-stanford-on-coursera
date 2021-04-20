function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
hypothesis =X*theta;
MSE = (hypothesis - y).^2;
J = 1/(2*m)*sum(MSE);    
% =========================================================================

end
%just displays the weights that we foundThe for loop 
%structure for octave is for i = 1:n � end.

%endfunction
addpath('P:\machine-learning-ex1\ex1');

fprintf('\nTesting the cost function ...\n')
% =========================================================================

