import Foundation

func solution(_ myString:String) -> String {
    var result: String = ""
    let alphabet: [Character] = ["a" ,"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"]

    for i in myString {
        if alphabet.contains(i) {
            result += "l"
        } else {
            result += String(i)
        }
    }
    
    return result
}
