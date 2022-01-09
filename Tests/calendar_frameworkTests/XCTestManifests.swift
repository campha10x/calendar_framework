import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(calendar_frameworkTests.allTests),
    ]
}
#endif
