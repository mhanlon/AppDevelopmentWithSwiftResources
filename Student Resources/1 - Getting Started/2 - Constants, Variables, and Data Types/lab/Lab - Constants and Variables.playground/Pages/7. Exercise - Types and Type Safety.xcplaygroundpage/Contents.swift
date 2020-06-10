/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */

var firstDecimal = 9.5
var secondDecimal = 5.2


/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */

let  trueOrFalse = true
//firstDecimal = trueOrFalse
print("This above commented command won't allow the code to compile because you cannot assign value of type 'Bool' to type 'Double'")


/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */

 var myString = "My String"
 //firstDecimal = myString
 print("This above commented command won't allow the code to compile because you cannot assign value of type 'String' to type 'Double'")



/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
 var wholeNumber = 10
 //firstDecimal = wholeNumber
 print("This above commented command won't allow the code to compile because you cannot assign value of type 'Int' to type 'Double'")




//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
