import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let cookingTime = Int(readLine()!)!

var hour = Int(lineArr[0])!
var minute = Int(lineArr[1])!

var newhour: Int
var newminute: Int

newhour = cookingTime / 60
newminute = cookingTime % 60

hour += newhour
minute += newminute

newhour = minute / 60
newminute = minute % 60

hour += newhour
minute = newminute

if hour >= 24 {
    hour -= 24
}

print("\(hour) \(minute)")