import Foundation

func solution(_ price:Int) -> Int {
    let priceToDouble: Double = Double(price)
    var result: Int = 0
    
    if price >= 500000 {
        result = Int(priceToDouble * 0.8)
    } else if price >= 300000 {
        result = Int(priceToDouble * 0.9)
    } else if price >= 100000 {
        result = Int(priceToDouble * 0.95)
    } else {
        result = price
    }
    
    return result
}