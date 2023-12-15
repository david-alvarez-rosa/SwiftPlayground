class User {
    var name : String
    var age : Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

print("Hello, world!")

let user = User(name: "David", age: 25)
print("User name: \(user.name), age: \(user.age)")
