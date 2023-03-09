func solution(_ n:Int, _ m:Int) -> [Int] {
    var min: Int = n
    var max: Int = m

    while !(n % min == 0 && m % min == 0) {
        min -= 1
    }

    while !(max % n == 0 && max % m == 0) {
        max += 1
    }
    
    return [min, max]
}