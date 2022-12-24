import Foundation

func solution(_ n:Int) -> Int {
    var i = 1 // i! 에 들어갈 숫자
    var number = 1 // i! 계산 값
    
    while true { // while문은 bool타입을 받아서 반복문을 실행한다
        i += 1
        number = i * number // i를 1씩 증가시키는 반복문으로 number에 i를 계속 곱해준다
        if n < number { // i!이 n보다 커지면 반복문 종료
            break
        }
    }
    return i - 1 // i-1을 리턴값으로 받아준다
}