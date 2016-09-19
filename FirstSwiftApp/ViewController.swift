//
//  ViewController.swift
//  FirstSwiftApp
//
//  Created by Dale Puckett on 9/18/16.
//  Copyright © 2016 k0hyd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
       theLabel.text = "K0HYD says Hi Again!"
        print("First Button was Tapped")
        tapCount = tapCount + 1
        
        if tapCount >= 4 {
            theLabel.text = "You tapped the button too many times!!!"

        }
        
    }

// This code is executed when I press the new button added
    
    @IBAction func luckyPressed(_ sender: AnyObject) {
        theLabel.text = "Buttons are COOL!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

