import Foundation

func solution(_ my_string:String, _ indices:[Int]) -> String {
    var strArr: [String] = my_string.map{String($0)}
    var count: Int = 0

    for i in indices.sorted() {
        strArr.remove(at: i - count)
        count += 1
    }
    
    return strArr.reduce("", +)
}