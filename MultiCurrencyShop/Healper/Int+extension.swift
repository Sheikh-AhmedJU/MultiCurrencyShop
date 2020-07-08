//
//  Int+extension.swift
//  MultiCurrencyShop
//
//  Created by SheikhAhmed on 08/07/2020.
//  Copyright © 2020 Sheikh Ahmed. All rights reserved.
//

import SwiftUI
extension Int {
    func toString(conversionRate: Double)->String {
        return String(format: "%.2f", Double(self) * conversionRate / 100.0)
    }
}
