import Foundation

func solution(_ n:Int, _ words:[String]) -> [Int] {
    var number: Int = 1
    var turn: Int = 1
    
    for i in 1..<words.count {
        if words[i].first! == words[i-1].last! && words[i].count != 1 && words.firstIndex(of: words[i])! == i && i != words.count - 1 {
            number = i%n + 1
            turn = i/n + 1
        } else if words[i].first! == words[i-1].last! && words[i].count != 1 && words.firstIndex(of: words[i])! == i && i == words.count - 1 {
            number = 0
            turn = 0
        } else {
            number = i%n + 1
            turn = i/n + 1
            break
        }
    }
    
    return [number, turn]
}