func solution(_ s:String) -> String {
    var result: String = ""
    var arr: [Character] = []

    for i in s {
        arr.append(i)
    }
    
    for i in arr.indices {
        if i == 0 || arr[i-1] == " " {
            result += arr[i].uppercased()
        } else {
            result += arr[i].lowercased()
        }
    }
    
    return result
}