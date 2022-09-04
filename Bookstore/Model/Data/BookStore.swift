//
//  Bookstore.swift
//  Bookstore
//
//  Created by user222911 on 9/4/22.
//

import Foundation

class BookStore {
    var bookList: [Book] = []
    
    init() {
        var newBook = Book()
        newBook.title = "Clean Code"
        newBook.author = "Robert C. Martin"
        newBook.description = """
        Even bad code can function. But if code isn't clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code. But it doesn't have to be that way.
        """
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Code Complete"
        newBook.author = "Steve McConnell"
        newBook.description = """
        Widely considered one of the best practical guides to programming, Steve McConnell's original CODE COMPLETE has been helping developers write better software for more than a decade.
        """
        bookList.append(newBook)
        
        
        newBook = Book()
        newBook.title = "The Pragmatic Programmer"
        newBook.author = "Andrew Hunt"
        newBook.description = """
        The Pragmatic Programmer is one of those rare tech books you'll read, re-read, and read again over the years. Whether you're new to the field or an experienced practitioner, you'll come away with fresh insights each and every time.
        """
        bookList.append(newBook)
    }
}
