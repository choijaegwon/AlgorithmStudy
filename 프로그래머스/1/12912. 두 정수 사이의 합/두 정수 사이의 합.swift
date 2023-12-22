func solution(_ a:Int, _ b:Int) -> Int64 {
    var num = 0
    if a < b {
        for i in a...b {
            num += i
        }
    } else {
        for i in b...a {
            num += i
        }
    }
    return Int64(num)
}