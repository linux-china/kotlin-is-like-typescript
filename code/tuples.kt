// data class as Tuple in Kotlin
data class GasPrices(val a: Double, val b: Double, val c: Double)

fun main7() {
    val price = GasPrices(3.59, 3.69, 3.79)
    val (a, b, _) = price
}