import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")

var a = Int(lineArr[0])!
var b = Int(lineArr[1])!
var c = Int(lineArr[2])!

var price: Int
var random = [a, b, c]

if a == b && b == c {
    price = 10000 + (a * 1000)
} else if (a == b && b != c) || (a == c && c != b) || (b == c && c != a) {
    if a == b || a == c {
        price = 1000 + (a * 100)
    } else {
        price = 1000 + (b * 100)
    }
} else {
    price = random.sorted()[2] * 100
}

print(price)