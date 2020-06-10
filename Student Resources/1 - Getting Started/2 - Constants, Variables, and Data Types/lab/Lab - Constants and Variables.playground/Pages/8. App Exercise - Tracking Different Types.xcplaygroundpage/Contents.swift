/*:
 ## App Exercise - Tracking Different Types
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
You have declared a number of constants and variables to keep track of fitness information. Declare one more variable with a boolean value called `hasMetStepGoal`.
 */

 var hasMetStepGoal = true


/*:
 When you declared a constant for goal number of steps and a variable for current step count, you likely assigned each a value in the thousands. This can be difficult to read. Redeclare this constant and variable and, when assigning each a value in the thousands, format the number so that it is more readable.
 */
 let goal = 10000
 var steps = 1286
import Foundation

let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .decimal
print(numberFormatter.string(from: NSNumber(value:goal))!)
print(numberFormatter.string(from: NSNumber(value:steps))!)



//: [Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Inference and Required Values](@next)
