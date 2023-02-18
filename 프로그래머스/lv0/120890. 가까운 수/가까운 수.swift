import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var array: [Int] = array
    array.append(n)
    array.sort()
    let index = array.firstIndex(of: n)!
    
    if index == array.count - 1 {
        return array[index-1]
    } else if index == 0 {
        return array[1]
    } else if array[index+1] - array[index] < array[index] - array[index-1] {
        return array[index+1]
    } else {
        return array[index-1]
    }
}