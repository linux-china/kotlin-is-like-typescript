suspend fun findNickById(id: Int): String {
    return "nick $id"
}

suspend fun main() {
    val nick = findNickById(1)
}