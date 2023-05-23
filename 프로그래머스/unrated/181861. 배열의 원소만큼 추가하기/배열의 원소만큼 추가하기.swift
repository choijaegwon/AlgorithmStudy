import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var IntArr: [Int] = []
    
    for (i, e) in arr.enumerated() {
        for _ in 0..<arr[i] {
            IntArr.append(e)
        }
    }
    return IntArr
}