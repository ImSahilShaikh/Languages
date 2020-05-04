% This file Contains all the code while learning MATLAB

%-----------------------------Comments -----------------------------
% '%' i.e percent symbol is used to give comments in MATLAB

%----------------------------- Variables -----------------------------
% In matlab every variable is a array or matrix

x = 3  %defining and initializing with a value 
% It creates a 1-by-1 matrix and stores value 3 to it

% Assigning and initializing with expression
octave:2> x = sqrt(16)
x =  4

% When you do not store a expression into a variable it gets stored in a variable as ans
octave:3> sqrt(16)
ans =  4

octave:4> 8/ans
ans =  2

% Multiple assignments : We can assign multiple values in same line as:
octave:6> a = 2; b = 3 ; c = a * b
c =  6

%If you forgot the variables you can use who command to display all the used variables
octave:7> who
Variables in the current scope:

a    ans  b    c    x

% To display more description about variables use whos command
octave:8> whos
Variables in the current scope:

   Attr Name        Size                     Bytes  Class
   ==== ====        ====                     =====  =====
        a           1x1                          8  double
        ans         1x1                          8  double
        b           1x1                          8  double
        c           1x1                          8  double
        x           1x1                          8  double

Total is 5 elements using 40 bytes

% 
