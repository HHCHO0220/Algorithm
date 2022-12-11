import Foundation

func solution(_ n:Int, _ lost:[Int], _ reserve:[Int]) -> Int {
    // lost배열과 reserve배열에서 중복된 학생을 뺀다.
    var lostStudents = lost.filter{!reserve.contains($0)}
    var reserveStudents = reserve.filter{!lost.contains($0)}
    
    // 체육수업을 들을 수 있는 학생 수
    var result: Int
    
    // 학생 수에서 체육복이 없는 학생 수를 뺀다.
    result = n - lostStudents.count
    
    for i in 0..<reserveStudents.count {
        // 체육복이 없는 학생 앞뒤로 체육복 여벌이 있으면 result에 1을 더해준다.
        if lostStudents.contains(reserveStudents[i]-1) || lostStudents.contains(reserveStudents[i]+1) {
            result += 1
        }
        // result값이 학생 수를 초과하면 학생 수까지만 result값을 받아준다.
        if result >= n {
            result = n
        }
    }
    
    return result
}
