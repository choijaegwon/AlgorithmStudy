import Foundation

func solution(_ my_string:String) -> String {
    var vowels = "aeiou"
    var str = ""
    
    for i in my_string {
        if !vowels.contains(i) {
            str += String(i)
        }
    }
   
    return str
}