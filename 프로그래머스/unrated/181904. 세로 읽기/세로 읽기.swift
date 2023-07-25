import Foundation

func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
    var c: Int = c
    var result: String = ""
    
    while c <= my_string.count {
        result += String(my_string.map({$0})[c-1])
        c += m
    }
    
    return result
}