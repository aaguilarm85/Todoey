//
//  Category.swift
//  Todoey
//
//  Created by Alex J Aguilar on 11/21/18.
//  Copyright © 2018 Alex J Aguilar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
}
