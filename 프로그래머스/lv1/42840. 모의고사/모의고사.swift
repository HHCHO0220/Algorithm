import Foundation

func solution(_ answers:[Int]) -> [Int] {
    var result: [Int] = []
    
    // 시험문제 수 = answers 배열의 갯수
    let totalQuestion: Int = answers.count

    // 각각의 수포자의 답이 들어갈 배열
    var supo1: [Int] = []
    var supo2: [Int] = []
    var supo3: [Int] = []

    // 각각의 수포자들의 점수
    var pointOfSupo1: Int = 0
    var pointOfSupo2: Int = 0
    var pointOfSupo3: Int = 0

    // 1번 수포자 답안지 작성
    for q in 1...totalQuestion {
        if q % 5 == 1 {
            supo1.append(1)
        } else if q % 5 == 2 {
            supo1.append(2)
        } else if q % 5 == 3 {
            supo1.append(3)
        } else if q % 5 == 4 {
            supo1.append(4)
        } else if q % 5 == 0 {
            supo1.append(5)
        }
    }

    // 2번 수포자 답안지 작성
    for q in 1...totalQuestion {
        if q % 8 == 1 {
            supo2.append(2)
        } else if q % 8 == 2 {
            supo2.append(1)
        } else if q % 8 == 3 {
            supo2.append(2)
        } else if q % 8 == 4 {
            supo2.append(3)
        } else if q % 8 == 5 {
            supo2.append(2)
        } else if q % 8 == 6 {
            supo2.append(4)
        } else if q % 8 == 7 {
            supo2.append(2)
        } else if q % 8 == 0 {
            supo2.append(5)
        }
    }

    // 3번 수포자 답안지 작성
    for q in 1...totalQuestion {
        if q % 10 == 1 {
            supo3.append(3)
        } else if q % 10 == 2 {
            supo3.append(3)
        } else if q % 10 == 3 {
            supo3.append(1)
        } else if q % 10 == 4 {
            supo3.append(1)
        } else if q % 10 == 5 {
            supo3.append(2)
        } else if q % 10 == 6 {
            supo3.append(2)
        } else if q % 10 == 7 {
            supo3.append(4)
        } else if q % 10 == 8 {
            supo3.append(4)
        } else if q % 10 == 9 {
            supo3.append(5)
        } else if q % 10 == 0 {
            supo3.append(5)
        }
    }

    // 정답과 수포자들의 답안지를 비교하며 맞을때마다 1점씩 증가
    for i in 0..<answers.count {
        if supo1[i] == answers[i] {
            pointOfSupo1 += 1
        }
        if supo2[i] == answers[i] {
            pointOfSupo2 += 1
        }
        if supo3[i] == answers[i] {
            pointOfSupo3 += 1
        }
    }

    // 킹우의 수 모두 나열
    if pointOfSupo1 > pointOfSupo2 && pointOfSupo1 > pointOfSupo3 {
        result.append(1)
    } else if pointOfSupo2 > pointOfSupo1 && pointOfSupo2 > pointOfSupo3 {
        result.append(2)
    } else if pointOfSupo3 > pointOfSupo1 && pointOfSupo3 > pointOfSupo2 {
        result.append(3)
    } else if pointOfSupo1 == pointOfSupo2 && pointOfSupo1 == pointOfSupo3 {
        result.append(contentsOf: [1,2,3])
    } else if pointOfSupo1 == pointOfSupo2 {
        result.append(contentsOf: [1,2])
    } else if pointOfSupo1 == pointOfSupo3 {
        result.append(contentsOf: [1,3])
    } else if pointOfSupo2 == pointOfSupo3 {
        result.append(contentsOf: [2,3])
    }

    return result
}