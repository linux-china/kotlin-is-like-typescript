package validation

import kotlin.js.RegExp

val zipCodeRegex = RegExp("[0-9]+")

interface StringValidator {
    fun isAcceptable(s: String): Boolean;
}

class ZipCodeValidator : StringValidator {
    override fun isAcceptable(s: String): Boolean {
        return s.length == 5 && zipCodeRegex.test(s);
    }
}

