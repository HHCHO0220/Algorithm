import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    let numArr: ArraySlice = numbers[num1...num2]
    var result: [Int] = []

    for i in numArr {
        result.append(i)
    }
    
    return result
}