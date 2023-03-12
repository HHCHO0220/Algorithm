import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    var sortedSpell: [Character] = []
    
    for i in spell.sorted() {
        sortedSpell.append(Character(i))
    }

    for i in dic {
        if i.sorted() == sortedSpell {
            return 1
        }
    }
    
    return 2
}