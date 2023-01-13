import Foundation

func solution(_ dot:[Int]) -> Int {
    var result: Int

    if dot[0] > 0 && dot[1] > 0 {
        result = 1
    } else if dot[0] < 0 && dot[1] > 0 {
        result = 2
    } else if dot[0] < 0 && dot[1] < 0 {
        result = 3
    } else {
        result = 4
    }
    
    return result
}