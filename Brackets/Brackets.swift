import Foundation

public struct Brackets {
    public func parse(_ input: [String]) -> [String] {
        var output = [String]()
        
        var merged = ""
        var merging = false
        
        for value in input {
            if value == "(" {
                merging = true
            } else if value == ")" {
                merging = false
                output.append(merged)
                merged = ""
            } else if merging {
                merged += value
            } else {
                output.append(value)
            }
        }
        
        return output
    }
}
