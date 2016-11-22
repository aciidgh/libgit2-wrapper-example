import XCTest
@testable import libgit

class libgitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(libgit().text, "Hello, World!")
    }


    static var allTests : [(String, (libgitTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
