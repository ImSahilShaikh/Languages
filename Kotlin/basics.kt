Welcome to Kotlin version 1.3.72 (JRE 14.0.1+7)
Type :help for help, :quit for quit

//operators

5 + 5
res0: kotlin.Int = 10

5 - 5
res1: kotlin.Int = 0

10 / 5
res2: kotlin.Int = 2

1.0/2.0
res3: kotlin.Double = 0.5

6 * 5.0
res4: kotlin.Double = 30.0

// Methods on numbers
// Kotlin keeps numbers as primitives, but it lets you call methods on numbers as if they were objects

2.times(3)
res7: kotlin.Int = 6

2.2.div(1.3)
res9: kotlin.Double = 1.6923076923076923

3.32.plus(1.12)
res10: kotlin.Double = 4.4399999999999995

//Typecasting

val i : Int = 6

val b1 = i.toByte()

println(b1)
6

val b : Byte = 1
 println(b)
1


val i1 : Int = b
error: type mismatch: inferred type is Byte but Int was expected
val i1 : Int = b

//Instead of assigning directly like that we can do typecasting

val i1 : Int = b.toInt()

println(i1)
1

// we can do same with string and double as :
 val s : String = b.toString()
 val d : Double = b.toDouble()
 println(s+"\n"+d)
1
1.0

// We can place underscores in the numeric constants to that it is more readable
 val ex = 1_000_000_00
 println(ex)
100000000

//Types of vaiables:
 /*
 * Kotlin supports two types of variables: changeable and unchangeable. With val, you can assign a value once. If you try to assign something again, you get an error. With var, you can assign a value, then change the value later in the program.*/

var f = 1
 f = 2
 val a = 1
 a = 2
error: val cannot be reassigned
a = 2

// Strings
 // we can do variable interpolation in kotlin
 val n = 5
 "This is my val : $n"
res28: kotlin.String = This is my val : 5

// we can create expression using curly braces

val a = 5
 val b = 10
 "This is the addition ${a + b}"
res31: kotlin.String = This is the addition 15
