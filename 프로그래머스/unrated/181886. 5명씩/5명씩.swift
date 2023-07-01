import Foundation

func solution(_ names:[String]) -> [String] {
    var result: [String] = []

    for i in names.indices {
        if i % 5 == 0 {
            result.append(names[i])
        }
    }
    
    return result
}