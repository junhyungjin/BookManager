//
//  BookManager.swift
//  BookManager
//
//  Created by junhyungjin on 2016. 4. 11..
//  Copyright © 2016년 Hyung Jun Jun. All rights reserved.
//

import Foundation

class BookManager {
    var bookList = [Book]()
    
    func addBook(BookObject: Book) {
        bookList += [BookObject]
        
    }
    
    func showAllBook() -> String {
        var strTemp = ""
        for bookTemp in bookList {
            strTemp += "Name : \(bookTemp.name)\n"
            strTemp += "Genre : \(bookTemp.genre)\n"
            strTemp += "Author : \(bookTemp.author)\n"
            strTemp += "------------------------------\n"
        }
        return strTemp
    }
//    
//    func countBook() -> Int {
//        
//    }
//    
//    func findBook(name: String) -> String? {
//        
//    }
//    
//    func removeBook(name: String) {
//        
//    }
}