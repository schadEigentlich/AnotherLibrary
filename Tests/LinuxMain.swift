import XCTest

import AnotherLibraryTests

var tests = [XCTestCaseEntry]()
tests += AnotherLibraryTests.allTests()
XCTMain(tests)
