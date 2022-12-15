import Foundation

func solution(_ s:String) -> String {
    let sArr = Array(s)
    var uniqueArr: [Character] = []
    
    // 반복문 안에서 각 문자의 첫번째와 마지막 인덱스를 비교하여 같은경우 uniqueArr에 append해준다.
    for i in 0..<sArr.count {
        if sArr.firstIndex(of: sArr[i])! == sArr.lastIndex(of: sArr[i])! {
            print(sArr[i])
            uniqueArr.append(sArr[i])
        }
    }
    
    // append된 배열을 정렬해준다.
    let sortedUniqueArr = uniqueArr.sorted()
    let result = String(sortedUniqueArr)
    
    return result
}