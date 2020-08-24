//
//  ViewController.swift
//  sonDemo
//
//  Created by stibits on 8/24/20.
//  Copyright © 2020 stibits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testSonarCloudBugDetection()
    }
    
    func testSonarCloudBugDetection()->Bool{
        for index in 0...4{
            print(index)
        }
        return true
    }
    
      static var blueButtonText: UIColor {
    
        return UIColor(red: 127.0/255.0, green: 181.0/255.0, blue: 1255.0/255.0, alpha: 1.0)
        
    }


}

