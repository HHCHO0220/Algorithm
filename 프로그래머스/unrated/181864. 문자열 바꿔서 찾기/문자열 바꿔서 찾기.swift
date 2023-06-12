import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    myString
    .replacingOccurrences(of: "A", with: "b")
    .replacingOccurrences(of: "B", with: "a")
    .contains(pat.lowercased()) ? 1 : 0
}