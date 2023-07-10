import Foundation

func solution(_ n:Int) -> [[Int]] {
    var index: Int = 0
    var numArr: [Int] = []
    var result: [[Int]] = []

    while index < n {
        for i in 0...n-1 {
            if index == i {
                numArr.append(1)
            } else {
                numArr.append(0)
            }
        }
        result.append(numArr)
        index += 1
        numArr = []
    }
    
    return result
}