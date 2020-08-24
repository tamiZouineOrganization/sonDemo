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
        for i in 0...4{
            print(i)
        }
        return true
    }


}

