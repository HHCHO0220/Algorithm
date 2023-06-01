import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var result: Int = n

    for i in control {
        if i == "w" {
            result += 1
        } else if i == "s" {
            result -= 1
        } else if i == "d" {
            result += 10
        } else if i == "a" {
            result -= 10
        }
    }
    
    return result
}