import Foundation

func solution(_ s:String) -> Bool {
    var result: Bool = true
    var n: Int = 0
    var m: Int = 0

    for i in s {
        if i == "(" {
            n += 1
        } else {
            m += 1
        }
        
        if n < m {
            result = false
            break
        } else if n == m {
            result = true
        } else if n != m {
            result = false
        }
    }

    return result
}