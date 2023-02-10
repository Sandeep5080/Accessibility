//
//  ViewController.swift
//  Accessiablity
//
//  Created by Sandeep Reddy on 09/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnclick: UIButton!
    override func viewDidLoad() {
        btnclick.accessibilityHint = "Click to next Screen"
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnPressed(_ sender: Any) {
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secondVC, animated: true)
       
       
    }
    
}

