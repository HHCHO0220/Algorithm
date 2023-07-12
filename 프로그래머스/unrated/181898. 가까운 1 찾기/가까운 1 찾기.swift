import Foundation

func solution(_ arr:[Int], _ idx:Int) -> Int {
    var result: Int = idx

    for i in arr.indices {
        if i >= idx {
            if arr[i] == 1 {
                return result
            } else {
                result += 1
            }
        }
    }
    
    return -1
}