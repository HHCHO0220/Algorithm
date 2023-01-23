import Foundation

func solution(_ my_string:String) -> Int {
    var result: Int = 0

    for i in my_string {
        if i == "1" {
            result += 1
        } else if i == "2" {
            result += 2
        } else if i == "3" {
            result += 3
        } else if i == "4" {
            result += 4
        } else if i == "5" {
            result += 5
        } else if i == "6" {
            result += 6
        } else if i == "7" {
            result += 7
        } else if i == "8" {
            result += 8
        } else if i == "9" {
            result += 9
        }
    }
    
    return result
}