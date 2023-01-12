//
//  SwiftyLibPodTests.swift
//  SwiftyLibPodTests
//
//  Created by Maximiliano Ibalborde on 10/01/2023.
//

import XCTest
@testable import SwiftyLibPod

final class SwiftyLibPodTests: XCTestCase {
    var swiftyLibPod: SwiftyLibPod!

    override func setUp() {
        swiftyLibPod = SwiftyLibPod()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLibPod.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(swiftyLibPod.sub(a: 2, b: 1), 1)
    }
}
