fun demo(x: Any) {
    if (x is String) {
        print(x.length) // x is automatically cast to String
    }
}
