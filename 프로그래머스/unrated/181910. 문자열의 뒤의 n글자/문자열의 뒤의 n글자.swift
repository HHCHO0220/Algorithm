import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var m: Int = my_string.count
    var result: String = ""

    for i in my_string {
        if m > n {
            m -= 1
        } else {
            result += String(i)
        }
    }
    
    return result
}
