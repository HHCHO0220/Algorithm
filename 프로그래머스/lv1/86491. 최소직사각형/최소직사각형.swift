import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var arr1: [Int] = []
    var arr2: [Int] = []

    for i in sizes {
        arr1.append(i.sorted().first!)
        arr2.append(i.sorted().last!)
    }
    
    return arr1.max()! * arr2.max()!
}