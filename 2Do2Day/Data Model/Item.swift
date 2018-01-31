//
//  Item.swift
//  2Do2Day
//
//  Created by Emily on 1/29/18.
//  Copyright © 2018 emilyosowski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var dateCreated: Date?
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
