import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    
    var arr: String = ""
    
    for i in myString {
        if i == "A" {
            arr += "B"
        } else {
            arr += "A"
        }
    }
    
    return arr.contains(pat) ? 1 : 0
}
