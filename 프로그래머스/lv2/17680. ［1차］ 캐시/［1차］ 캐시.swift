func solution(_ cacheSize:Int, _ cities:[String]) -> Int {
    var cacheSize: Int = cacheSize
    var cacheArr: [String] = []
    var result: Int = 0

    for i in cities.indices {
        if cacheArr.contains(cities[i].uppercased()) {
            result += 1
        } else {
            result += 5
        }
        
        if cacheSize != 0 && !cacheArr.contains(cities[i].uppercased()) {
            cacheArr.append(cities[i].uppercased())
            cacheSize -= 1
        } else if cacheSize != 0 && cacheArr.contains(cities[i].uppercased()) {
            cacheArr.remove(at: cacheArr.firstIndex(of: cities[i].uppercased())!)
            cacheArr.append(cities[i].uppercased())
        } else if cacheSize == 0 && cacheArr.count != 0 && !cacheArr.contains(cities[i].uppercased()) {
            cacheArr.remove(at: 0)
            cacheArr.append(cities[i].uppercased())
        } else if cacheSize == 0 && cacheArr.count != 0 && cacheArr.contains(cities[i].uppercased()) {
            cacheArr.remove(at: cacheArr.firstIndex(of: cities[i].uppercased())!)
            cacheArr.append(cities[i].uppercased())
        }
    }

    return result
}