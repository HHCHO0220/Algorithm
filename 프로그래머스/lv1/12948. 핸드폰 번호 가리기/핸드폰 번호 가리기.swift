func solution(_ phone_number:String) -> String {
    var result: String

    // 번호를 배열에 하나씩 담아준다.
    var numArr = Array(phone_number)
    
    // 첫번째 번호부터 뒷 4자리를 제외한 나머지 숫자를 전부 *로 바꿔준다.
    for i in 0..<phone_number.count-4 {
        numArr[i] = "*"
    }
    
    // 배열을 문자열로 이어준다.
    result = String(numArr)
    
    return result
}