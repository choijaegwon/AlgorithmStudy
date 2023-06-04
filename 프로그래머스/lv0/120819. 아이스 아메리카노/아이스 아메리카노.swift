import Foundation

func solution(_ money:Int) -> [Int] {
    var arr: [Int] = []
    var iceI = money / 5500

    arr.append(iceI)
    arr.append(money % 5500)
    
    return arr
}