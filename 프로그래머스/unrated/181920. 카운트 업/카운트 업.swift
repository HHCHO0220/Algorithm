import Foundation

func solution(_ start:Int, _ end:Int) -> [Int] {
    var numArr: [Int] = []

    for i in start...end {
        numArr.append(i)
    }
    
    return numArr
}