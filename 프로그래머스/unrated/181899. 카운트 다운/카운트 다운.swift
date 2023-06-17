import Foundation

func solution(_ start:Int, _ end:Int) -> [Int] {
    var start: Int = start
    var result: [Int] = []

    while start >= end {
        result.append(start)
        start -= 1
    }
    
    return result
}