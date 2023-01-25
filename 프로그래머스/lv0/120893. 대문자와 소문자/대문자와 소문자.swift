import Foundation

func solution(_ my_string:String) -> String {
    var result: String = ""

    for i in my_string {
        if String(i) == i.lowercased() {
            result += i.uppercased()
        } else if String(i) == i.uppercased() {
            result += i.lowercased()
        }
    }
    
    return result
}