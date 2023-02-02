import Foundation

func solution(_ s:String) -> Bool
{
    var pCount: Int = 0
    var yCount: Int = 0

    for i in s {
        if i == "p" || i == "P" {
            pCount += 1
        }
        if i == "y" || i == "Y" {
            yCount += 1
        }
    }
    
    if pCount == yCount {
        return true
    } else {
        return false
    }
}