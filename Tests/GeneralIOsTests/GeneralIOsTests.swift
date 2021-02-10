//
//  Copyright © 2021 Rosberry. All rights reserved.
//

import XCTest
@testable import GeneralIOs

final class GeneralIOsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GeneralIOs().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}
