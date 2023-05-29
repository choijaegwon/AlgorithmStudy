import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var num: Int = 0
    var kc =  n / 10
    return (12000*n) + (2000*(k - kc))
}
