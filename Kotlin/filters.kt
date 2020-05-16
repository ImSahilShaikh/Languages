//Filters are a way to get part of list based on Condition

val mylist = listOf("Chandler","Monica","Joey","Ross","Rachel","Phoebe","Carol")

fun main()
{
    // to create a new sublist using a filter
    val eager = mylist.filter { it[0]=='C' }
    println("Eager: $eager")

    // using sequence to

    val filtered = mylist.asSequence().filter { it[0] == 'R' }
    println("Filtered: $filtered")
}
