import Foundation

func solution(_ angle:Int) -> Int {

    switch angle {
    case 0..<90:
        return 1
    case 89..<91:
        return 2
    case 90..<180:
        return 3
    case 179..<181:
        return 4
    default:
        return 0
    }
}