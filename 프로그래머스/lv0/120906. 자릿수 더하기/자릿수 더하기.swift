import Foundation

func solution(_ n:Int) -> Int {
    var n: Int = n
    var x: Int = 10
    var y: Int = 1
    var result: Int = 0
    
    for _ in 1...String(n).count {
        result += ((n % x) / y)
        n -= n % x
        x *= 10
        y *= 10
    }
    
    return result
}