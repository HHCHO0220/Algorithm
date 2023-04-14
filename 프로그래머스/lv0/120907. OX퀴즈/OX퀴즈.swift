import Foundation

func solution(_ quiz:[String]) -> [String] {
    var calculate: Int = 0
    var result: [String] = []

    for i in quiz {
        if i.split(separator: " ")[1] == "+" {
            calculate += Int(i.split(separator: " ")[0])!
            calculate += Int(i.split(separator: " ")[2])!
        } else {
            calculate += Int(i.split(separator: " ")[0])!
            calculate -= Int(i.split(separator: " ")[2])!
        }
        
        if Int(i.split(separator: " ")[4])! == calculate {
            result.append("O")
        } else {
            result.append("X")
        }
        calculate = 0
    }

    return result
}