import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var result: String = ""

    for i in 0...my_strings.count-1 {
        result += my_strings[i].map{String($0)}[parts[i][0]...parts[i][1]].reduce("", +)
    }
    
    return result
}