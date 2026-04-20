function circular_mean = circmean(x)
% Input Argument
%   x: vector of angles (in rad)
%
% Output Argument
%   circular_mean: circular mean of input argument x

circular_mean = angle(mean(exp(j*x)));

% Reference: Mardia, K. V., & Jupp, P. E. (2009). Directional statistics. John Wiley & Sons., Eq. 2.2.4