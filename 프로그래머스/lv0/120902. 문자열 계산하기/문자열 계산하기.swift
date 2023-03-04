import Foundation

func solution(_ my_string:String) -> Int {
    var result: Int = 0
    let arr = my_string.components(separatedBy: " ")

    for i in arr.indices {
        if i == 0 {
            result += Int(arr[0])!
        } else if arr[i] == "+" {
            result += Int(arr[i+1])!
        } else if arr[i] == "-" {
            result -= Int(arr[i+1])!
        }
    }
    
    return result
}