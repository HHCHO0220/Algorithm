import Foundation

func solution(_ date1:[Int], _ date2:[Int]) -> Int {
    Int(String(date1[0])+String(date1[1])+String(date1[2]))! < Int(String(date2[0])+String(date2[1])+String(date2[2]))! ? 1 : 0
}