interface Consumer<T> {
    fun accept(obj: T)
}

fun <T> singletonList(item: T): List<T> {
    return listOf(item)
}