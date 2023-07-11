import Foundation

func solution(_ myString:String) -> [Int] {
    var result: [Int] = []

    for i in myString.components(separatedBy: "x") {
        result.append(i.count)
    }
    
    return result
}