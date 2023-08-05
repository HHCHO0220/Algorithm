import Foundation

func solution(_ strArr: [String]) -> Int {
    let sortedArr = strArr.map{$0.count}.sorted()
    var countDict: [Int: Int] = [:]
    
    for i in Set(strArr.map{$0.count}) {
        countDict[i] = sortedArr.lastIndex(of: i)! - sortedArr.firstIndex(of: i)! + 1
    }

    return countDict.values.max() ?? 0
}
