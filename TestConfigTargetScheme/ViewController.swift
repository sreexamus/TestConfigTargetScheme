//
//  ViewController.swift
//  TestConfigTargetScheme
//
//  Created by Sreekanth Iragam Reddy on 6/30/18.
//  Copyright © 2018 Sreekanth Iragam Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(EnvironmentInfo().serverURL)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

