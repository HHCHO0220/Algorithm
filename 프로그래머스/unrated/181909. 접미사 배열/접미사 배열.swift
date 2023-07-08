import Foundation

func solution(_ my_string:String) -> [String] {
    let strArr: [String] = my_string.map({String($0)})
    var result: [String] = []

    for i in strArr.indices {
        result.append(strArr[i...strArr.count-1].reduce("", +))
    }
    
    return result.sorted()
}