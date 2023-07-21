import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    let str1Arr: [String] = str1.map{String($0)}
    let str2Arr: [String] = str2.map{String($0)}
    var result: String = ""

    for i in str1Arr.indices {
        result += String(str1Arr[i])
        result += String(str2Arr[i])
    }
    
    return result
}