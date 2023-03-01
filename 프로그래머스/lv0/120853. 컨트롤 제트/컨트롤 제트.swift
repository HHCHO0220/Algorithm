import Foundation

func solution(_ s:String) -> Int {
    var result: Int = 0
    var array: [String] = s.components(separatedBy: " ")

    for i in array.indices {
        if array[i] != "Z" {
            result += Int(array[i])!
        } else {
            result -= Int(array[i-1])!
        }
    }
    
    return result
}