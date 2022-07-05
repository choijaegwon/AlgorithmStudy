import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")

var a = Int(lineArr[0])!
var b = Int(lineArr[1])!
var c = Int(lineArr[2])!

print((a+b)%c)
print(((a%c)+(b%c))%c)
print((a*b)%c)
print(((a%c)*(b%c))%c)
