//
//  Task.swift
//  taskapp
//
//  Created by Koji Kida on 2020/03/22.
//  Copyright © 2020 Koji Kida. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用ID, プライマリーキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //IDをプライマリーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
