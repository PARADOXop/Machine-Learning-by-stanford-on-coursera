function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

% ====================== YOUR CODE HERE ======================
fprintf('Plotting Data ...\n');
plot(X, y, 'rx', 'MarkerSize', 9) % Plot the data
ylabel('Profit in $10,000s'); % Set the y-axis label
xlabel('Population of City in 10,000s'); % set the x-axis label
fprintf('Program paused. Press enter to continue.\n');
%       markers larger by using plot(..., 'rx', 'MarkerSize', 10);

% ============================================================

end
