import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sumOfOdd: Int = 0
    var sumOfEven: Int = 0

    for i in num_list.indices {
        if i % 2 == 0 {
            sumOfOdd += num_list[i]
        } else {
            sumOfEven += num_list[i]
        }
    }
    
    return sumOfOdd >= sumOfEven ? sumOfOdd : sumOfEven
}