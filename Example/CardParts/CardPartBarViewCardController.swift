//
//  CardPartBarViewCardController.swift
//  CardParts_Example
//
//  Created by Roossin, Chase on 5/23/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation
import CardParts

class CardPartBarViewCardController: CardPartsViewController {
    
    let cardPartTextView = CardPartTextView(type: .normal)
    let cardPartBarView = CardPartBarView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cardPartTextView.text = "This is a CardPartBarView"
        
        cardPartBarView.percent = 0.5
        cardPartBarView.barColor = .blue
        
        setupCardParts([cardPartTextView, cardPartBarView])
    }
}
