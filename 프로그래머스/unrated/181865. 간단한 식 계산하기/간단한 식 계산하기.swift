import Foundation

func solution(_ binomial:String) -> Int {
    var numArr: [String] = []

    if binomial.contains(" + ") {
        numArr = binomial.components(separatedBy: " + ")
        return Int(numArr[0])! + Int(numArr[1])!
    } else if binomial.contains(" - ") {
        numArr = binomial.components(separatedBy: " - ")
        return Int(numArr[0])! - Int(numArr[1])!
    } else {
        numArr = binomial.components(separatedBy: " * ")
        return Int(numArr[0])! * Int(numArr[1])!
    }
}