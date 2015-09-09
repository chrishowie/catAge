//
//  ViewController.swift
//  catAge
//
//  Created by Chris Howie on 9/4/15.
//  Copyright © 2015 com.chrishowie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageField: UITextField!
    @IBOutlet var actualAge: UILabel!
    
    
    @IBAction func submit(sender: AnyObject) {
        
        var catAge = Int(ageField.text!)!
        
        catAge = catAge * 7
        
        actualAge.text = "Your cat is \(catAge) in cat years"
        
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

