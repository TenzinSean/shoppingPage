//
//  CurrencyField.swift
//  ShoppingApp
//
//  Created by Tenzin Sean on 9/21/17.
//  Copyright © 2017 Tenzin Sean. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizView()
        
    }
    
    func customizView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.35)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        
        if let p = placeholder {
            let place = NSAttributedString(string: placeholder!,
                                           attributes: [NSForegroundColorAttributeName: UIColor.white])
            attributedPlaceholder = place
            textColor  = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            

            
        }
    }
    
        
        
    }


