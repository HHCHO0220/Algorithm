import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var result: Int = 0
    // 약수의 개수 변수 할당.
    var dividable: Int = 0
    
    // 이중 반복문으로 left부터 right까지의 약수의 개수를 확인할 수 있다.
    for j in left...right {
        
        for i in 1...j {
            if j % i == 0 {
                dividable += 1
            }
        }
        
        // 약수의 갯수가 짝수면 수를 더하고 홀수면 뺀다.
        if dividable % 2 == 0 {
            result += j
        } else {
            result -= j
        }
        dividable = 0
    }
    return result
}