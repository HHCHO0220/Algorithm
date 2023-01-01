import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sum: Int = 0

    for num in numbers {
        sum += num
    }
    
    let result = 45 - sum
    
    return result
}