import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result: [Int] = []
    
    for i in num_list.indices {
        result.insert(num_list[i], at: 0)
    }
    
    return result
}