import Foundation

func solution(_ myStr:String) -> [String] {
    var result: [String] = []
    var temp: String = ""

    for i in myStr {
        if i != "a" && i != "b" && i != "c" {
            temp += String(i)
        } else {
            if temp != "" {
                result.append(temp)
            }
            temp = ""
        }
    }
    
    if temp != "" {
        result.append(temp)
    }
    
    return result.isEmpty ? ["EMPTY"] : result
}