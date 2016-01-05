//
//  FirstViewController.swift
//  SimpleApp
//
//  Copyright © 2015 Your Organization here. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBAction func turnOff(sender: UISwitch) {
        
        if sender.on{
            self.view.backgroundColor = UIColor.whiteColor()
        } else {
            self.view.backgroundColor = UIColor.blackColor()
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    } 
    						
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

