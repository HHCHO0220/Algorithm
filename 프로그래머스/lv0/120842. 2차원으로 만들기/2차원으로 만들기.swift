import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var numArr: [Int] = []
    var result: [[Int]] = []
    
    for i in num_list.indices {
        numArr.append(num_list[i])
        if (i + 1) % n == 0 {
            result.append(numArr)
            numArr = []
        }
    }
    
    return result
}