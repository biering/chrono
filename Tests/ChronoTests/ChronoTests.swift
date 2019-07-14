import XCTest
@testable import Chrono

final class ChronoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Chrono().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
