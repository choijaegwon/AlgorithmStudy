import Foundation

func solution(_ num_list:[Int]) -> Int {
    var numOne = 0
    var numTwo = 0
    
    for (i, e) in num_list.enumerated() {
        if i % 2 == 0 {
            numOne += e
        } else {
            numTwo += e
        }
    }
    
    return numOne > numTwo ? numOne : numTwo
}