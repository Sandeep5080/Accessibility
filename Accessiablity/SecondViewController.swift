//
//  SecondViewController.swift
//  Accessiablity
//
//  Created by Sandeep Reddy on 09/02/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var aButton: UIButton!
    
    @IBOutlet weak var bButton: UIButton!
    
    @IBOutlet weak var cButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.isAccessibilityElement = true
        aButton.accessibilityLabel = "This is A "
       
        
        bButton.isAccessibilityElement = true
        bButton.accessibilityLabel = "This is B "
        
        
        cButton.isAccessibilityElement = true
        cButton.accessibilityLabel = "This is C "
        
        
        
        aButton.accessibilityTraits = .button
        bButton.accessibilityTraits = .button
        cButton.accessibilityTraits = .button
        view.accessibilityElements = [bButton!, aButton!, cButton!]
    }
}
        
        
        
        
        
