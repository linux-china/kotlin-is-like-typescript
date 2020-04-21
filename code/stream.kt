val wordsSequence = listOf("one", "two", "three", "four").asSequence()
val list2 = wordsSequence
    .filter { println("filter: $it"); it.length > 3 }
    .map { println("length: ${it.length}"); it.length }
    .toList()
