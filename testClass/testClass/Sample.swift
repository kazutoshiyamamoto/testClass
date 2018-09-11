//
//  Sample.swift
//  testClass
//
//  Created by home on 2018/05/10.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class Human {
    func sayHello() {
        print("Hello")
    }
}

// Humanクラスを継承
class Man: Human {
    let sex = "man"
    func getSex() -> String {
        return self.sex
    }
    
    func callSuper() {
        super.sayHello()
    }
}

let man = Man()
let sex = man.getSex()
print(sex)

man.sayHello()
man.callSuper()


