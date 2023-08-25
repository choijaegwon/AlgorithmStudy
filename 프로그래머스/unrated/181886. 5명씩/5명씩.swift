import Foundation

func solution(_ names:[String]) -> [String] {
    var strArr: [String] = []
    
    for (i, e) in names.enumerated() {
        if i % 5 == 0 {
            strArr.append(e)
        }
    }
    return strArr
}