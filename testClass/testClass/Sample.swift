//
//  Sample.swift
//  testClass
//
//  Created by home on 2018/05/10.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

private class SecretBook {
    init(title: String) {
        self.title = title
    }
    
    let title: String
    
    func description() -> String {
        return "\(title) is Secret Book"
    }
}


