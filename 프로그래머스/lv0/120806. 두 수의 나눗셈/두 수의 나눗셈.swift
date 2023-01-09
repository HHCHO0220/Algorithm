import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    let double1: Double = Double(num1)
    let double2: Double = Double(num2)
    let divide: Double = double1 / double2
    
    return Int(divide * 1000)
}