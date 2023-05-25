import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var intArr: [Int] = []
    var num = arr.count
    
    if num % 2 != 0 {
        for (i, e) in arr.enumerated() {
            intArr.append(i % 2 != 0 ? e : e + n)
        }
    } else {
        for (i, e) in arr.enumerated() {
            intArr.append(i % 2 != 0 ? e + n : e)
        }
    }
    return intArr
}
