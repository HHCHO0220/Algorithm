import Foundation

func solution(_ s:String) -> Int {
    var number: String = ""
    var result: String = ""

    for i in s {
        number += String(i)
        
        if number == "zero" || number == "0" {
            result += "0"
            number = ""
        } else if number == "one" || number == "1" {
            result += "1"
            number = ""
        } else if number == "two" || number == "2" {
            result += "2"
            number = ""
        } else if number == "three" || number == "3" {
            result += "3"
            number = ""
        } else if number == "four" || number == "4" {
            result += "4"
            number = ""
        } else if number == "five" || number == "5" {
            result += "5"
            number = ""
        } else if number == "six" || number == "6" {
            result += "6"
            number = ""
        } else if number == "seven" || number == "7" {
            result += "7"
            number = ""
        } else if number == "eight" || number == "8" {
            result += "8"
            number = ""
        } else if number == "nine" || number == "9" {
            result += "9"
            number = ""
        }
    }
    
    return Int(result)!
}