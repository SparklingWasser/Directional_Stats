function circular_std = circstd(x)
% Input Argument
%   x: vector of angles (in rad)
%
% Output Argument
%   circular_std: circular standard deviation of input argument x

circular_std = sqrt(-2*log10(abs(mean(exp(j*x)))));

% Reference: Mardia, K. V., & Jupp, P. E. (2009). Directional statistics. John Wiley & Sons., Eq. 2.3.11
