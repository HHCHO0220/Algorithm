func solution(_ s:String) -> String {
    var arr: [String] = []
    var result: String = ""

    for i in s {
        arr.append(String(i))
    }

    if s.count % 2 != 0 {
        result = arr[s.count/2]
    } else {
        result = arr[s.count/2 - 1] + arr[s.count/2]
    }
    
    return result
}