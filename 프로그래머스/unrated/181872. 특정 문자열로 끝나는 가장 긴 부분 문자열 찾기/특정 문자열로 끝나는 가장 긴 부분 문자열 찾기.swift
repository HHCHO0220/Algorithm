import Foundation

func solution(_ myString:String, _ pat:String) -> String {
    var strArr: [String] = myString.map{String($0)}

    while !strArr.reduce("", +).hasSuffix(pat) {
        strArr.removeLast()
    }
    
    return strArr.reduce("", +)
}