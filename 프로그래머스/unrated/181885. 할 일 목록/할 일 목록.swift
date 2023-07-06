import Foundation

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    var result: [String] = []
    
    for i in 0..<todo_list.count {
        if finished[i] != true {
            result.append(todo_list[i])
        }
    }
    
    return result
}