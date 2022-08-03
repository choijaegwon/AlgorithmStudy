import Foundation

let num = Int(readLine()!)!

func someFunc(num: Int) -> Int {
    if num == 0 {
        return 1
    }
    return num * someFunc(num: num - 1)
}

print(someFunc(num: num))