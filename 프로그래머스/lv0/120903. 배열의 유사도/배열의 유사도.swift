import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var num: Int = 0
    
    for i in s2 {
        if s1.contains(i) {
            num += 1
        }
    }
    
    return num
}
