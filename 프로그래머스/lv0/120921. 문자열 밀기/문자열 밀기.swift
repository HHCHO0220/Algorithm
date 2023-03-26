import Foundation

func solution(_ A:String, _ B:String) -> Int {
    let arrB: [Character] = B.map{$0}
    var pushedString: String = ""
    var result: Int = 0

    for _ in 1...A.count {
        for i in arrB.indices {
            pushedString += String(arrB[(i+result)%arrB.count])
        }
        
        if A == pushedString {
            break
        } else {
            pushedString = ""
            result += 1
        }
    }
    
    return result == A.count ? -1 : result
}