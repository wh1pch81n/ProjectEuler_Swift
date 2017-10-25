//
//  ProblemsTests.swift
//  ProblemsTests
//
//  Created by Ho, Derrick on 10/24/17.
//  Copyright © 2017 WebMD. All rights reserved.
//

import Foundation
import XCTest
@testable import Problems

class ProblemsTests: XCTestCase {
        
    func test_problem1() {
        let r = Problem1(multiple1: 3, multiple2: 5, range: 0..<1000).sumOfMultiples()
        
        XCTAssertEqual(r, 233168)
    }
    
    func test_problem2() {
        let total = Problem2().sumEvenFib()

        XCTAssertEqual(total, 4613732)
    }
    
    func test_problem3() {
        let pf = Problem3().primeFactors(of: 600851475143).last
        
        XCTAssertEqual(pf, 6857)
    }

}
