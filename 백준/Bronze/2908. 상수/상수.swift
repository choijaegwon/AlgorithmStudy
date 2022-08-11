let num = readLine()!.split(separator: " ")
var result = 0

for i in 0...(num.count - 1) {
    var arr: [Character] = []
    for j in num[i] {
        arr.append(j)
    }
    arr.reverse()
    if result == 0 {
        result = Int(String(arr))!
    }else if result < Int(String(arr))!{
        result = Int(String(arr))!
    }
}
print("\(result)")