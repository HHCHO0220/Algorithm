func solution(_ a:Int, _ b:Int) -> String {
    var dayCount: Int = 0
    let dayArr: [String] = ["THU","FRI","SAT", "SUN","MON","TUE","WED"]
    
    if a == 1 {
        dayCount = b
    } else if a == 2 {
        dayCount = 31 + b
    } else if a == 3 {
        dayCount = 31 + 29 + b
    } else if a == 4 {
        dayCount = 31 + 29 + 31 + b
    } else if a == 5 {
        dayCount = 31 + 29 + 31 + 30 + b
    } else if a == 6 {
        dayCount = 31 + 29 + 31 + 30 + 31 + b
    } else if a == 7 {
        dayCount = 31 + 29 + 31 + 30 + 31 + 30 + b
    } else if a == 8 {
        dayCount = 31 + 29 + 31 + 30 + 31 + 30 + 31 + b
    } else if a == 9 {
        dayCount = 31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 + b
    } else if a == 10 {
        dayCount = 31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + b
    } else if a == 11 {
        dayCount = 31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + b
    } else if a == 12 {
        dayCount = 31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30 + b
    }
    
    return dayArr[dayCount%7]
}