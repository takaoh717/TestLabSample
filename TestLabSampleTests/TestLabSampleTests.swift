//
//  TestLabSampleTests.swift
//  TestLabSampleTests
//
//  Created by Takao Horiguchi on 2019/03/21.
//  Copyright © 2019 takaoh717. All rights reserved.
//

import XCTest
@testable import TestLabSample

class TestLabSampleTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let model = TestLabSampleModel()
        model.updateTitle(new: "test")
        assert(model.titleLabel == "test")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
