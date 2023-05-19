import Foundation

func solution(_ num_list:[Int]) -> Int {
    for i in num_list.indices {
        if num_list[i] < 0 {
            return i
        }
    }
    
    return -1
}