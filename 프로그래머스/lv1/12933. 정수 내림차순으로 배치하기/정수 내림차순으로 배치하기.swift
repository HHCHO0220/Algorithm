func solution(_ n:Int64) -> Int64 {
    var nArr: [Int] = []
    var result: String = ""
    
    for i in String(n) {
        nArr.append(Int(String(i))!)
    }
    
    let sortedArr: [Int] = nArr.sorted(by: >)
    
    for i in sortedArr {
        result += String(i)
    }
    
    return Int64(result)!
}
