import Foundation

func solution(_ balls:Int, _ share:Int) -> Int {
    var n: Double = 1
    var m: Double = 1
    var b: Double = Double(balls)
    var s: Double = Double(share)
    
    while s != 0 {
        n *= b
        m *= s
        b -= 1
        s -= 1
    }
    
    return Int(n / m)
}