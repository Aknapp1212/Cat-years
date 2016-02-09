//
//  ViewController.swift
//  Cat Years
//
//  Created by Adrian Knapp on 2/7/16.
//  Copyright © 2016 PIGStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catYearsTextField: UITextField!
    
    @IBOutlet var catYearsLabel: UILabel!
    
    @IBAction func catYearsBtn(sender: AnyObject) {
        
        print("Btn was Tapped!")
        
        var catAge = Int(catYearsTextField.text!)!
        
        catAge = catAge * 7
        
        catYearsLabel.text = "Your Cat is \(catAge) in cat years"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("The App is Running")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

