//
//  CCPObfuscationTests.swift
//  CCPObfuscationTests
//
//  Created by 储诚鹏 on 2019/12/17.
//  Copyright © 2019 储诚鹏. All rights reserved.
//

import XCTest
@testable import CCPObfuscation

class CCPObfuscationTests: XCTestCase {

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
    
 
    
    func testMoveFiles() {
        do {
            try Obfuscation().moveToNewDocument(source: "/Users/chuchengpeng/Desktop/ForObTest")
        } catch  {
            assertionFailure(error.localizedDescription)
        }
    }
    
}
