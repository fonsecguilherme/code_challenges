import XCTest

func disemvowel(_ s: String) -> String {
    var newString: String
    let removeCharacters: Set<Character> = ["a", "e", "i", "o", "u"]
    
    s.characters.filter({})
    
}


class SolutionTest: XCTestCase {
    static var allTests = [
        ("Basic tests", basicTests),
    ]

    func basicTests() {
        XCTAssertEqual("Ths wbst s fr lsrs LL!", disemvowel("This website is for losers LOL!"))
        XCTAssertEqual("N ffns bt,\nYr wrtng s mng th wrst 'v vr rd", disemvowel("No offense but,\nYour writing is among the worst I've ever read"))
        XCTAssertEqual("Wht r y,  cmmnst?", disemvowel("What are you, a communist?"))
    }
}

XCTMain([
    testCase(SolutionTest.allTests)
])
