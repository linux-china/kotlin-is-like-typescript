class Config {
    operator fun invoke(): String {
        return "invoke"
    }
}

fun main5() {
    val config = Config()
    println(config())
}