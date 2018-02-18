//
//  Category.swift
//  Todoey
//
//  Created by Gábor Kükedi on 2018. 02. 16..
//  Copyright © 2018. Gábor Kükedi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}


