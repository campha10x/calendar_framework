import XCTest
@testable import calendar_framework

final class calendar_frameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(calendar_framework().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
