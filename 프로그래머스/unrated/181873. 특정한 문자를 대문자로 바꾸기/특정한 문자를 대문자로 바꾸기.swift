import Foundation

func solution(_ my_string:String, _ alp:String) -> String {
    var result: String = ""

    for i in my_string {
        if String(i) == alp {
            result += i.uppercased()
        } else {
            result += String(i)
        }
    }
    
    return result
}