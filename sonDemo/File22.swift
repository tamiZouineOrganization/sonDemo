//
//  File22.swift
//  sonDemo
//
//  Created by stibits on 9/25/20.
//  Copyright © 2020 stibits. All rights reserved.
//

import Foundation
import Foundation
import Foundation
import Foundation


class testCheck{
    
    
    var Uppercasevalue: String? = "SonarCloud"
    
    func testSonarCloudBugsDetection() -> Bool {
        for index in 0...4 {
            print(index)
            for identifier in 0...9 {
                print(identifier)
                if Uppercasevalue == "SonarCloud"{
                    print("true")
                }
            }
        }
        
        if 1 == 1 {
            print(1)
        }
        else {
            print(1)
        }
        switch Uppercasevalue {
        case "SonarCloud":
            print(1)
        case "SonarQube":
            print(2)
        case "SonnarScanner":
            print(3)
        default:
            print(0)
        }
        
        return true
    }
}



