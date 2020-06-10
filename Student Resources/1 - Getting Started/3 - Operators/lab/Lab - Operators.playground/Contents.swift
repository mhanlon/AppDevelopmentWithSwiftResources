/*:
 **Lab - Operators**
 
 Create two constants, `width` and `height`, with values of 100 and 250, respectively. Create an `area` constant that's the result of multiplying the `width` and `height` constants together. Print out the result.
 */
// Basic arithmetic
// Compound assignment
// Order of operations
// Modulo
// Numeric Type Conversion
let width = 100
let height = 250
let area = width*height
print(area)

/*:
 Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`. Print out the result.
 */
let perimeter = width + width + height + height
print(perimeter)

/*:
 Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e., `print(10 + 2 * 5)`)
 */
print(60)
print(10 + 2 * 5)

/*:
 In a separate statement, add in the necessary parentheses so that addition takes place before multiplication.
 */
print((10 + 2) * 5)

/*:
 Create a constant, `divisionResult`, that's the result of 10 divided by 3. Print the constant's value.
 */
let divisionResult = 10/3
print(divisionResult)

/*:
 Create a constant, `moreAccurateResult`, that's also the result of 10 divided by 3, but includes the repeating decimal. Print this value.
 */
let moreAccurateResult = 10.0/3
print(moreAccurateResult)

/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0. Use the following equations to calculate the diameter and circumference of a circle, and print the results:

 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927
let radius = 5.0
let diameter = 2 * radius
let circumference = 2 * pi * radius
print(diameter)
print(circumference)

/*:
 Declare a variable whose value begins at 10. Using addition and the compound assignment operator, update the value to 15. Using multiplication and compound assignment, update the value to 30. Print out the variable's value after each assignment.
 */
var x = 10
x = x + 5
print(x)
x = x * 2
print(x)

/*:
 Create an integer constant with a value of 10, and a double constant with a value of 3.2. Cast the `Double` to an `Int`, then multiply it by the integer constant. Print out the resulting value.
 */
var y = 10
var z = 3.2
print(Int(z)*y)

/*:
 Create an integer constant. Using the modulus operator, set its value to the remainder of 12 divided by 5.
 */
var c = 12 % 5
print(c)
