import Foundation

func solution(_ my_string:String) -> Int {
    var result: Int = 0
    var str: String = ""

    for i in my_string {
        if i.isNumber {
            str += String(i)
        } else {
            str += "+"
        }
    }
    
    for i in str.components(separatedBy: "+") {
        result += Int(String(i)) ?? 0
    }
    
    return result
}