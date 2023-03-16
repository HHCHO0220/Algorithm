import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var result: Int = 0
    var xArr: [Int] = []
    var yArr: [Int] = []

    for i in dots {
        xArr.append(i[0])
        yArr.append(i[1])
    }
    
    return (xArr.max()! - xArr.min()!) * (yArr.max()! - yArr.min()!)
}