func solution(_ n:Int) -> String {
    
    // "수"랑 "박"을 차례로 더해줄 빈 문자열
    var result: String = ""

    let su: String = "수"
    let bak: String = "박"
    
    // 반복문을 돌면서 i가 홀수일때는 수를 더하고 짝수일때는 박을 더한다
    for i in 1...n {
        if i % 2 == 1 {
            result += su
        } else {
            result += bak
        }
    }
    return result
}