import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var result: Set<Int> = []

    // 반복문 안에서 numbers배열을 모두 더해준다.
    for i in 0..<numbers.count {
        for j in 0..<numbers.count {
            if i == j { // 인덱스가 같은 경우는 넘어간다
                continue
            }
            result.insert(numbers[i] + numbers[j]) // result 배열에 더한 값을 넣어준다.
        }
    }
    return result.sorted() // 오름차순으로 정렬한다.
}