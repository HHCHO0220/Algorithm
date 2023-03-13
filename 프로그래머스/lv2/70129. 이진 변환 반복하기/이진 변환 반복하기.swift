import Foundation

func solution(_ s:String) -> [Int] {
    var s: String = s
    var oneString: String = ""
    var zeroCount: Int = 0
    var radixCount: Int = 0

    while s != "1" {
        for i in s {
            if i == "0" {
                zeroCount += 1
            } else {
                oneString += "1"
            }
        }
        
        s = String(oneString.count, radix: 2)
        oneString = ""
        radixCount += 1
    }
    
    return [radixCount, zeroCount]
}