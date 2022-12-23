import Foundation

func solution(_ my_string:String) -> String {
    // my_string을 배열로 받을 배열을 할당
    var my_stringArray: [String] = []
    
    // 반복문을 돌려 my_String을 쪼개서 배열에 넣어준다
    for i in my_string {
        my_stringArray.append(String(i))
    }
    // my_string 배열에서 i번째 인덱스와 j번째 인덱스를 반복문으로 돌려 같은경우 j번째 인덱스를 "6"로 바꾸어준다.
    for i in 0..<my_stringArray.count {
        for j in 0..<i {
            if my_stringArray[i] == my_stringArray[j] {
                my_stringArray[i] = "6"
             }
        }
    }
    
    var result: String = ""

    // 배열의 값이 6이 아닌경우 result에 append해준다.
    for i in 0..<my_stringArray.count {
         if my_stringArray[i] != "6" {
            result += my_stringArray[i]
        }
    }
    
    return result
}