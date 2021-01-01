//
//  GitHub_FollowersTests.swift
//  GitHub FollowersTests
//
//  Created by Dedi Prakasa on 12/31/20.
//

import XCTest
@testable import GitHub_Followers

class GitHub_FollowersTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testViewController_whenDidLoad_backgroundColorIsPink() {
        let sut = ViewController()
        
        sut.viewDidLoad()
        
        let backgroundColor = sut.view.backgroundColor?.resolvedColor(with: sut.view.traitCollection)
        XCTAssertEqual(backgroundColor, UIColor.systemPink.resolvedColor(with: sut.view.traitCollection))
    }

}
