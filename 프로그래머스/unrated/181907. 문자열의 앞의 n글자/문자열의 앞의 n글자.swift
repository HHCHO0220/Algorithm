import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var n: Int = n
    var result: String = ""

    for i in my_string {
        if n != 0 {
            result += String(i)
        } else {
            break
        }
        n -= 1
    }
    
    return result
}