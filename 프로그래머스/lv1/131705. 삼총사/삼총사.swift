import Foundation

func solution(_ number:[Int]) -> Int {
    var result: Int = 0
    
    // 반복문을 3중으로 돌면서 인덱스로 접근하여 인덱스가 모두 다른 경우 더한 요소의 합이 0일 때 result에 1을 더해준다
    for i in number.indices {
        for j in number.indices {
            for k in number.indices {
                if i < j && j < k {
                    if (number[i] + number[j] + number[k]) == 0 {
                        result += 1
                    }
                }
            }
        }
    }
    
    return result
}