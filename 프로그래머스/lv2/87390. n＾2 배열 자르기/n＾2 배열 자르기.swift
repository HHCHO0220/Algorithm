import Foundation

func solution(_ n: Int, _ left: Int64, _ right: Int64) -> [Int] {
    var result: [Int] = []

    for i in Int(left)...Int(right) {
        let row = i / Int(n)
        let col = i % Int(n)
        let value = max(row, col) + 1
        result.append(value)
    }
    
    return result
}
