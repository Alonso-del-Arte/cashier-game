//
//  CurrencyTests.swift
//  MoneyTests
//
//  Created by Alonso del Arte on 1/17/24.
//

import XCTest

final class CurrencyTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testLocale() throws {
        let localeIDs = Locale.availableIdentifiers
        for localeID in localeIDs {
            let expected = Locale(identifier: localeID)
            let currency = Currency(expected)
            let actual = currency.locale
            XCTAssertEqual(expected, actual)
        }
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
