//use val for readonly
data class Foo2(val bar: Double, val bas: Double)

fun main11() {
    val foo2 = Foo2(1.0, 2.0)
    foo2.bar = 2.0 //illegal
}