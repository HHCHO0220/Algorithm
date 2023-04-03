import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var tArr: [String] = t.map{String($0)}
    var result: Int = 0
    
    for i in 0...t.count-p.count {
        if Int(p)! >= Int(tArr[i...i+p.count-1].joined())! {
            result += 1
        }
    }
    
    return result
}