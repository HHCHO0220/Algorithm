import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var result: [Int] = []

    for i in arr.indices {
        if arr.count % 2 != 0 {
            if i % 2 == 0 {
                result.append(arr[i] + n)
            } else {
                result.append(arr[i])
            }
        } else {
            if i % 2 != 0 {
                result.append(arr[i] + n)
            } else {
                result.append(arr[i])
            }
        }
    }
    
    return result
}