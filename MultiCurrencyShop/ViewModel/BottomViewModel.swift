//
//  BottomViewModel.swift
//  MultiCurrencyShop
//
//  Created by SheikhAhmed on 07/07/2020.
//  Copyright © 2020 Sheikh Ahmed. All rights reserved.
//

import Foundation
enum ViewToshow{
    case home
    case checkout
}
class BottomViewModel: ObservableObject {
    @Published var viewToShow: ViewToshow
    init(){
        self.viewToShow = .home
    }
}
