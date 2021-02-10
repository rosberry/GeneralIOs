//
//  Copyright © 2021 Rosberry. All rights reserved.
//

import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(GeneralIOsTests.allTests)
    ]
}
#endif
