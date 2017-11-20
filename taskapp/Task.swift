//
//  Task.swift
//  taskapp
//
//  Created by 長谷川勇斗 on 2017/11/19.
//  Copyright © 2017年 長谷川勇斗. All rights reserved.
//

import RealmSwift

class Task: Object {
    dynamic var id = 0
    dynamic var title = ""
    dynamic var contents = ""
    dynamic var category = ""
    dynamic var date = NSDate()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
