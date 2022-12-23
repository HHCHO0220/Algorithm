import Foundation

func solution(_ letter:String) -> String {
    // Dictionay로 모스기호(key) : 알파벳(value)를 만들어준다.
    let morse: [String:String] = [
        ".-":"a",
        "-...":"b",
        "-.-.":"c",
        "-..":"d",
        ".":"e",
        "..-.":"f",
        "--.":"g",
        "....":"h",
        "..":"i",
        ".---":"j",
        "-.-":"k",
        ".-..":"l",
        "--":"m",
        "-.":"n",
        "---":"o",
        ".--.":"p",
        "--.-":"q",
        ".-.":"r",
        "...":"s",
        "-":"t",
        "..-":"u",
        "...-":"v",
        ".--":"w",
        "-..-":"x",
        "-.--":"y",
        "--..":"z"
    ]
    
    // letter를 모스기호 하나씩 나눠서 넣어준다.
    let letterArray: Array = letter.components(separatedBy: " ")
    
    // 딕셔너리 value값을 담아줄 배열.
    var result: [String] = []

    // 반복문을 통해 key값을 돌려 value값을 담아준다.
    for i in 0...letterArray.count - 1 {
        result.append(morse[letterArray[i]]!)
    }

    // 알파벳이 담긴 배열을 이어준다.
    return result.joined()
}