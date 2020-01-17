//
//  Book.swift
//  DataApplication
//
//  Created by otet_tud on 1/16/20.
//  Copyright © 2020 otet_tud. All rights reserved.
//

import Foundation

class Book {

    var title : String
    var author : String
    var pages : Int
    var year : Int
    
    internal init(title: String, author: String, pages: Int, year: Int) {
        self.title = title
        self.author = author
        self.pages = pages
        self.year = year
    }
    
}
