//Solution goes in Sources
class HelloWorld {
    static func hello (_ name: String? = nil) -> String {
        if name != nil {
            return "Hello, " + name! + "!"
        } else {
            return "Hello, World!"
        }
    }
}
