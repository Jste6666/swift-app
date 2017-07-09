//
//  ViewController.swift
//  swiftapp
//
//  Created by Justin Stewart on 7/9/17.
//  Copyright © 2017 Justin Stewart. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var textOne: UITextField!
    
    @IBOutlet weak var textTwo: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
        theLabel.text = "Answer is... \(Double(textOne.text!)! + Double(textTwo.text!)!)"
        
        } else {
            theLabel.text = "Answer is... \(Double(textOne.text!)! - Double(textTwo.text!)!)"        }
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

