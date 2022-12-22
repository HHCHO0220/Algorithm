import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    // 더한 결과를 받을 변수를 할당해준다.
    var result: Int = 0
    
    // 반복문으로 (인덱스 갯수가 같으므로) 한번에 접근할 수 있다.
    for num in 0..<absolutes.count {
    
        // 조건문으로 배열이 참인지 거짓인지에 따라 결과값을 더하고 빼준다.
        if signs[num] == true {
            result += absolutes[num]
        } else if signs[num] == false {
            result -= absolutes[num]
        }
    
    }
    return result
}