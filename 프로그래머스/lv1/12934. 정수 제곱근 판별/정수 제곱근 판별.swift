func solution(_ n:Int64) -> Int64 {
    var num: Int64 = 1

    for i in 1...n {
        if i * i == n {
            return (num + 1) * (num + 1)
        }
        num += 1
    }
    
    return -1
}