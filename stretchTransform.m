function g = stretchTransform( f, varargin ) 
% G = INTRANS(F, ¡®stretch¡¯, M, E) computes a contrast-stretching 
% transformation using the expression 1./(1 + (M./(F + 
% eps)).^E). Parameter M must be in the range [0, 1]. The default 
% value for M is mean2(im2double(F)), and the default value for E 
% is 4. 
%% 
% Based on Rafael C.Gonzalez, Richard E. Woods, Steven L. Eddins 
% Digital Image Processing Using MATLAB,Second Edition 
% Mender:Hua.Lin 
% Email:h_lin95@163.com 
% Version: 1.0 
% Date: 2015/08/27 
%% 
if isempty(varargin)
    % Use default
    m = mean2(f);
    E = 4.0;
elseif length(varargin) == 2
    m = varargin{1};
    E = varargin{2};
else
    error('Incorrect number of inputs for the stretch method.')
end
g = 1./(1+(m./f).^E);
