import Foundation

func solution(_ order:[String]) -> Int {
    let americano: [String] = ["iceamericano", "americanoice", "hotamericano", "americanohot", "americano", "anything"]
    var result: Int = 0
    
    for i in order {
        if americano.contains(i) {
            result += 4500
        } else {
            result += 5000
        }
    }
    
    return result
}