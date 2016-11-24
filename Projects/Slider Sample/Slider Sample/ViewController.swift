//
//  ViewController.swift
//  Slider Sample
//
//  Created by Dylan Little on 11/21/16.
//  Copyright © 2016 dylan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var sliderText: UILabel!
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        var sliderValue = lroundf(sender.value)
        sliderText.text = "\(sliderValue)"
    }
    
    @IBAction func toggle(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            sliderText.text = "Private"
        } else {
            sliderText.text = "Public"
        }
    }
}

