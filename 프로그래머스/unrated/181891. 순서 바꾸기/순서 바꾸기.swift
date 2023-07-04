import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var result: [Int] = []

    if n == num_list.count {
        result = num_list
    } else {
        result += num_list[n...num_list.count-1]
        result += num_list[0...n-1]
    }
    
    return result
}