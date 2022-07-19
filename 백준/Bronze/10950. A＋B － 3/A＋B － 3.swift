import Foundation

let num = Int(readLine()!)!

for _ in 1...num {
    var arr:[Int] = []
    arr = (readLine()?.split(separator: " ").map{ Int($0)!})!
    print(arr[0] + arr[1])
}