func solution(_ x:Int, _ n:Int) -> [Int64] {
    var x: Int64 = Int64(x)
    var n: Int64 = Int64(n)
    var result: [Int64] = []

    for i in 1...n {
        result.append(x*i)
    }
    
    return result
}