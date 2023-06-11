import Foundation

func solution(_ n:Int) -> Int {
    var num: Int = Int(floor(sqrt(Double(n))))
    return num * num == n ? 1 : 2
}