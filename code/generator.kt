val sequence2 = sequence {
    val start = 0
    // yielding a single value
    yield(start)
    // yielding an iterable
    yieldAll(1..5 step 2)
    // yielding an infinite sequence
    yieldAll(generateSequence(8) { it * 3 })
}

println(sequence2.take(7).toList()) // [0, 1, 3, 5, 8, 24, 72]