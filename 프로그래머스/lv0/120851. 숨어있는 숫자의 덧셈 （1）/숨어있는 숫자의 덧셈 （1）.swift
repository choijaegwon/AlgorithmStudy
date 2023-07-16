import Foundation

func solution(_ my_string:String) -> Int {
    var num: Int = 0
    var numStr: String = "123456789"
     
    return my_string.filter { numStr.contains($0) }.map { Int(String($0))! }.reduce(0, +)
}