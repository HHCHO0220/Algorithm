import Foundation

func solution(_ n_str:String) -> String {
    let n_array: [String] = n_str.map{String($0)}
    var result: String = ""

    for i in n_array.indices {
        if n_array[i] != "0" {
            result = n_array[i...].reduce("", +)
            break
        }
    }
    
    return result
}