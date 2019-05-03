//
//  TestsFrameworkSwift.swift
//  TestFramework
//
//  Created by michal on 03/05/2019.
//  Copyright © 2019 borama. All rights reserved.
//

import Foundation

public class TestsFrameworkSwift {
    
    public init () { }
    
    public func fromTestFrameworkSwift()-> String {
        let testFrameworkObjc = TestFrameworkObjc()
        return testFrameworkObjc.fromTestFrameworkObjc()
    }
}
