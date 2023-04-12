import Foundation

func solution(_ citations: [Int]) -> Int {
    let sortedArr = citations.sorted()
 
    for i in sortedArr.indices {
        if sortedArr[i] >= sortedArr.count - i {
            return sortedArr.count - i
        }
    }

    return 0
}
