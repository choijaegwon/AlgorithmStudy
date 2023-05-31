import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var a = Double(num1) / Double(num2)
    return Int(a*1000)
}