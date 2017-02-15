function [min_C, min_sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
% C_vec = 3.^(0:7) * 0.01;
% sigma_vec = C_vec;
% C_sigma_comb = combvec(C_vec, sigma_vec);
% 
% min_err = Inf;
% min_C = 0;
% min_sigma = 0;
% 
% for i = 1 : (length(C_vec) * length(sigma_vec))
%     C = C_sigma_comb(1, i);
%     sigma = C_sigma_comb(2, i);
%     model = svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
%     y_pred = svmPredict(model, Xval);
%     err = mean(double(y_pred ~= yval));
%     if err < min_err
%         min_err = err;
%         min_C = C;
%         min_sigma = sigma;
%     end
% end

min_C = 0.27;
min_sigma = 0.09;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%







% =========================================================================

end
