//
//  Book.swift
//  ReadMe
//
//  Created by Manoel Leal on 20/04/22.
//

import Foundation

struct Book: Hashable {
    let title: String
    let author: String
    
    init(title: String = "Title", author: String = "Author"){
        self.title = title
        self.author = author
    }
}
