import Foundation

func solution(_ age:Int) -> String {
    var result: String = ""

    let ageDict: [Int:String] = [
        0:"a",
        1:"b",
        2:"c",
        3:"d",
        4:"e",
        5:"f",
        6:"g",
        7:"h",
        8:"i",
        9:"j"
    ]

    for i in String(age) {
        result += ageDict[Int(String(i))!]!
    }
    
    return result
}