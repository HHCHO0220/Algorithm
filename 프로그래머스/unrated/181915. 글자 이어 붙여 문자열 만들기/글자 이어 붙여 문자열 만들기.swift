import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var result: String = ""

    for i in index_list {
        result += String(my_string.map({$0})[i])
    }
    
    return result
}