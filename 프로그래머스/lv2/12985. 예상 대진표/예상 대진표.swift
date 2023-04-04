import Foundation

func solution(_ n:Int, _ a:Int, _ b:Int) -> Int {
    var A: Int = a
    var B: Int = b
    var round: Int = 1
    
    while (A + 1) / 2 != (B + 1) / 2 {
        if (A + 1) / 2 != (B + 1) / 2 {
            A += 1
            A /= 2
            B += 1
            B /= 2
            round += 1
        }
    }
    
    return round
}