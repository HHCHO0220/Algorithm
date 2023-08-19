let num1 = Int(readLine()!)!
let num2 = Int(readLine()!)!

let three = num1 * (num2 % 10)
let four = num1 * (num2 % 100 - num2 % 10) / 10
let five = num1 * (num2 / 100)

print(three)
print(four)
print(five)
print(num1 * num2)