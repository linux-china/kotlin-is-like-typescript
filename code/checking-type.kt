var movieCount = 0
var songCount = 0

class Movie
class Song

fun main10() {
    val library: List<Any> = listOf("first")
    for (item in library) {
        if (item is Movie) {
            ++movieCount
        } else if (item is Song) {
            ++songCount
        }
    }
}
