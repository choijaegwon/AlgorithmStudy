import Foundation

let N = Int(readLine()!)!
let nums = readLine()!.split(separator: " ").map { Int(String($0))! }

print(nums.min()!, nums.max()!)
