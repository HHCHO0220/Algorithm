import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var n: Int = n
    var change: Int = 0
    var result: Int = 0

    while n >= a {
        if n >= a {
            change = n / a
            n = n - (change * a) + (b * change)
            result += b * change
        }
    }
    
    return result
}