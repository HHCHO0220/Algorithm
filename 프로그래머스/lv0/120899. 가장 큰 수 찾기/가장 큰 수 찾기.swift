import Foundation

func solution(_ array:[Int]) -> [Int] {
    let sortedArr: [Int] = array.sorted(by: >)
    var result: [Int] = []
    
    result.append(sortedArr.first!)
    result.append(array.firstIndex(of: sortedArr.first!)!)
    
    return result
}