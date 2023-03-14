import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 0

    var ternary: String = String(n, radix: 3)
    var cube: Int = 1

    for i in ternary {
        result += Int(String(i))! * cube
        cube *= 3
    }
    
    return result
}