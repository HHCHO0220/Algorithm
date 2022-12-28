import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int{
    
    var result: Int = 0 // count 증가만큼 오른 가격들을 합해서 받을 결과 값
    
    for i in 1...count {
        
        result += price*i
        
    } // for-in 문으로 1부터 count만큼 증가시켜 가격에 곱한 값을 더해 준다
    
    let answer: Int = result - money // 총 가격(result)에 가지고 있는 금액(money)을 빼준다
    
    if answer < 0 {
        return 0 // 부족한 돈이 음수 (잔돈이 남는 경우) 일때는 0을 리턴
    } else {
        return answer // 돈이 부족한 경우 부족한 결과 값 리턴
    }
    
}
