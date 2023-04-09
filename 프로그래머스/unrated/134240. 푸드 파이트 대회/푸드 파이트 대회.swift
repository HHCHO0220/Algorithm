import Foundation

func solution(_ food:[Int]) -> String {
    var arr: [Character] = []
    var result: String = ""

    for i in food.indices {
        if i >= 1 && food[i]/2 > 0 {
            for _ in 1...food[i]/2 {
                result += String(i)
            }
        }
    }
    
    for i in result.map({String($0)}) {
        arr.insert(contentsOf: i, at: 0)
    }
    
    result += "0"
    
    for i in arr {
        result += String(i)
    }
    
    return result
}
