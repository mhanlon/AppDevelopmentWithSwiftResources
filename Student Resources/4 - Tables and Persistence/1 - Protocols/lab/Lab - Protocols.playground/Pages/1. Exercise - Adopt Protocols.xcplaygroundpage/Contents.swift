/*:
 ## Exercise - Adopt Protocols: CustomStringConvertible, Equatable, and Comparable
 
 Create a `Human` class with two properties: `name` of type `String`, and `age` of type `Int`. You'll need to create a memberwise initializer for the class. Initialize two `Human` instances.
 */

class Human : CustomStringConvertible, Equatable, Comparable, Codable{
    static func < (lhs: Human, rhs: Human) -> Bool {
        return lhs.age < rhs.age
    }
    
    static func == (lhs: Human, rhs: Human) -> Bool {
          return lhs.name == rhs.name && lhs.age == rhs.age
    }
    
    var description: String  {
        return "name: \(name), age: \(age)"
    }
    
let name: String
var age: Int

init(name: String, age: Int) {
    self.name = name
    self.age = age
}
}
let atheer = Human(name: "Atheer", age: 21)
let noura = Human(name: "Noura", age: 20)
/*:
 Make the `Human` class adopt the `CustomStringConvertible`. Print both of your previously initialized `Human` objects.
 */
print(atheer)
print(noura)

/*:
 Make the `Human` class adopt the `Equatable` protocol. Two instances of `Human` should be considered equal if their names and ages are identical to one another. Print the result of a boolean expression evaluating whether or not your two previously initialized `Human` objects are equal to eachother (using `==`). Then print the result of a boolean expression evaluating whether or not your two previously initialized `Human` objects are not equal to eachother (using `!=`).
 */
print(noura==atheer)
print(noura != atheer)


/*:
 Make the `Human` class adopt the `Comparable` protocol. Sorting should be based on age. Create another three instances of a `Human`, then create an array called `people` of type `[Human]` with all of the `Human` objects that you have initialized. Create a new array called `sortedPeople` of type `[Human]` that is the `people` array sorted by age.
 */
let people = [Human(name: "banna", age: 20), Human(name: "sarah", age: 70), Human(name: "Saleh", age: 40)]

let sortedPeople = people.sorted(by: <)
/*:
 Make the `Human` class adopt the `Codable` protocol. Create a `JSONEncoder` and use it to encode as data one of the `Human` objects you have initialized. Then use that `Data` object to initialize a `String` representing the data that is stored, and print it to the console.
 */
import Foundation
let jsonEncoder = JSONEncoder()
let data = try! jsonEncoder.encode(noura)
let string = String(data: data, encoding: .utf8)!
print(string)

//: page 1 of 5  |  [Next: App Exercise - Printable Workouts](@next)
