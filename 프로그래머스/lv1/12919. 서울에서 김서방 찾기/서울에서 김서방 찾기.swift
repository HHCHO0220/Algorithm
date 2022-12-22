func solution(_ seoul:[String]) -> String {
    var count = 0

    // 반복문으로 배열에서 Kim이 나올때까지 count를 증가시킨다.
    // Kim이 나오면 반복문 종료.
    for i in 0..<seoul.count {
        if seoul[i] != "Kim" {
            count += 1
        } else if seoul[i] == "Kim" {
            break
        }
    }
    
    return "김서방은 \(count)에 있다"
}