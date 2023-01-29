func solution(_ n:Int) -> Int {
    var result: Int = 0

    if n != 0 {
        for i in 1...n {
            if n % i == 0 {
                result += i
            }
        }
    } else {
        result = 0
    }
    
    return result
}