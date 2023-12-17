import Foundation

func solution(_ rsp:String) -> String {
    var myStr = ""
    
    rsp.forEach { str in
        if String(str) == "2" {
            myStr += "0"
        } else if String(str) == "0" {
            myStr += "5"
        } else if String(str) == "5" {
            myStr += "2"
        }
    }
    return myStr
}
