//
//  CalculatorTests.swift
//  testFRWTests
//
//  Created by Zeljko Bilbija on 10/06/2019.
//  Copyright © 2019 Zeljko Bilbija. All rights reserved.
//

import XCTest
@testable import testFRW

class CalculatorTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
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
    
    func testAddBrojeve() {
        let calc = Calculator()
        let rez = calc.addBrojeve(prviBroj: 5, drugiBroj: 4)
        XCTAssertEqual(rez, 9, "Rezultat mora biti 9")
    }

}
