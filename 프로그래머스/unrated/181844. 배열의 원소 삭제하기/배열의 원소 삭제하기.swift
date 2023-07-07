import Foundation

func solution(_ arr:[Int], _ delete_list:[Int]) -> [Int] {
    var result: [Int] = []

    for i in arr {
        if !delete_list.contains(i) {
            result.append(i)
        }
    }
    
    return result
}