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
    
    @IBOutlet var text1: UITextField!
    
    @IBOutlet var text2: UITextField!
    
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        print(text1.text!)
        print(text2.text!)
        }
        
    }

// This code is executed when I press the new button added

    

        // Do any additional setup after loading the view, typically from a nib.
        
        
