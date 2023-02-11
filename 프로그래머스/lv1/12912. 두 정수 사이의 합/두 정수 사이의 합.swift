func solution(_ a:Int, _ b:Int) -> Int64 {
    let numArr = [a, b].sorted(by: <)
    var result: Int = 0

    for i in numArr[0]...numArr[1] {
        result += i
    }

    return Int64(result)
}