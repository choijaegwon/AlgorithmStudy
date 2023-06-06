import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var num1: [Int] = []
    var num2: [Int] = []
    
    for i in num_list {
        if i % 2 != 0 { 
            num1.append(i)
        } else { 
            num2.append(i)
        }
    }
    
    return [num2.count, num1.count]
}