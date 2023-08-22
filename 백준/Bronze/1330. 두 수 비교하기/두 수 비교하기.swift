import Foundation

let input = readLine()!
let numArr = input.components(separatedBy: " ")
let num1 = Int(numArr[0])!
let num2 = Int(numArr[1])!

if num1 > num2 {
	print(">")
} else if num1 == num2 {
	print("==")
} else {
	print("<")
}