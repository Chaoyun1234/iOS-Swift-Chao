//
//  SecondViewController.swift
//  iOS-Swift-Chao
//
//  Created by bys on 03/07/2017.
//  Copyright © 2017 bys. All rights reserved.
//

import UIKit
import MobileCenterAnalytics

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        MSAnalytics .trackEvent("Second_Click")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

