import Foundation

func solution(_ my_string:String) -> String {
    var myStr = ""
    var str = ""
    
    for i in my_string {
        if String(i) != String(i).uppercased() {
            str = String(i).uppercased()
        } else {
            str = String(i).lowercased()
        }
        myStr += String(str)
    }
    return myStr
}