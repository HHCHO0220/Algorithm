import Foundation

func solution(_ array:[Int]) -> Int {
    var result: Int = 0
    var str: String = ""

    for i in array {
        str += String(i)
    }
    
    for i in str {
        if i == "7" {
            result += 1
        }
    }
    
    return result
}