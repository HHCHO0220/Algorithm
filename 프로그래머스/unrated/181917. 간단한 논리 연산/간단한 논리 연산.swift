import Foundation

func solution(_ x1:Bool, _ x2:Bool, _ x3:Bool, _ x4:Bool) -> Bool {
    var left: Bool = false
    var right: Bool = false

    if x1 == false && x2 == false {
        left = false
    } else {
        left = true
    }

    if x3 == false && x4 == false {
        right = false
    } else {
        right = true
    }

    if left == true && right == true {
        return true
    } else {
        return false
    }
}