//
//  URLList.swift
//  MultiCurrencyShop
//
//  Created by SheikhAhmed on 07/07/2020.
//  Copyright © 2020 Sheikh Ahmed. All rights reserved.
//

import Foundation
enum URLList {
    case productAPI
    case currencyAPI
    var baseURL: String {
        switch self {
        case .productAPI: return "https://bjss-basket.appspot.com"
        case .currencyAPI: return "https://api.exchangeratesapi.io"
        }
    }
}
