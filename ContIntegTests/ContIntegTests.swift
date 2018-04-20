//
//  ContIntegTests.swift
//  ContIntegTests
//
//  Created by Siroson on 20/04/2018.
//  Copyright © 2018 Siroson. All rights reserved.
//

import XCTest
@testable import ContInteg

class ContIntegTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        viewController = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testPrimeNumber() {
        let isPrimeNumber = viewController.isPrime(number: 5)
        XCTAssertFalse(isPrimeNumber)
    }
    
}
