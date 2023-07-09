import Foundation

func solution(_ array:[Int]) -> Int {
    var arr = array.sorted()
    var num = (array.count / 2)
    return arr[num]
}