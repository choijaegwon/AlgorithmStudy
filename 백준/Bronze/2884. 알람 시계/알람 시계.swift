import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
var a = Int(lineArr[0])!
var b = Int(lineArr[1])! - 45

if b < 0 {
    a -= 1
    b += 60
}

if a < 0 {
    a += 24
}

print("\(a) \(b)")