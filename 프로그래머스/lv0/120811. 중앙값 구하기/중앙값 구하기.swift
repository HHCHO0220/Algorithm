import Foundation

func solution(_ array:[Int]) -> Int {
    let sortedArr: [Int] = array.sorted(by: <)
    return sortedArr[sortedArr.count/2]
}