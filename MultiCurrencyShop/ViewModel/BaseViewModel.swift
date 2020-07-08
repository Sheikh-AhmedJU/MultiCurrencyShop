//
//  BaseViewModel.swift
//  MultiCurrencyShop
//
//  Created by SheikhAhmed on 07/07/2020.
//  Copyright © 2020 Sheikh Ahmed. All rights reserved.
//

import Foundation
class BaseViewModel: ObservableObject {
    @Published var message: String?
    @Published var isError: Bool
    @Published var isCalculating: Bool
    init(){
        self.message = nil
        self.isError = false
        self.isCalculating = true
    }
    func resetModel(){
        self.message = nil
        self.isError = false
        self.isCalculating = true
    }
}
