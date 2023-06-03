import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var result: [Int] = []

    for i in num_list.indices {
        if i >= n - 1 {
            result.append(num_list[i])
        }
    }
    
    return result
}