import java.util.*
fun myfun(name: String="Sahil")
{
    println("Passed name is: $name")
}
fun main(args: Array<String>)
{
    myfun() //default arguments
    myfun("ImSahil") //positional argument
    myfun(name = "ImSahilShaikh") // named argument
    var day = randomDay()
    var play: Boolean = conditions(day,"Sunny",40)
    if (play)
        print("All set to have a great exhibitiom match")
    else
        print("No good Day")
}

fun conditions(day : String, weather: String, humidity: Int) : Boolean
{
    return when{
        day == "Sunday" -> true
        weather == "Sunny" -> true
        humidity < 30 -> true
        else -> false
    }
}
fun randomDay() : String {
    val week = arrayOf ("Monday", "Tuesday", "Wednesday", "Thursday",
            "Friday", "Saturday", "Sunday")
    return week[Random().nextInt(week.size)]
}