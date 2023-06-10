import Foundation

func solution(_ price:Int) -> Int {
    var doublePrice = Double(price)
    
    if price < 100000 {
        return price
    } else if price >= 100000 && price < 300000 {
        return Int(doublePrice * 0.95)
    } else if price >= 300000 && price < 500000 {
        return Int(doublePrice * 0.9)
    } else {
        return Int(doublePrice * 0.8)
    }
}