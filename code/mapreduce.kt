fun main13() {
    val shoppingList = arrayOf("catfish", "water", "tulips", "blue paint")
    shoppingList.filter { it.startsWith("c") }
        .map { it.length }
        .reduce { acc, i -> acc + i }

    shoppingList.filter { it.startsWith("c") }
        .forEach(::println)
}