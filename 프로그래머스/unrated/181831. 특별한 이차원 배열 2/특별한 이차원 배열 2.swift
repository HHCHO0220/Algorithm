import Foundation

func solution(_ arr:[[Int]]) -> Int {
    var result: Int = 0
    
    for i in arr.indices {
        for j in arr.indices {
            if arr[i][j] == arr[j][i] {
                result = 1
            } else {
                return 0
            }
        }
    }
    
    return result
}