import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

let number: Int = n[0]
var result: String = ""

for _ in 1...number {
    result += "*"
    print(result)
}
