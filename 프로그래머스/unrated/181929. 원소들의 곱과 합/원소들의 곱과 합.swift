import Foundation

func solution(_ num_list:[Int]) -> Int {
    num_list.reduce(1, *) > num_list.reduce(0, +) * num_list.reduce(0, +) ? 0 : 1
}