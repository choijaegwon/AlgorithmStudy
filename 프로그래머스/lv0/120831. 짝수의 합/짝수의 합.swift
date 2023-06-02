import Foundation

func solution(_ n:Int) -> Int {
    var num: Int = 0
    
    for i in 0..<n+1 {
        if i % 2 == 0 {
            num += i
        }
    }
    return num
}