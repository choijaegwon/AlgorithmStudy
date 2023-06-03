import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var num: [Int] = []
    strlist.map { num.append($0.count) }
    return num
}