/*:
 ## Exercise - Type Casting and Inspection
 
 Create a collection of type [Any], including a few doubles, integers, strings, and booleans within the collection. Print the contents of the collection.
 */
let anyCollection :  [Any] = ["I don't know what to write", 3.3, true, false, 4, 2.0 ,"Happy programming"]
print(anyCollection)

/*:
 Loop through the collection. For each integer, print "The integer has a value of ", followed by the integer value. Repeat the steps for doubles, strings and booleans.
 */
for anything in anyCollection{
    if let anything = anything as? Int {
        print("The integer has a value of \(anything)")
    } else if let anything = anything as? Double {
        print("The Double has a value of \(anything)")
    } else if let anything = anything as? Bool {
        print("The Boolean has a value of \(anything)")
    } else if let anything = anything as? String {
        print("The String has a value of \(anything)")
    }
}


/*:
 Create a [String : Any] dictionary, where the values are a mixture of doubles, integers, strings, and booleans. Print the key/value pairs within the collection
 */
let anyCollection2: [String: Any] = ["first": false, "second": 1.0, "third": "90", "fourth":2]
print(anyCollection2)

/*:
 Create a variable `total` of type `Double` set to 0. Then loop through the dictionary, and add the value of each integer and double to your variable's value. For each string value, add 1 to the total. For each boolean, add 2 to the total if the boolean is `true`, or subtract 3 if it's `false`. Print the value of `total`.
 */
var total: Double = 0
for (_, anything) in anyCollection2 {
    if let anything = anything as? Bool {
        if anything {
            total += 2
        } else {
            total -= 3
        }
    } else if let anything = anything as? Double {
        total += anything
    } else if let anything = anything as? Int {
        total += Double(anything)
    } else if let _ = anything as? String {
        total += 1
    }
}
print(total)


/*:
 Create a variable `total2` of type `Double` set to 0. Loop through the collection again, adding up all the integers and doubles. For each string that you come across during the loop, attempt to convert the string into a number, and add that value to the total. Ignore booleans. Print the total.
 */
var total2: Double = 0
for (_, anything) in anyCollection2 {
     if anything is Bool {
        continue
        
     } else if let anything = anything as? Double {
        total2 += anything
     } else if let anything = anything as? Int {
        total2 += Double(anything)
     } else if let anything = anything as? String,
        let anythingNum = Double(anything) {
        total2 += anythingNum
    }
}
print(total2)


//: page 1 of 2  |  [Next: App Exercise - Workout Types](@next)
