//
//  ViewController.swift
//  Swift Hello World
//
//  Created by Aubrey Mazinyi on 28/1/18.
//  Copyright © 2018 AubijuanApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var ageTxtfield: UITextField!
    
    @IBOutlet var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: AnyObject) {
        
        let ageInCatYears = Int(ageTxtfield.text!)! * 7
        
        ageLabel.text = String(ageInCatYears) 
        
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

