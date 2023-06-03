import Foundation

func solution(_ numbers:[Int]) -> Double {
    var numSum: Double = Double(numbers.reduce(0, +))
    var numCount: Double = Double(numbers.count)
    var quotient: Double = 0.0
    
    quotient = numSum / numCount
    
    return quotient
}
