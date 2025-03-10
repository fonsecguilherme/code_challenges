import XCTest
// XCTest Spec Example:
// TODO: replace with your own tests (TDD), these are just how-to examples to get you started

class SolutionTest: XCTestCase {
    static var allTests = [
        ("Test Example", testExample),
    ]

    func testExample() {
        XCTAssertEqual(evenOrOdd(2),"Even")
        XCTAssertEqual(evenOrOdd(0),"Even")
        XCTAssertEqual(evenOrOdd(7),"Odd")
        XCTAssertEqual(evenOrOdd(1),"Odd")
        XCTAssertEqual(evenOrOdd(-4),"Even")
        XCTAssertEqual(evenOrOdd(-3),"Odd")
    }
}


func evenOrOdd(_ number:Int) -> String {
    if number % 2 == 0 {
        return "Even"
    }else {
        return "Odd";
    }
}
