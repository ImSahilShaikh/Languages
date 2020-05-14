// List and Arrays

//Lists

val a = listOf("Rohit","Rahul","Virat")
 print(a)
[Rohit, Rahul, Virat]

val b = mutableListOf("Sachin","Sehwag","Yuvi")
 print(b)
[Sachin, Sehwag, Yuvi]

b.remove("Yuvi")
res4: kotlin.Boolean = true

print(b)
[Sachin, Sehwag]

//From above we can notice listOf create immutable list and mutableListOf creates a mutable list

//Arrays

val x = arrayOf("Sahil",33364,"BE11")
 print(x)
[Ljava.lang.Object;@363ee411

print(java.util.Arrays.toString(x))
[Sahil, 33364, BE11]

//We need java.util.Arrays.toString() to print String arrays in kotlin

//We can create array of similar elements like :

var x = intArrayOf(1,2,3)
 print(x)
[I@f5314bc

print(x[1])
2

var y = intArrayOf(7,8,9)
 val foo = x+y

print(foo[6])
java.lang.ArrayIndexOutOfBoundsException: Index 6 out of bounds for length 6

print(foo[5])
9

//We can combine two arrays as above with + operator
