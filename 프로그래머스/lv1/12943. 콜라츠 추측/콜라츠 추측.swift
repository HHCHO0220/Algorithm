func solution(_ num:Int) -> Int {
    var number = num // num이 상수이기 때문에 변수로 할당해주어야 한다
    var count: Int // 계산 횟수를 받을 변수를 만들어준다
    count = 0
    
    while true { // while문은 bool타입을 받아서 반복문을 실행한다
        if number == 1 { // number가 1일때 반복문 종료
            break
        } else if count == 500 { // count가 500이 되었을 때 반복문 종료
            count = -1
            break
        }
        
        if number % 2 == 0 { // number가 짝수일 때 계산해주는 조건문, 계산 후 카운트 1 증가
            number = number / 2
            count += 1
        } else if number % 2 != 0 { // number가 홀수일 때 계산해주는 조건문, 계산 후 카운트 1 증가
            number = number * 3 + 1
            count += 1
        }
    }
    return count
}