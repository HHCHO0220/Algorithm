import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    let sortedArr: [Int] = d.sorted()
    var budget: Int = budget
    var result: Int = 0

    for i in sortedArr {
        if budget - i >= 0 {
            budget -= i
            result += 1
        }
    }
    
    return result
}