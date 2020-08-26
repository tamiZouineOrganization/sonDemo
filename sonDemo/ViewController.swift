//
//  ViewController.swift
//  sonDemo
//
//  Created by stibits on 8/24/20.
//  Copyright © 2020 stibits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var Uppercasevalue: String? = "SonarCloud"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testSonarCloudBugsDetection()
    }
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
      static var blueButtonText: UIColor {
        return UIColor(red: 127.0/255.0, green: 181.0/255.0, blue: 255.0/255.0, alpha: 1.0)
    }
    
    func testOtherFunc(){
        print("this is test to compare PR")
        testSonarCloudBugsDetection()
        print("Compare")
    }
}
