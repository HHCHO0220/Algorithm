import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    let strArr: [String] = myString.map{String($0)}
    var result: Int = 0
    
    for i in 0...strArr.count-pat.count {
        if pat == strArr[i...i+pat.count-1].reduce("", +) {
            result += 1
        }
    }

    return result
}