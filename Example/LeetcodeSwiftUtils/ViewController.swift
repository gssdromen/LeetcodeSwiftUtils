//
//  ViewController.swift
//  LeetcodeSwiftUtils
//
//  Created by gssdromen on 05/09/2020.
//  Copyright (c) 2020 gssdromen. All rights reserved.
//

import UIKit
import LeetcodeSwiftUtils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let node = generateLinkedList([2,23,1,1,43,5,5,567,123,45])
        printLinkedList(node)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

