import Foundation

func solution(_ num_str:String) -> Int {
    var result: Int = 0

    for i in num_str {
        result += Int(String(i))!
    }
    
    return result
}