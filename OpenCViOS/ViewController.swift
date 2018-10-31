//
//  ViewController.swift
//  OpenCViOS
//
//  Created by Quan Yuan on 10/30/18.
//  Copyright © 2018 Quan Yuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("\(OpenCVWrapper.openCVVersionString())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

