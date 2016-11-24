//
//  ViewController.swift
//  ButtonTap
//
//  Created by Dylan Little on 10/21/16.
//  Copyright © 2016 dylan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dylansLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        let title = sender.titleForState(.Normal)!
        dylansLabel.text = "You clicked the \(title) button"
    }
}

