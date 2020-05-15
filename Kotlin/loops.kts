
// Loops 
 
 //For Loop
var cricketers = arrayOf("Sachin","Virat","Dhoni")
 for(cricketer in cricketers)
 {
     print("\n"+cricketer)
 }

Sachin
Virat
Dhoni

// range, downto and step

for ( i in 1..5) print(i)
12345

for (i in 5 downTo 1) print(i)
54321

for (i in 1..6 step 2) print(i)
135

for(i in 'a'..'s') print(i)
abcdefghijklmnopqrs

// while do..while and repeat loops

var x = 0
 while(x<10)
 {
     print(x)
     x++
 }
0123456789

do{
     x--
     print(x)
 }while(x>0)
9876543210

repeat(5){
 print("\nSahil")}

Sahil
Sahil
Sahil
Sahil
Sahil
