func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var arr3: [Int] = []
    var result: [[Int]] = []

    for i in arr1.indices {
        for j in arr1[i].indices {
            arr3.append(arr1[i][j]+arr2[i][j])
        }
        result.append(arr3)
        arr3 = []
    }
    
    return result
}