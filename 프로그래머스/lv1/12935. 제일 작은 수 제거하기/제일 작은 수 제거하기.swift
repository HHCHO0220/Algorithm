func solution(_ arr:[Int]) -> [Int] {
    var arr: [Int] = arr

    arr.remove(at: arr.firstIndex(of: arr.sorted()[0])!)
    
    return arr.count == 0 ? [-1] : arr
}