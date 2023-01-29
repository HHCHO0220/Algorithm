func solution(_ arr:[Int]) -> Double {
    var result: Double = 0

    for i in arr {
        result += Double(i)
    }

    return result/Double(arr.count)
}