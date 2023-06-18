import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var index: Int = 0
    var result: [Int] = []

    while index < num_list.count {
        result.append(num_list[index])
        index += n
    }
    
    return result
}