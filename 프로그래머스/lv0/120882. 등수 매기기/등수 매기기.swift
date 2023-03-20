import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var sortedScore: [Int] = []
    var result: [Int] = []
    
    for i in score {
        sortedScore.append(i[0] + i[1])
    }

    for i in score {
        result.append(sortedScore.sorted(by: >).firstIndex(of: i[0] + i[1])! + 1)
    }
    
    return result
}