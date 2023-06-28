import Foundation

func solution(_ n:Int) -> Int {
    var odd: Int = 1
    var even: Int = 2
    var result: Int = 0

    if n % 2 != 0 {
        while odd <= n {
            result += odd
            odd += 2
        }
    } else {
        while even <= n {
            result += (even * even)
            even += 2
        }
    }
    
    return result
}