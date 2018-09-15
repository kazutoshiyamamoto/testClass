//
//  ViewController.swift
//  testClass
//
//  Created by home on 2018/05/07.
//  Copyright © 2018年 Swift-beginners. All rights reserved.

import UIKit

class ViewController: ViewController2 {
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print(food)
        test()

        //        let hoge = Hoge(data: ["name": "テスト", "hp": 20])
        //        print(hoge.value(of: "hp"))
        //        print(hoge.value(of: "exp"))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

class Hoge {
    private var data = [String : Any]()
    init(data: [String : Any]) {
        self.data = data
    }
}

extension Hoge {
    func value(of key: String) -> Any {
        return data[key]
    }
}

