import Foundation

let num = Int(readLine()!)!
var arr: [Int] = []

for _ in 1...num {
    arr.append(Int(readLine()!)!)
}

arr.sort()

for i in arr {
    print(i)
}