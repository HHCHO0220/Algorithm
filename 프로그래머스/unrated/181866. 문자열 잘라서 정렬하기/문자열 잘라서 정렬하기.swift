import Foundation

func solution(_ myString:String) -> [String] {
    var result: [String] = []

    for i in myString.components(separatedBy: "x") {
        if i != "" {
            result.append(i)
        }
    }

    return result.sorted()
}