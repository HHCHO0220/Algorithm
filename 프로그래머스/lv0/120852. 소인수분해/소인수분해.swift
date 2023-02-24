import Foundation

func solution(_ n:Int) -> [Int] {
    var n: Int = n
    var num: Int = 2
    var result: [Int] = []

    while n != 1 {
        if n % num == 0 {
            n /= num
            if !result.contains(num) {
                result.append(num)
            }
        } else {
            num += 1
        }
    }

    return result
}