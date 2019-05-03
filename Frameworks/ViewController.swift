//
//  ViewController.swift
//  Frameworks
//
//  Created by michal on 03/05/2019.
//  Copyright © 2019 borama. All rights reserved.
//

import Cocoa
import TestFramework

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let testFrameworkSwift = TestsFrameworkSwift()
        print(testFrameworkSwift.fromTestFrameworkSwift())
    }
}

