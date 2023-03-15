func solution(_ s:String) -> String {
    var result: String = ""
    var num: Int = 0

    for i in s {
        if num % 2 == 0 {
            result += i.uppercased()
        } else {
            result += i.lowercased()
        }
        
        if i != " "{
            num += 1
        } else {
            num = 0
        }
    }
    
    return result
}