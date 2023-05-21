import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var arr: [Int] = []
    
    for (i, e) in num_list.enumerated() {
        if i % n == 0 {
            arr.append(e)
        }
    }

    return arr
}