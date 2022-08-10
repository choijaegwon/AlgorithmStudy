import Foundation

let line = readLine()!.components(separatedBy: " ")
var arr = line.filter{($0).count > 0}

print(arr.count)