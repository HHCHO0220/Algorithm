import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    
    // cipher 문자열 길이에서 코드 수를 나누면 result 문자열의 길이가 나온다
    let times: Int = cipher.count / code

    // sliced_cipher로 chipher의 문자열에서 code배수 번째마다 문자를 뽑아준다
    var result: String = ""
    let startIndex = cipher.index(cipher.startIndex, offsetBy: times*code-1)
    let endIndex = cipher.index(cipher.startIndex, offsetBy: times*code)
    let sliced_cipher = cipher[startIndex ..< endIndex]

    // 뽑아준 문자들을 append해줄 빈 배열을 만들어준다
    var resultArray: [String] = []

    // 반복문을 통해서 result 문자열 갯수만큼 빈 배열에 append 해준다
    for time in 1...times {
        let startIndex = cipher.index(cipher.startIndex, offsetBy: time*code-1)
        let endIndex = cipher.index(cipher.startIndex, offsetBy: time*code)
        let sliced_cipher = cipher[startIndex ..< endIndex]
        resultArray.append(String(sliced_cipher))
    }
    // 문자 하나하나씩 append한 배열을 한 문자로 합쳐준다
    return resultArray.joined(separator: "")
}