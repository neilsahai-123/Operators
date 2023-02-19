import UIKit

var greeting = "Hello, playground"


//Assignment Operator

let b = 10
var a = 5
a = b
// a is now equal to 10

//Arithmetic Operators

//Addition
let c = 1
let d = 2

let sum = c + d    // equals 3

//Subtraction
let e = 5
let f = 3
let subtraction = e - f  // equals 2

//Multiplication
let g = 2
let h = 3
let multiplication = g * h  // equals 6

//Devision
let x = 10.0
let y = 2.5
let devision = x / y // equals 4.0

//Remainder Operator: we use % to get reminder of num

let reminder = 9 % 4    // equals 1



//Comparison Operators

//Equal to
1 == 1   // true because 1 is equal to 1

//Not Equal to
2 != 1   // true because 2 isn't equal to 1

//Greater than
2 > 1    // true because 2 is greater than 1

//Less than
1 < 2    // true because 1 is less than 2

//Greater than equal to
1 >= 1   // true because 1 is greater than or equal to 1

//Less than equal to
2 <= 1   // false because 2 isn't less than or equal to 1



//Nil-Coalescing Operator
//The nil-coalescing operator (a ?? b) unwraps an optional a if it contains a value, or returns a default value b if a is nil. The expression a is always of an optional type. The expression b must match the type that’s stored inside a.

let number = 50

let isMultipleOfTen = number.isMultiple(of: 10) ? "Yes" : "No"
print("is \(number) multiple of 10 : \(isMultipleOfTen)")
