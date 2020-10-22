//
//  kataTests.swift
//  kataTests
//
//  Created by Максим Казаков on 22.10.2020.
//

import XCTest
@testable import kata

class kataTests: XCTestCase {
    // Empty string
    // 1 number
    // 2 numbers divided by comma
    var sut: StringCalc!
    
    override func setUp() {
        sut = StringCalc()
    }
    
    override func tearDown() {
        sut = nil
    }
    
    func test_add_whenNumbersIsEmpty_itReturnsEmpty() {
        let result = sut.add(numbers: "")
        
        XCTAssertEqual(result, 0, "Result should be zero")
    }
    
    func test_add_whenNumbersIsOneDigit_itReturnsThatDigit() {
        let result = sut.add(numbers: "1")
        
        XCTAssertEqual(result, 1, "Result should be 1")
    }
    
    func test_add_whenNumbersCountIsTwo_itReturnsSumOfThatNumbers() {
        let result = sut.add(numbers: "1,2")
        
        XCTAssertEqual(result, 3, "Result should be 3")
    }
}
