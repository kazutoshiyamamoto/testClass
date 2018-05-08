//
//  ViewController.swift
//  testClass
//
//  Created by home on 2018/05/07.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class Car {
    // クラスプロパティ
    static var count = 0
    
    // インスタンスプロパティ
    var moving = false
    
    // インスタンスメソッド
    func start() {
        Car.count += 1
        moving = true
    }
    
    func stop() {
        if Car.count > 0 {
            Car.count -= 1
            moving = false
        }
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 車を作る
        let car1 = Car()
        let car2 = Car()
        print("動いている車は\(Car.count)台")
        car1.start()
        car2.start()
        print("動いている車は\(Car.count)台")
        car2.stop()
        print("動いている車は\(Car.count)台")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

