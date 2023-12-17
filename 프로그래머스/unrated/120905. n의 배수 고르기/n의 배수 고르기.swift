import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var numList:[Int] = []
    numlist.forEach { num in
        if num % n == 0 {
            numList.append(num)
        }
    }
    return numList
}
