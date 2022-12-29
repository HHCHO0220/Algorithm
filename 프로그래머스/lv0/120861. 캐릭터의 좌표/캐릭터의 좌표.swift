import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var result: [Int] = []

    var x: Int = 0
    var y: Int = 0
    
    // 반복문 안에서 경계값을 넘지않고 위치 이동마다 x값과 y값에 각각 더하고 빼준다.
    for i in 0..<keyinput.count {
        if keyinput[i] == "left" && x > -(board[0] / 2) {
            x -= 1
        }
        if keyinput[i] == "right" && x < board[0] / 2 {
            x += 1
        }
        if keyinput[i] == "up" && y < board[1] / 2 {
            y += 1
        }
        if keyinput[i] == "down" && y > -(board[1] / 2) {
            y -= 1
        }
    }
    // result 빈 배열에 x좌표와 y좌표를 넣어준다.
    result.append(x)
    result.append(y)
    
    return result
}