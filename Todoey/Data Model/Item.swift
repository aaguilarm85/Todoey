//
//  Item.swift
//  Todoey
//
//  Created by Alex J Aguilar on 11/21/18.
//  Copyright © 2018 Alex J Aguilar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
