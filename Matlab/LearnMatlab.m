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

% -----------------------From andrew ng videos--------------------------
octave:1> 5+6
ans =  11
octave:2> 2-3
ans = -1
octave:3> 5*8
ans =  40
octave:4> 2^6
ans =  64
octave:5> 1 == 2
ans = 0
octave:6> 1 ~= 2
ans = 1
octave:7> 1 && 0
ans = 0
octave:8> 1 || 0
ans = 1
octave:9> xor(1,0)
ans = 1
octave:10> PS1('>> ')
>> ps1('>>')
error: 'ps1' undefined near line 1 column 1
>> PS1('>>')
>>PS1('>> ')
>> a = 3
a =  3
>> a = 3; %Semicolon supresses the output
>> % String assignment
>> b = " hello world";
>> b
b =  hello world
>> a = pi ;
>> a
a =  3.1416
>> %Alternative for display
>> disp(a);
 3.1416
>> %Printing Strings
>> disp(sprintf('2 decimals: %0.2f',a))
2 decimals: 3.14
>> %Vectors and matrices
>> A = [1 2; 3 4; 5 6]
A =

   1   2
   3   4
   5   6

>>  % Other way
>> B = [1 2;
> 3 4;
> 5 6]
B =

   1   2
   3   4
   5   6

>> % row vectors
>> v = [ 1 2 3]
v =

   1   2   3

>> % column vector
>> v = [1;2;3]
v =

   1
   2
   3

>>  % Other useful notation
>> v = 1:0.2:2
v =

    1.0000    1.2000    1.4000    1.6000    1.8000    2.0000

>> % explanation start from 1: increment by 0.2: end on 2
>>
>> v = 1:6
v =

   1   2   3   4   5   6

>> % row vector from 1 to 6
>>
>> %Generating matrices
>>
>> ones(2,3)
ans =

   1   1   1
   1   1   1

>> %also
>> c = 2 * ones(2,3)
c =

   2   2   2
   2   2   2

>> %same goes with zeros
>>
>> w = zeros(1,3)
w =

   0   0   0

>> % using rand to get numbers from uniform distribution between 0 and 1
>> rand(3,3)
ans =

   0.700425   0.537890   0.303504
   0.926952   0.627159   0.325354
   0.461717   0.073282   0.617954

>> %every time output will be different
>>
>> %plotting with octave
>>
>> w = -6 + sqrt(10)*(randn(1,10000));
>> hist(w)
>> % we can plot histogram with 50 bars as
>> hist(w,50)
>>
>> % Identity matrix
>> eye(4)
ans =

Diagonal Matrix

   1   0   0   0
   0   1   0   0
   0   0   1   0
   0   0   0   1

>> % help command name gives the documentation
