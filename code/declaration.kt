class Shape {
    private var numberOfSides = 0

    constructor(numberOfSides: Int) {
        this.numberOfSides = numberOfSides
    }

    fun simpleDescription() =
        "A shape with $numberOfSides sides."
}

val shape2 = Shape(4)