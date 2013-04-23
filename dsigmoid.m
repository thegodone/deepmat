function [y] = dsigmoid(x, use_tanh)

if nargin < 2
    use_tanh = 0;
end

if use_tanh
    y = 1 - x.^2;
else
    y = x .* (1 - x);
end

