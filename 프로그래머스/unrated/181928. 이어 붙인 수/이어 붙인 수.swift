import Foundation

func solution(_ num_list:[Int]) -> Int {
    var odd: String = ""
    var even: String = ""

    for i in num_list {
        if i % 2 != 0 {
            odd += String(i)
        } else {
            even += String(i)
        }
    }
    
    return Int(odd)! + Int(even)!
}