func solution(_ arr:[Int]) -> Double {
    var sum = arr.reduce(0, +)
    var avg = Double(sum) / Double(arr.count)
    return avg
}