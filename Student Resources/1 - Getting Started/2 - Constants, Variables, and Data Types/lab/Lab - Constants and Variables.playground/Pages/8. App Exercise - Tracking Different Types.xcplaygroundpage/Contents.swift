/*:
 ## App Exercise - Tracking Different Types
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
You have declared a number of constants and variables to keep track of fitness information. Declare one more variable with a boolean value called `hasMetStepGoal`.
 */
let hasMetStepGoal = false

/*:
 When you declared a constant for goal number of steps and a variable for current step count, you likely assigned each a value in the thousands. This can be difficult to read. Redeclare this constant and variable and, when assigning each a value in the thousands, format the number so that it is more readable.
 */
//to make it more readable in the code
var numberOfStepsGoal = 1000_000
//to make it more readable in the display
import Foundation
let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .decimal
var numberOfStepsGoalFormatted = numberFormatter.string(from: NSNumber(value:numberOfStepsGoal))!
print(numberOfStepsGoalFormatted)



//: [Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Inference and Required Values](@next)

