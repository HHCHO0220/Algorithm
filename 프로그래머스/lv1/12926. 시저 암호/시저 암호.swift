func solution(_ s:String, _ n:Int) -> String {
    let alphabet: [String] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    var result: String = ""

    for i in s {
        if i != " " && i.isUppercase {
            result += alphabet[(alphabet.firstIndex(of: i.lowercased())! + n) % 26].uppercased()
        } else if i != " " && i.isLowercase {
            result += alphabet[(alphabet.firstIndex(of: i.lowercased())! + n) % 26]
        } else if i == " " {
            result += " "
        }
    }
    
    return result
}