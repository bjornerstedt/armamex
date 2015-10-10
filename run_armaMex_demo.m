
% Compile the demo as a mex file
mex -I/opt/local/include  -L/opt/local/lib -larmadillo armaMex_demo.cpp

% Generate two random matrices
X = rand(4,5);
Y = rand(4,5);

% Run the demo using X and Y
Z = armaMex_demo(X,Y)

