//Indexed access operator
class StringArray {
    operator fun get(index: Int): String {
        return ""
    }

    operator fun set(index: Int, value: String) {

    }

    operator fun get(index: String): String {
        return ""
    }

    operator fun set(index: String, value: String) {

    }
}

fun main8() {
    val stringArray = StringArray()
    stringArray[0]
    stringArray["first"] = "second"
}