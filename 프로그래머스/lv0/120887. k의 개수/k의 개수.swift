import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var arr: [String] = []
    var result: Int = 0

    for num in i...j {
        if String(num).contains(String(k)) {
            arr.append(String(num))
        }
    }

    for i in arr.joined() {
        if String(i) == String(k) {
            result += 1
        }
    }
    
    return result
}