import Foundation

func solution(_ strArr:[String]) -> [String] {
    var result: [String] = []

    for i in strArr {
        if !i.contains("ad") {
            result.append(i)
        }
    }
    
    return result
}