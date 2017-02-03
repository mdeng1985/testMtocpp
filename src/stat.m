function [m,s] = stat(x)
% 这是个stat函数
% function purpose
n = length(x);
m = sum(x)/n;
s = sqrt(sum((x-m).^2/n));
end