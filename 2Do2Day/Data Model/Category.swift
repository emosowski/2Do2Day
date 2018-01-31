//
//  Category.swift
//  2Do2Day
//
//  Created by Emily on 1/29/18.
//  Copyright © 2018 emilyosowski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
