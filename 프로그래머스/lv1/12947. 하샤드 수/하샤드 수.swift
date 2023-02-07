func solution(_ x:Int) -> Bool {
    var num: Int = 0
    
    for i in String(x) {
        num += Int(String(i))!
    }
    
    if x % num == 0 {
        return true
    } else {
        return false
    }
}