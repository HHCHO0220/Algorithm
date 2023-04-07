import Foundation

func solution(_ array:[Int]) -> Int {
    var set = Set(array).sorted()
    var index: Int = 0
    var count: Int = 0
    var result: [Int] = []

    while index < set.count {
        for i in array {
            if i == set[index] {
                count += 1
            }
        }
        index += 1
        result.append(count)
        count = 0
    }

    if result.firstIndex(of: result.max()!) != result.lastIndex(of: result.max()!) {
        return -1
    } else {
        return set[result.firstIndex(of: result.max()!)!]
    }
}