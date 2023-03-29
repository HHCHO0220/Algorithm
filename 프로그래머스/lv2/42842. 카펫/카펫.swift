import Foundation

func solution(_ brown:Int, _ yellow:Int) -> [Int] {
    var a: Int = 3
    var b: Int = 3
    
    while true {
        if brown + yellow == a * b && (a-2) * (b-2) == yellow {
            break
        } else {
            a += 1
        }
        
        if a >= brown / 2 {
            b += 1
            a = b
        }
    }
    
    return [a, b]
}