import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var result: Int = 1
    
    for i in String(num) {
        if String(i) != String(k) {
            result += 1
        } else {
            break
        }
    }
    
    return (result == (String(num).count + 1) ? -1 : result)
}
