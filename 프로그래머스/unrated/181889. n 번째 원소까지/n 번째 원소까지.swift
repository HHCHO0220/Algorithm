import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var n: Int = n
    var result: [Int] = []

    for i in num_list {
        if n != 0 {
            result.append(i)
        } else {
            break
        }
        n -= 1
    }
    
    return result
}