//
//  ViewController.swift
//  GreetingLib
//
//  Created by ma-matsuoka@tgl.co.jp on 11/14/2019.
//  Copyright (c) 2019 ma-matsuoka@tgl.co.jp. All rights reserved.
//

import UIKit
import GreetingLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
      
        let cat = Cat();
        cat.say()
      
      
//      let rep = ReplaceMe();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

