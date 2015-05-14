//
//  ViewController.swift
//  test
//
//  Created by terminatorl on 15/4/23.
//  Copyright (c) 2015年 terminatorl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let rt = RunTest()
        rt.run()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

