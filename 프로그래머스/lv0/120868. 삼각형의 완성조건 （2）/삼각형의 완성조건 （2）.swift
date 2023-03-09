import Foundation

func solution(_ sides:[Int]) -> Int {
    var result: Int = 0

    for i in 1...sides.max()! {
        if i + sides.min()! > sides.max()! {
            result += 1
        }
    }
    
    return result + sides.min()! - 1
}