//Structural Equality (‘==’), Referential equality (‘===’), .equals method
data class User(val id: Int, val nick: String)

fun testEquals() {
    val first: Any = User(1, "linux_china")
    val second: Any = User(1, "linux_china")
    println(first == second)  //true
    println(first === second)  //false, Referential different
    println(first.equals(second)) //true
}

