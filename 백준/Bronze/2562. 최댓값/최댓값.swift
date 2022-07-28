import Foundation

var nums: [Int] = []

for _ in 1...9 {
    nums.append(Int(readLine()!)!)
}

let index = nums.firstIndex(of: nums.max()!)!+1
print(nums.max()!)
print(index)
