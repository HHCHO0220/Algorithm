import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {
    return my_string.hasSuffix(is_prefix) ? 1 : 0
}