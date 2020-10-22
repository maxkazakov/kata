//
//  kataTests.swift
//  kataTests
//
//  Created by Максим Казаков on 22.10.2020.
//

import XCTest
@testable import kata

class kataTests: XCTestCase {
    
    func test_add_whenNumbersIsEmpty_itReturnsEmpty() {
        let calc = StringCalc()
        
        let result = calc.add(numbers: "")
        
        XCTAssertEqual(result, 0, "Result should be zero")
    }
}
