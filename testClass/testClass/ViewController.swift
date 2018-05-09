//
//  ViewController.swift
//  testClass
//
//  Created by home on 2018/05/07.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let obj = Player()
        obj.who = "佐藤"
        obj.hello()
        obj.bye()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

class Player {
    var name: String = ""
    
    func hello() {
        print("やあ！" + name)
    }
}

extension Player {
    // nameをwhoでもアクセスできるようにする
    var who: String {
        get {
            return name
        }
        set(value) {
            name = value
        }
    }
    // 新しいメソッドを追加する
    func bye() {
        print("またね！" + name)
    }
}

