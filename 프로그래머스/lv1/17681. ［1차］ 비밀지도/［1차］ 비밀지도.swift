func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var radix1: [String] = []
    var radix2: [String] = []
    var str: String = ""
    var hash1: [String] = []
    var hash2: [String] = []
    var result: [String] = []

    for i in 0..<n {
        radix1.append(String(arr1[i], radix: 2))
        radix2.append(String(arr2[i], radix: 2))
    }


    for i in 0..<n {
        if radix1[i].count != n {
            for _ in 1...n-radix1[i].count {
                str += " "
            }
        }
        
        for j in radix1[i] {
            if j == "1" {
                str += "#"
            } else {
                str += " "
            }
        }
        
        hash1.append(str)
        str = ""
    }

    for i in 0..<n {
        if radix2[i].count != n {
            for _ in 1...n-radix2[i].count {
                str += " "
            }
        }
        
        for j in radix2[i] {
            if j == "1" {
                str += "#"
            } else {
                str += " "
            }
        }
        
        hash2.append(str)
        str = ""
    }

    for i in 0..<n {
        for j in 0..<n {
            if hash1[i][hash1[i].index(hash1[i].startIndex, offsetBy: j)] == "#" || hash2[i][hash2[i].index(hash2[i].startIndex, offsetBy: j)] == "#" {
                str += "#"
            } else {
                str += " "
            }
        }
        result.append(str)
        str = ""
    }
    
    return result
}