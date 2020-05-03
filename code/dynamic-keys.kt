class MyClass {
    private val store = mutableMapOf<String, Any>()
    operator fun get(key: String): Any? {
        return store[key]
    }

    operator fun set(key: String, value: Any) {
        store[key] = value
    }
}
