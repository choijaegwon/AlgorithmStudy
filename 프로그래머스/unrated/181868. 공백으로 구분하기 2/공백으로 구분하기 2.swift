import Foundation

func solution(_ my_string:String) -> [String] {
    var subArr = my_string.split(separator: " ")
    return subArr.map { String($0) }
}