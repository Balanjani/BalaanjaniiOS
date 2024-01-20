import UIKit

let sID = "S556181"
var fullname = "Balanjani Kamasani"

let binary = String(73, radix: 2)
let octal = String(73, radix: 8)
let hexadecimal = String(73, radix: 16)

let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded: num)



//Question 1
print("Swift is an backend high level programming language which is developed by Apple. It is used to build applications for the Apple products and to be the leader in communications solutions enabling interoperability between its members, their market infrastructures and their end-user communities." )

//Question 2
print("Student ID: \(sID)")
print("Full name: \(fullname)")

//Question 3
print("Certainly. Bool is indeed a data type in Swift, serving as a foundational element for representing Boolean values. These values are restricted to true or false and find frequent application in conditional constructs like if statements and loops. They play a vital role in influencing the program's execution flow based on specified conditions.")

//Question 4
print("Double has more precision digits than Float due to its larger bit size (64 bits compared to 32 bits), allowing it to represent a broader range of values with higher precision.")

//Question 5
print("Binary Representation: \(binary)")
print("Octal Representation: \(octal)")
print("hexadecimal representation: \(hexadecimal)")

//Question 6
print("Int32 is a 32-bit signed integer type. Which can represent both positive and negative integer values.  The range of signed values represent from -2,147,483,648 to 2,147,483,647 and for UInt32  it is an 32-bit unsigned integer type. Which is only represent non-negative integer values. It ranges from 0 to 4,294,967,295.")

//Question 7
print(" The + operator is used to concatenate strings by combining them, while string interpolation embeds expressions directly into a string for concise and readable concatenation with variables or expressions.")

//Question 8
print("Value of anotherNum:", anotherNum)

//Question 9
print("Using print():", sID)
debugPrint("Using debugPrint():", sID)

//Question 10
var age = "21"
if let age = Int(age) {
    let futureage = age + 3
    print("Age after 3 years: \(futureage)")
}

//Question 11
private func addTwoNumbers(number1: Int, number2: Int) -> String {
    let reversedNumber1 = Int(String(String(number1).reversed())) ?? 0
    let reversedNumber2 = Int(String(String(number2).reversed())) ?? 0
    let sum = reversedNumber1 + reversedNumber2
    let reversedSumString = String(String(sum).reversed())
    return reversedSumString
}
let result1 = addTwoNumbers(number1: 983, number2: 3256)
print("Example1 : \(result1)")
let result2 = addTwoNumbers(number1: 1, number2: 9999)
print("Example2 : \(result2)")
