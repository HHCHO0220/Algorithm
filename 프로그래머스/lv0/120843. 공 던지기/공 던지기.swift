import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
    var result: Int = -1

    for _ in 1...k {
        if result == numbers.count - 1 {
            result = 1
        } else if result == numbers.count {
            result = 2
        } else {
            result += 2
        }
    }
    
    return result
}
