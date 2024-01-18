//
//  Currency.swift
//  Money
//
//  Created by Alonso del Arte on 1/17/24.
//

import Foundation

struct Currency {
    
    let locale: Locale
    
    // TODO: Write tests for this
    let currencyCode: String = "USD"
    
    // TODO: Write tests for this
    let subunitDenominator: Int = 100
    
    // TODO: Write tests for this
    let displayName: String = "United States dollar"
    
    // TODO: Write tests for this
    func displayName(loc: Locale) -> String {
        self.displayName
    }
    
    // TODO: Write tests for this
    let symbol: String = "$"
    
    // TODO: Write tests for this
    func symbol(loc: Locale) -> String {
        self.symbol
    }
    
    init(_ loc: Locale) {
        self.locale = loc
    }
    
}
