import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    var result: Int = 0

    if arr1.count > arr2.count {
        result = 1
    } else if arr1.count < arr2.count {
        result = -1
    } else {
        if arr1.reduce(0, +) > arr2.reduce(0, +) {
            result = 1
        } else if arr1.reduce(0, +) < arr2.reduce(0, +) {
            result = -1
        } else {
            result = 0
        }
    }
    
    return result
}