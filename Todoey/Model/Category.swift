//
//  Category.swift
//  Todoey
//
//  Created by Salah Issa on 1/27/18.
//  Copyright © 2018 Salah Issa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
