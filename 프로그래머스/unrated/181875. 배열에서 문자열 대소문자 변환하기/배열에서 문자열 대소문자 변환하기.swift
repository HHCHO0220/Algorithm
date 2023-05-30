import Foundation

func solution(_ strArr:[String]) -> [String] {
    var result: [String] = []

    for i in strArr.indices {
        if i % 2 == 0 {
            result.append(strArr[i].lowercased())
        } else {
            result.append(strArr[i].uppercased())
        }
    }
    
    return result
}