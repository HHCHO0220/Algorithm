import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var result: Int = 0

    for i in numbers {
        result += i
        if result > n {
            break
        }
    }
    
    return result
}