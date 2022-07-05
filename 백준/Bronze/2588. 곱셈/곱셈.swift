import Foundation

let a = Int(readLine()!)! // 472
let b = Int(readLine()!)! // 385


print(a*(b%10))
print(a*((b%100)/10))
print(a*(b/100))
print(a*b)

