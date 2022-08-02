import Foundation

let count = readLine()!
let line = readLine()!
let lineArr = line.components(separatedBy: " ").map{ Int($0)! }
let maxArr = Double(lineArr.max()!)
var sum: Double = 0

for i in lineArr {
    sum += Double(i) / maxArr * 100
}

print(sum/Double(lineArr.count))
