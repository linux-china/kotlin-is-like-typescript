import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.asFlow
import kotlinx.coroutines.flow.onEach

fun findVip(): Flow<String> {
    return arrayOf("first", "second").asFlow()
}

fun main2() {
    findVip().onEach {
        print(it)
    }
}