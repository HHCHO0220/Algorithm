import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sortedArr: [Int] = numbers.sorted(by: >)
    return sortedArr[0] * sortedArr[1]
}