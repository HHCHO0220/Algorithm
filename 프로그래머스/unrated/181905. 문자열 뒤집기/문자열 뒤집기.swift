import Foundation

func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
    let strArr: [String] = my_string.map{String($0)}
    var result: String = ""

    if s != 0 {
        result += strArr[0...s-1].reduce("", +)
        result += strArr[s...e].reversed().reduce("", +)
        result += strArr[(e+1)...].reduce("", +)
    } else {
        result += strArr[s...e].reversed().reduce("", +)
        result += strArr[(e+1)...].reduce("", +)
    }
    
    return result
}