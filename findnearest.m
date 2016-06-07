function [nearest inds] = findnearest(a, b)
% find the nearest value in b for each element in a. probably some built-in
% matlab function already does this. but who cares...
%
%   [nearest inds] = findnearest(a, b)
%
% Example:
%   a = rand(1,100);
%   b = 0:.001:1;
%   [nearest inds] = findnearest(a, b)

len = length(a);

inds    = zeros(1, len);

for ii = 1:len
   [~, inds(ii)] = min(abs(a(ii) - b));     
end
nearest = b(inds);
