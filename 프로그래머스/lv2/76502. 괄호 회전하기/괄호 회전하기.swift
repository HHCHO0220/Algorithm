import Foundation

func solution(_ s:String) -> Int {
    var str: String = ""
    var arr: [String] = s.map{String($0)}
    var result: Int = 0
    
    for _ in arr {
        str = arr.joined()
        
        while str.contains("()") || str.contains("[]") || str.contains("{}") {
            str = (str.replacingOccurrences(of: "()", with: "") as NSString) as String
            str = (str.replacingOccurrences(of: "[]", with: "") as NSString) as String
            str = (str.replacingOccurrences(of: "{}", with: "") as NSString) as String
        }
        
        arr.append(arr[0])
        arr.remove(at: 0)
        
        if str.count == 0 {
            result += 1
        }
    }
    
    return result
}