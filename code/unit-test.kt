// testImplementation(kotlin("test-js")) in build.gradle.ts
import kotlin.test.Test
import kotlin.test.assertEquals

class DemoTest {
    @Test
    fun testBar() {
        console.log("Hello World!")
        assertEquals(4, 2 * 2)
    }
}
