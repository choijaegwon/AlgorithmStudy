import Foundation

func solution(_ strArr:[String]) -> [String] {
    var arr: [String] = []

    for i in strArr {
        if !i.contains("ad") {
            arr.append(i)
        }
    }

    return arr
}
