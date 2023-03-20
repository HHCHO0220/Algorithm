import Foundation

func solution(_ n:Int) -> Int {
    var n: Int = n
    var count1: Int = 0
    var count2: Int = 0

    for i in String(n, radix: 2) {
        if Int(String(i)) == 1 {
            count1 += 1
        }
    }

    while count2 != count1 {
        n += 1
        
        for i in String(n, radix: 2) {
            if Int(String(i)) == 1 {
                count2 += 1
            }
        }
        
        if count2 == count1 {
            return n
        } else {
            count2 = 0
        }
    }
    
    return 0
}