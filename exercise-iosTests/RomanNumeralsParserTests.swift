import XCTest
@testable import exercise_ios

class exercise_iosTests: XCTestCase {

    let romanNumeralsParser = RomanNumeralsParser()
    
    func testReturns1ForI() throws {
        let result = romanNumeralsParser.parse(romanNumerals: "I")
        
        XCTAssertEqual(1, result)
    }
}
