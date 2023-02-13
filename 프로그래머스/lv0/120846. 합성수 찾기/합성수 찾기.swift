import Foundation

func solution(_ n:Int) -> Int {
    var divisor: Int = 0
    var result: Int = 0

    for i in 1...n {
        for j in 1...i {
            if i % j == 0 {
                divisor += 1
            }
        }
        
        if divisor >= 3 {
            result += 1
        }
        
        divisor = 0
    }
    
    return result
}