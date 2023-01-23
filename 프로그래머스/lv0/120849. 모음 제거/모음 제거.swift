import Foundation

func solution(_ my_string:String) -> String {
    var arr: [Character] = []
    
    for i in my_string {
        if i != "a" && i != "e" && i != "i" && i != "o" && i != "u" {
            arr.append(i)
        }
    }
    
    return String(arr)
}