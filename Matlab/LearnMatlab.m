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
>> size(A)
ans =

   3   2

>> sz = size(A)
sz =

   3   2

>> % to get first or second dimensions
>> size(A,1)
ans =  3
>> size(A,2)
ans =  2
>> %getting size of longest dimension
>> length(A)
ans =  3
>> length(V)
error: 'V' undefined near line 1 column 8
>> length(v)
ans =  6
>> pwd
ans = C:\Users\ImSahil
>> ls
 Volume in drive C is Windows
 Volume Serial Number is 40E6-E75B

 Directory of C:\Users\ImSahil

[.]                  [.ipynb_checkpoints] [.vscode]            [Favorites]          [TeXworks]
[..]                 [.ipython]           [3D Objects]         [Links]              Untitled.ipynb
[.anaconda]          [.jupyter]           [Anaconda3]          [Music]              [Videos]
[.conda]             [.matplotlib]        [ansel]              [OneDrive]
.condarc             .mongorc.js          [Contacts]           [Roaming]
[.config]            .octave_hist         [Documents]          [Saved Games]
.dbshell             .python_history      [Downloads]          [seaborn-data]
.gitconfig           [.spyder-py3]        [Evernote]           [Searches]
               7 File(s)          1,015 bytes
              28 Dir(s)  37,956,026,368 bytes free
>>  whos
Variables in the current scope:

   Attr Name        Size                     Bytes  Class
   ==== ====        ====                     =====  =====
        A           3x2                         48  double
        B           3x2                         48  double
        a           1x1                          8  double
        ans         1x16                        16  char
        b           1x12                        12  char
        c           2x3                         48  double
        sz          1x2                         16  double
        v           1x6                         24  double
        w           1x10000                  80000  double

Total is 10055 elements using 80220 bytes

>> clear sz
>> whos
Variables in the current scope:

   Attr Name        Size                     Bytes  Class
   ==== ====        ====                     =====  =====
        A           3x2                         48  double
        B           3x2                         48  double
        a           1x1                          8  double
        ans         1x16                        16  char
        b           1x12                        12  char
        c           2x3                         48  double
        v           1x6                         24  double
        w           1x10000                  80000  double

Total is 10053 elements using 80204 bytes

>> % save command is used to save the data into machine
>> %syntax for save is save filename.extension variablename
>> % we can load that file using load command
>> % syntax load('file.extension')
>> A
A =

   1   2
   3   4
   5   6

>> A(3,2)
ans =  6
>> A(2,:)
ans =

   3   4

>> A(:,2)
ans =

   2
   4
   6

>> A([1 3],:)
ans =

   1   2
   5   6

>> A(:2)
parse error:

  syntax error

>>> A(:2)
       ^

>> A(:,2)
ans =

   2
   4
   6

>> A(:,2) = [10,12,14]
A =

    1   10
    3   12
    5   14

>> % appending column to the right
>> A = [A,[20;21;22]]
A =

    1   10   20
    3   12   21
    5   14   22

>> % put all elements of a into single vector columns
>> A(:)
ans =

    1
    3
    5
   10
   12
   14
   20
   21
   22

>> A
A =

    1   10   20
    3   12   21
    5   14   22

>> B
B =

   1   2
   3   4
   5   6

>> c = [A B]
c =

    1   10   20    1    2
    3   12   21    3    4
    5   14   22    5    6

>> % concating two matrices
>> d = [B A]
d =

    1    2    1   10   20
    3    4    3   12   21
    5    6    5   14   22

>> e = [c ; d]
e =

    1   10   20    1    2
    3   12   21    3    4
    5   14   22    5    6
    1    2    1   10   20
    3    4    3   12   21
    5    6    5   14   22

>> size(e)
ans =

   6   5
