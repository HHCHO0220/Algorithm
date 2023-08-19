let numArr: [Int] = readLine()!.split(separator: " ").map{Int($0)!}
print(numArr.reduce(0, +))