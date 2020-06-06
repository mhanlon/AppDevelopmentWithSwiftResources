/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 11.1 // Double
var secondDecimal = 111.11 // Double
/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse = true
//firstDecimal = trueOrFalse
print("there is a mismatch between the types, you cannot assign value of type 'Bool' to type 'Double'")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var string = ""
//firstDecimal = string
print("there is a mismatch between the types, you cannot assign value of type 'String' to type 'Double'")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var number = 5
//firstDecimal = number
print("Even though they are all numbers but number is an Int and firstDecimal is a Double and you cannot assign value of type 'Int' to type 'Double'")
