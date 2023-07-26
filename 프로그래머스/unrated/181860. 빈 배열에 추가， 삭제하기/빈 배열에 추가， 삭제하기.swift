import Foundation

func solution(_ arr:[Int], _ flag:[Bool]) -> [Int] {
    var result: [Int] = []

    for i in arr.indices {
        if flag[i] == true {
            for _ in 1...arr[i]*2 {
                result.append(arr[i])
            }
        } else {
            for _ in 1...arr[i] {
                result.removeLast()
            }
        }
    }
    
    return result
}