//
//  Task.swift
//  taskapp
//
//  Created by 阿部悠輝 on 2017/07/06.
//  Copyright © 2017年 yuki.abe. All rights reserved.
//

import RealmSwift

class Task: Object{
    dynamic var id = 0
    
    dynamic var title = ""
    
    dynamic var contents = ""
    
    dynamic var category = ""
    
    dynamic var date = NSDate()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
