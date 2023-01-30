import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var numbers: [Int] = numbers
    
    if direction == "right" {
        numbers.insert(numbers[numbers.count-1], at: 0)
        numbers.remove(at: numbers.count-1)
    } else {
        numbers.insert(numbers[0], at: numbers.count)
        numbers.remove(at: 0)
    }
    
    return numbers
}