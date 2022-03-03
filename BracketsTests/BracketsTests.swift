import XCTest
@testable import Brackets

class BracketsTests: XCTestCase {

    func test1() throws {
        let testValues = [
            (["a", "(", "s", "h", ")", "e", "s"], ["a", "sh", "e", "s"]),
            (["x", "y", "z"], ["x", "y", "z"]),
            (["a", "b", "(", "i", "g", ")", "f", "i", "(", "s", "h", ")"], ["a", "b", "ig", "f", "i", "sh"]),
            (["b", "a", "t"], ["b", "a", "t"]),
            (["(", "c", "h", ")", "(", "e", "e", ")", "s", "e"], ["ch", "ee", "s", "e"]),
            (["(", "s", "h", ")", "u", "t"], ["sh", "u", "t"]),
            (["b", "e", "(", "n", "c", "h", ")"], ["b", "e", "nch"]),
            (["(", "c", "h", ")", "u", "r", "(", "c", "h", ")"], ["ch", "u", "r", "ch"]),
            (["j", "e", "(", "l", "l", ")", "y"], ["j",  "e", "ll", "y"]),
            (["(", "s", "h", ")", "i", "(", "p", "p", ")", "i", "(", "n", "g", ")"], ["sh", "i", "pp", "i", "ng"]),
            (["(", "b", "l", ")", "a", "(", "n", "k", ")"], ["bl", "a", "nk"])
        ]
        
        let brackets = Brackets()

        for testValue in testValues {
            let input = testValue.0
            let expected = testValue.1
            let result = brackets.parse(input)
            XCTAssertEqual(expected, result)
        }
    }

}
