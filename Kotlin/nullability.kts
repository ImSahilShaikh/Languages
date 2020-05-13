
// About nullability

var a : Int = null
error: null can not be a value of a non-null type Int
var a : Int = null
              ^

// we can see that the variable is non-nullable, it is to prevent the null pointer exception

//Still if you want to assign null values to the variable we can use ? (question mark) operator to indicate that a variable can be null, eg: -

var b : Int? = null

// we can use this technique in complex data types such as lists

// ? and ?: operators

// lets write bunch of statements to illustrate ? and ?: operators:
 var x : Int = 6
 if(x != null)
 {
     x = x.dec()
 }

// To write the above statement in short hand kotlin way we can :
 var x = 6
 x = x?.dec()

// with ?:
 var x = 6
 x = x?.dec()?:0
// It does work like if x is not null, decrement it; otherwise use the value after ?:

// We can throw a null pointer exception using double-bang (! - exclamation mark is called as bang in programming slag)

val s : String? = null
 var len = s!!.length
kotlin.KotlinNullPointerException

//double bang(exclamation marks)converts any value to a non-null type and throws an exception if the value is null.
