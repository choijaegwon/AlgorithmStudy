import Foundation

while true {
    let line = readLine()!
    let lineArr = line.components(separatedBy: " ")

    var a = Int(lineArr[0])!
    var b = Int(lineArr[1])!
    
    if a == 0 && b == 0 {
        break
    }
    print(a+b)  
}