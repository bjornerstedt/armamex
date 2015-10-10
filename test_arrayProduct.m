% Compiles interface code and function code. The name of the first file is the name
% that can be invoked by Matlab.
if ispc
% mex -I/usr/local/include  -L/usr/local/lib -llapack -larmadillo -lblas arrayProduct.cpp array_product.cpp
elseif ismac
    mex -I/opt/local/include  -L/opt/local/lib -larmadillo arrayProduct.cpp array_product.cpp
end

s = 5; 
A = [1.5, 2, 9];
B = arrayProduct(s,A)