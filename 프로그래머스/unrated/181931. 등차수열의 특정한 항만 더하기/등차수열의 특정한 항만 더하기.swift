import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var result: Int = 0

    for i in included.indices {
        if included[i] == true {
            result += a + d*i
        }
    }
    
    return result
}