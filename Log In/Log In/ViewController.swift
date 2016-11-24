//
//  ViewController.swift
//  Log In
//
//  Created by Dylan Little on 10/21/16.
//  Copyright © 2016 dylan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func buttonPressed(sender: AnyObject) {
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
}

