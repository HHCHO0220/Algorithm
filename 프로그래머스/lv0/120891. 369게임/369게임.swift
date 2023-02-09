import Foundation

func solution(_ order:Int) -> Int {
    var result: Int = 0
    
    for i in String(order) {
        if i == "3" || i == "6" || i == "9" {
            result += 1
        }
    }
    
    return result
}