import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 1
    
    while (6 * result) % n != 0 {
        result += 1
    }
    
    return result
}