import Foundation

let num = Int(readLine()!)!

for i in 1...num {
    var arr:[Int] = []
    arr = (readLine()?.split(separator: " ").map{ Int($0)!})!
    print("Case #\(i): \(arr[0] + arr[1])")
}