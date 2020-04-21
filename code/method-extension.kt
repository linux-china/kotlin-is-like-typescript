import kotlin.js.RegExp

fun String.isEmailValid(): Boolean {
    val pattern = RegExp("^[\\w.-]+@([\\w\\-]+\\.)+[A-Z]{2,8}$", "i")
    return pattern.test(this)
}