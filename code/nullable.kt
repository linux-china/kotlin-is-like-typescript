val name1: String = "xx"
var name2: String? = null

fun testNullable() {
    name2.length //illegal
    name2?.length //nullable check
    name2!!.length //you know that
}