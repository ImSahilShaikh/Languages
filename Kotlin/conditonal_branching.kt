val a = 1
 val b = 2
 
 if (a > b)
 {
     println("First number "+a+"is greater")
 }
 else
 {
     println("Second number "+b+"is greater")
 }
Second number 2is greater

// We can use ranges in if condition as :
 val a  = 10
 if(a in 1..100)
     println("Yes value is in the given range")
Yes value is in the given range

val a  = 101
 if(a in 1..100)
     println("Yes value is in the given range")
 else
     print("Out of range")
Out of range

// we can do if else if in kotlin as same as other languages
 val a = 10
 if(a>10)
     print("A is greater than 10 ")
 else if(a == 10)
     print("A is equal to 10")
 else 
     print("A is less than 10")
A is equal to 10

// We can use when statement intead of if elseif else statement as
 val a = 10
 when (a)
 {
     0 -> print("value is zero")
     in 1..20 -> print("value is in range")
     else -> print("value is something else")
 }
value is in range
