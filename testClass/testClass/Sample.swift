//
//  Sample.swift
//  testClass
//
//  Created by home on 2018/05/10.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class Book {
    let name: String
    init(name: String) {
        self.name = name
    }
}

internal class BookStore {
    let book1 = Book(name: "Book1")
    let book2 = Book(name: "Book2")
    func getAllBooksName() -> (String, String) {
        return (book1.name, book2.name)
    }
}

let bookStore = BookStore()

bookStore.getAllBooksName()

bookStore.book1
