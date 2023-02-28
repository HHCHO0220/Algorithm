func solution(_ s:String) -> String {
    var array = s.components(separatedBy: " ")
    var intArr: [Int] = []

    for i in array {
        intArr.append(Int(String(i))!)
    }
    
    intArr.sort()
    
    return "\(intArr.first!) \(intArr.last!)"
}