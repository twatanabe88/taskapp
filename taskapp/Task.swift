//
//  Task.swift
//  taskapp
//
//  Created by 渡邊翼 on 2016/03/28.
//  Copyright © 2016年 渡邊翼. All rights reserved.
//

import UIKit
import RealmSwift

class Task: Object {

    class Task: Object {
        // 管理用 ID。プライマリーキー
        dynamic var id = 0
        
        // タイトル
        dynamic var title = ""
        
        // 内容
        dynamic var contents = ""
        
        /// 日時
        dynamic var date = NSDate()
        
        /**
         id をプライマリーキーとして設定
         */
        override static func primaryKey() -> String? {
            return "id"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
