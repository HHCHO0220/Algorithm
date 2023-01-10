import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum: Int = 0
    
    for i in numbers {
        sum += i
    }
    
    let sumToDouble: Double = Double(sum)
    let countToDouble: Double = Double(numbers.count)
    
    return sumToDouble/countToDouble
}