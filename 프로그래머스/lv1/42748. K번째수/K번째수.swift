import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var sortedArr: [Int] = []
    var result: [Int] = []

    for i in commands {
        sortedArr.append(contentsOf: array[i[0]-1...i[1]-1].sorted())
        result.append(sortedArr[i[2]-1])
        sortedArr = []
    }
    
    return result
}