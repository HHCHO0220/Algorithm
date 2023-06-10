import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result: [Int] = []
    
    for i in num_list.sorted()[5...] {
        result.append(i)
    }
    return result
}