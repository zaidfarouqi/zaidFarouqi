//
//  zaidFarouqiTests.swift
//  zaidFarouqiTests
//
//  Created by zaid farouqi on 3/25/20.
//  Copyright © 2020 zaid farouqi. All rights reserved.
//

import XCTest
@testable import zaidFarouqi

class zaidFarouqiTests: XCTestCase {

    var ZaidFarouqi: zaidFarouqi!

      override func setUp() {
          ZaidFarouqi = zaidFarouqi()
      }

       func testAdd() {
             XCTAssertEqual(ZaidFarouqi.add(a: 1, b: 1), 2)
         }
         
         func testSub() {
             XCTAssertEqual(ZaidFarouqi.sub(a: 2, b: 1), 1)
         }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
