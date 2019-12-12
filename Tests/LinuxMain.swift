import XCTest

import SamplePackageTests

var tests = [XCTestCaseEntry]()
tests += SamplePackageTests.allTests()
XCTMain(tests)
