//
//  ViewController.swift
//  EZRequest
//
//  Created by 0x10000 on 05/27/2020.
//  Copyright (c) 2020 0x10000. All rights reserved.
//

import UIKit
import EZRequest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        EZRequest.send()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

