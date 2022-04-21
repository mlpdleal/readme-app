//
//  Library.swift
//  ReadMe
//
//  Created by Manoel Leal on 20/04/22.
//

import Foundation
import SwiftUI

struct Library {
  var sortedBooks: [Book] { booksCache }

  /// An in-memory cache of the manually-sorted books.
  private var booksCache: [Book] = [
    .init(title: "Ein Neues Land", author: "Shaun Tan"),
    .init(title: "Bosch", author: "Laurinda Dixon", microReview: "Earthily Delightful"),
    .init(title: "Dare to Lead", author: "Brené Brown"),
    .init(title: "Blasting for Optimum Health Recipe Book", author: "NutriBullet"),
    .init(title: "Drinking with the Saints", author: "Michael P. Foley", microReview: "One of Ozma's favorites!"),
    .init(title: "A Guide to Tea", author: "Adagio Teas"),
    .init(title: "The Life and Complete Work of Francisco Goya", author: "P. Gassier & J Wilson", microReview: "Book too large fo a micro-review"),
    .init(title: "Lady Cottington's Pressed Fairy Book", author: "Lady Cottington"),
    .init(title: "How to Draw Cats", author: "Janet Rancan"),
    .init(title: "Drawing People", author: "Barbara Bradley"),
    .init(title: "What to Say When You Talk to Yourself", author: "Shad Helmstetter")
  ]
    
    var images: [Book: Image] = [:]
}
