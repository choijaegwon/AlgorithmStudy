import Foundation

func solution(_ sides:[Int]) -> Int {
    var numList: [Int] = sides.sorted()
    if numList[2] < numList[0] + numList[1] {
        return 1
    } else {
        return 2
    }
}