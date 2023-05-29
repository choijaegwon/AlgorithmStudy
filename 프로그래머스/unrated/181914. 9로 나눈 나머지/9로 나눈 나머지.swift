import Foundation

func solution(_ number:String) -> Int {
    var num = number.map { Int(String($0))! }
    var sum = num.reduce(0, +)
    return sum % 9
}