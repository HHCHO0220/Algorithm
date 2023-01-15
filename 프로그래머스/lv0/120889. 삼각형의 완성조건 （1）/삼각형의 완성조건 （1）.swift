import Foundation

func solution(_ sides:[Int]) -> Int {
    let sortedArr: [Int] = sides.sorted(by: >)
    return (sortedArr[0] < sortedArr[1] + sortedArr[2] ? 1 : 2)
}