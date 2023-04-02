import Foundation

func solution(_ polynomial:String) -> String {
    var xCount: Int = 0
    var number: Int = 0
    
    for i in polynomial.split(separator: " ") {
        if i.contains("x") {
            if i.split(separator: "x").count == 0 {
                xCount += 1
            } else {
                xCount += Int(i.split(separator: "x")[0])!
            }
        } else if i != "+" && !i.contains("x") {
            number += Int(i)!
        }
    }
    
    if xCount == 0 {
        if number != 0 {
            return "\(number)"
        } else {
            return "0"
        }
    } else if xCount == 1 {
        if number != 0 {
            return "x + \(number)"
        } else {
            return "x"
        }
    } else {
        if number != 0 {
            return "\(xCount)x + \(number)"
        } else {
            return "\(xCount)x"
        }
    }
}