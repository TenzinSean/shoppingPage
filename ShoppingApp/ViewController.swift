//
//  ViewController.swift
//  ShoppingApp
//
//  Created by Tenzin Sean on 9/21/17.
//  Copyright © 2017 Tenzin Sean. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var itemsTxt: CurrencyField!
    @IBOutlet weak var wageTxt: CurrencyField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), for: .normal)
        calcBtn.addTarget(self, action: #selector(ViewController.calculator), for: .touchUpInside)
        
        
        wageTxt.inputAccessoryView = calcBtn
        itemsTxt.inputAccessoryView = calcBtn
        
        
    }
    
    @objc func calculator() {
        print("We got here")
    }



}

