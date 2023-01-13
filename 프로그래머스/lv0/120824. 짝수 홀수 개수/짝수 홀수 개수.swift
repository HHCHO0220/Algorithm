import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var even: Int = 0
    var odd: Int = 0

    for i in num_list {
        if i % 2 != 0 {
            odd += 1
        } else {
            even += 1
        }
    }
    
    return [even, odd]
}