import Foundation

func solution(_ numLog:[Int]) -> String {
    var num: Int = 0
    var result: String = ""

    for i in numLog {
        if i - num == 1 {
            result += "w"
        } else if i - num == -1 {
            result += "s"
        } else if i - num == 10 {
            result += "d"
        } else if i - num == -10 {
            result += "a"
        }
        num = i
    }
    
    return result
}