import Foundation

func solution(_ hp:Int) -> Int {
    
    let ant5: Int = 5 // 장군개미 공격력
    let ant3: Int = 3 // 병정개미 공격력
    let ant1: Int = 1 // 일개미 공격력

    let howManyAnt5 = hp / ant5 // 장군개미 수
    let firstHp = hp % ant5 // 장군개미 공격 후 남은 HP
    let howManyAnt3 = firstHp / ant3 // 병정개미 수
    let secondHp = firstHp % ant3 // 병정개미 공격 후 남은 HP
    let howManyAnt1 = secondHp / ant1 // 일개미 수
    
    let totalAnts = howManyAnt5 + howManyAnt3 + howManyAnt1 // 장군개미+병정개미+일개미

    return totalAnts
    
}
