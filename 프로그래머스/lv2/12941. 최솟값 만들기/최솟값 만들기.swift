import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int {
    var result: Int = 0

    let sortedA = A.sorted(by: >)
    let sortedB = B.sorted(by: <)

    for i in A.indices {
        result += sortedA[i] * sortedB[i]
    }

    return result
}