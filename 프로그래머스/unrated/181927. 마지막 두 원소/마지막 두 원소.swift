import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result: [Int] = num_list
    
    if num_list[num_list.count-1] > num_list[num_list.count-2] {
        result.append(num_list[num_list.count-1] - num_list[num_list.count-2])
    } else {
        result.append(num_list[num_list.count-1] * 2)
    }
    
    return result
}