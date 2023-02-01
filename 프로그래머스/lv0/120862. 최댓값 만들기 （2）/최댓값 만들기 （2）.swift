import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numArr: [Int] = []

    for i in numbers.indices {
        for j in numbers.indices {
            if i < j {
                numArr.append(numbers[i]*numbers[j])
            }
        }
    }
    
    return numArr.max()!
}