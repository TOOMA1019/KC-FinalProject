//
//  book.swift
//  FP
//
//  Created by fawziah hussain on 03/09/2022.
//

import Foundation
struct Book: Identifiable{
  let id = UUID()
    let bookname : String
    let description : String
    let authorname : String
    let  sheetsnum : Int
    let evaluation : [String]
}

