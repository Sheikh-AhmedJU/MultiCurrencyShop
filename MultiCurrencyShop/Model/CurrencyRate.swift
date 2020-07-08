//
//  CurrencyRate.swift
//  MultiCurrencyShop
//
//  Created by SheikhAhmed on 07/07/2020.
//  Copyright © 2020 Sheikh Ahmed. All rights reserved.
//

import Foundation
// MARK: - CurrencyRate
struct CurrencyRate: Codable {
    let rates: [String: Double]?
    let base, date: String?
}

