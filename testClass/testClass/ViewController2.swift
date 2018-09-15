//
//  ViewController2.swift
//  testClass
//
//  Created by home on 2018/09/15.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    let food: String = "カレー"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        print(food)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func test() {
        print(food)
    }
    
}
