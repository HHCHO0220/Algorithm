func solution(_ s:String) -> Bool {
    if s.count != 4 && s.count != 6 {
        return false
    } else {
        for i in s {
            if !i.isNumber {
                return false
            }
        }
    }
    
    return true
}