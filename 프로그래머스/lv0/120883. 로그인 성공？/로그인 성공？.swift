import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    var result: String = ""

    for i in db {
        if i[0] == id_pw[0] {
            if i[1] == id_pw[1] {
                result = "login"
            } else {
                result = "wrong pw"
            }
            break
        } else {
            result = "fail"
        }
    }
    
    return result
}