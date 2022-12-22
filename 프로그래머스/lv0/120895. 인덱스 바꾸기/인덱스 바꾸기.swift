import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
     var my_stringArray: [String] = [] // my_string을 알파벳 하나씩 분리해서 넣어줄 배열
    var result: String = "" // return 받을 최종 결과 값
    
    // 반복문을 사용하여 my_string을 알파벳 하나씩 분리해서 배열에 넣어준다.
    for i in my_string {
        my_stringArray.append(String(i))
    }
    
    // 배열의 인덱스에 접근하여 num2번째 알파벳과 num1번째 알파벳을
    // 각각 배열의 num1번째와 num2번째+1 의 자리에 새롭게 넣어준다.
    my_stringArray.insert(my_stringArray[num2], at:num1)
    my_stringArray.insert(my_stringArray[num1+1], at:num2+1)
    // 새로 넣었으니 기존의 알파벳은 배열에서 삭제해준다.
    // 추가한만큼 뒤로 밀려났으니 기존 인덱스에서 +1번째를 삭제한다.
    my_stringArray.remove(at: num1+1)
    my_stringArray.remove(at: num2+1)
    // 배열을 하나의 문자열로 이어준다.
    result = my_stringArray.joined(separator: "")
    
    return result
}