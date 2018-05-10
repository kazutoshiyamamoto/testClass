//
//  ViewController.swift
//  testClass
//
//  Created by home on 2018/05/07.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // MyGameクラスのインスタンスを作る
        let myGameObj = MyGame()
        // ゲーム開始
        myGameObj.hit()
        print(myGameObj.gamePoint)
        myGameObj.miss()
        print(myGameObj.gamePoint)
        myGameObj.hit()
        print(myGameObj.gamePoint)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

