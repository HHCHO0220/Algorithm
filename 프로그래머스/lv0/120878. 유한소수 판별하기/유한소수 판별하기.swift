import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var a: Int = a
    var b: Int = b
    var num: Int = 2
    
    while num != a + 1 {
        if a % num == 0 && b % num == 0 {
            a /= num
            b /= num
            num = 2
        } else {
            num += 1
        }
    }

    while b > 1 {
        if b % 2 == 0 {
            b /= 2
        } else if b % 5 == 0 {
            b /= 5
        } else {
            break
        }
    }
    
    return b == 1 ? 1 : 2
}