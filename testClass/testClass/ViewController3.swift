//
//  ViewController3.swift
//  testClass
//
//  Created by home on 2018/09/16.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
    let viewController2: ViewController2 = ViewController2()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print(viewController2.food)
        viewController2.test()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
