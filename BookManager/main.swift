//
//  main.swift
//  BookManager
//
//  Created by junhyungjin on 2016. 4. 11..
//  Copyright © 2016년 Hyung Jun Jun. All rights reserved.
//

import Foundation

var book1 = Book()
book1.name = "암호의 해석"
book1.genre = "Science"
book1.author = "루돌프 키펜한"

var book2 = Book()
book2.name = "알고리즘 문제해결"
book2.genre = "Computer"
book2.author = "구종만"

var book3 = Book()
book3.name = "죄와 벌"
book3.genre = "고전"
book3.author = "톨스토이"

var myBook = BookManager()
myBook.addBook(book1)
myBook.addBook(book2)
myBook.addBook(book3)

print(myBook.showAllBook())