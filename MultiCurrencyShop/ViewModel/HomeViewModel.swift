//
//  HomeViewModel.swift
//  MultiCurrencyShop
//
//  Created by SheikhAhmed on 07/07/2020.
//  Copyright © 2020 Sheikh Ahmed. All rights reserved.
//

import Foundation
class HomeViewModel: BaseViewModel{
    @Published var currency: Currency
    init(defaultCurrency: Currency){
        self.currency = defaultCurrency
    }
}
