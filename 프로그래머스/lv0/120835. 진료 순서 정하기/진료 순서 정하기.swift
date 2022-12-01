import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    // 응급도 배열
    let emergency: [Int] = emergency
    // 응급도 내림차순 정렬
    let sortedArr: [Int] = emergency.sorted(by: >)
    
    var answer: [Int] = []
    
    // 응급도 배열의 첫번째 값부터 응급도 내림차순 배열의 몇번째 인덱스 인지 확인한 후 1을 더한값을 새 배열에 넣어준다.
    for i in 0..<emergency.count {
    answer.append(sortedArr.firstIndex(of: emergency[i])! + 1)
    }
    
    return answer
}