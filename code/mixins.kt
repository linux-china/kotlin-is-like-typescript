//mixin in Kotlin just Kotlin interface
interface MyInterface {
    val prop: Int // abstract

    fun foo() {
        print(prop)
    }
}

class Child : MyInterface {
    override val prop: Int = 29
}