//When expression
when (x) {
    in 1..10 -> print("x is in the range")
    in validNumbers -> print("x is valid")
    !in 10..20 -> print("x is outside the range")
    else -> print("none of the above")
}

// DSL
html {
  head {
     title {+"XML encoding with Kotlin"}
  }
}

//Operator overloading: https://kotlinlang.org/docs/operator-overloading.html#unary-operations

//Delegated properties
class Example {
    var p: String by Delegate()
}
