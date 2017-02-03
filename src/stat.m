function [m,s] = stat(x)
% function purpose
n = length(x);
m = sum(x)/n;
s = sqrt(sum((x-m).^2/n));
end