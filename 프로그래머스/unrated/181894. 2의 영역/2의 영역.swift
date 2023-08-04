import Foundation

func solution(_ arr:[Int]) -> [Int] {
    if !arr.contains(2) {
        return [-1]
    } else {
        if arr.firstIndex(of: 2)! != arr.lastIndex(of: 2)! {
            return Array(arr[arr.firstIndex(of: 2)!...arr.lastIndex(of: 2)!])
        } else {
            return [2]
        }
    }
}