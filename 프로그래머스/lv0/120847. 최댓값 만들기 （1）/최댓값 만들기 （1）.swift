import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr: [Int] = numbers.sorted { $0 > $1 }
    return arr[0]*arr[1]
}