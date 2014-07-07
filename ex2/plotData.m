function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
pos_index = (y == 1);
pos_samples = X(pos_index, :);
plot(pos_samples(:, 1), pos_samples(:, 2), 'k+');
neg_index = (y == 0);
neg_samples = X(neg_index, :);
plot(neg_samples(:, 1), neg_samples(:, 2), 'ko');









% =========================================================================



hold off;

end
