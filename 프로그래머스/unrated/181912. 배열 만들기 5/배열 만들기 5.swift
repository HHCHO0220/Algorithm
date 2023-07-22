import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    var result: [Int] = []

    for i in intStrs {
        if Int(i.map{String($0)}[s...s+l-1].reduce("", +))! > k {
            result.append(Int(i.map{String($0)}[s...s+l-1].reduce("", +))!)
        }
    }
    
    return result
}
