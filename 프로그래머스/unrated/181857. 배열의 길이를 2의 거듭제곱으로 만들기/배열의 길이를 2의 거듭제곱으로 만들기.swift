import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var result: [Int] = arr
    var count: Int = 1

    while count < arr.count {
        count *= 2
    }

    if count-arr.count != 0 {
        for _ in 1...count-arr.count {
            result.append(0)
        }
    }
    
    return result
}