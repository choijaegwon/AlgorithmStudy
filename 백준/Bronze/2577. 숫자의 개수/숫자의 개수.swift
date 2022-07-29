import Foundation
  
var num = 1

for _ in 0 ..< 3 {
    num *= Int(readLine()!)!
}

let numArr = String(num).map { String($0) }

for i in 0 ... 9 {
    var count = 0
    for j in numArr {
        if "\(i)" == j {
            count += 1
        }
    }
    print(count)
}