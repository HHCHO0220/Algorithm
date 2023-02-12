import Foundation

func solution(_ my_string:String) -> String {
    var result: String = ""

    for i in my_string.lowercased().sorted() {
        result += String(i)
    }
    
    return result
}