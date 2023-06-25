import Foundation

func solution(_ my_string:String) -> [String] {
    var result: [String] = []

    for i in my_string.components(separatedBy: " ") {
        if i != "" {
            result.append(i)
        }
    }
    
    return result
}