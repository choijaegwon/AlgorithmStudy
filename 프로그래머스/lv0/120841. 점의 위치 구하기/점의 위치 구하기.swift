import Foundation

func solution(_ dot:[Int]) -> Int {
    var first: Int = dot[0]
    var second: Int = dot[1]
    
    if 0 < first && 0 < second {
        return 1
    } else if 0 > first && 0 < second {
        return 2
    } else if 0 > first && 0 > second {
        return 3
    } else {
        return 4
    }
}
