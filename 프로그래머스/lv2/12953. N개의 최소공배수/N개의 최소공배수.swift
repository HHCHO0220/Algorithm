func solution(_ arr:[Int]) -> Int {
    var index: Int = 0
    var result: Int = arr.max()!


    while index != arr.count {
        if result % arr[index] == 0 {
            index += 1
        } else {
            result += 1
            index = 0
        }
    }
    
    return result
}