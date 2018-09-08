//
//  ViewController.swift
//  Knight
//
//  Created by Zacharyah on 09/08/2018.
//  Copyright (c) 2018 Zacharyah. All rights reserved.
//

import UIKit

import Knight

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let tom: Knight = Knight()

        tom.callMe()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

