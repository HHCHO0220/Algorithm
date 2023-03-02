import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var num: Int = 1
    var array: [String] = []

    for i in my_str {
        if num % n != 0 {
            array.append(String(i))
            num += 1
        } else {
            array.append(String(i))
            array.append(" ")
            num += 1
        }
    }
    
    if array.last == " " {
        array.removeLast()
    }
    
    return array.joined().components(separatedBy: " ")
}