func solution(_ s:String) -> String {
    var result: String = ""

    for i in s.sorted(by: >) {
        result += String(i)
    }
    
    return result
}
