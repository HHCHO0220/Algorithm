import Foundation

func solution(_ my_string:String) -> [Int] {
    var result: [String] = []

    for i in my_string {
        if i.isNumber {
            result.append(String(i))
        }
    }
    
    return result.map{Int($0)!}.sorted(by: <)
}