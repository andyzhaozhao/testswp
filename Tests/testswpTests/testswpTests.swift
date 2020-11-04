import XCTest
@testable import testswp

final class testswpTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(testswp().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
