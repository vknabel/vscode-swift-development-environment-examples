@testable import ExampleProject
import XCTest

final class ExampleProjectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ExampleProject().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}