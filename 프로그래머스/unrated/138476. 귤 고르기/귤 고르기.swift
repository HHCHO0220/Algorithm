import Foundation

func solution(_ k: Int, _ tangerine: [Int]) -> Int {
    let sortedArr = tangerine.sorted()
    var countDict = [Int: Int]()
    var k: Int = k
    var result = 0
    
    for i in sortedArr {
        countDict[i] = (countDict[i] ?? 0) + 1
    }
    
    for i in countDict.values.sorted(by: >) {
        if k > 0 {
            result += 1
        } else {
            break
        }
        k -= i
    }
    
    return result
}