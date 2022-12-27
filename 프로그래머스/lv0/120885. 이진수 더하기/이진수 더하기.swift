import Foundation

func solution(_ bin1:String, _ bin2:String) -> String {
    var result: String
    
    // bin1과 bin2를 우선 10진수로 변환해준다.
    let decimalBin1 = Int(bin1, radix: 2)!
    let decimalBin2 = Int(bin2, radix: 2)!

    // 10진수로 바뀐 bin1과 bin2를 더해준다.
    let decimalSum = decimalBin1 + decimalBin2

    // 더한 값을 다시 2진수로 변환해준다.
    result = String(decimalSum, radix: 2)
    
    return result
}