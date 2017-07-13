//
//  AppDelegate.swift
//  taskapp
//
//  Created by 阿部悠輝 on 2017/07/06.
//  Copyright © 2017年 yuki.abe. All rights reserved.
//

import UIKit
import UserNotifications    // 追加

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UNUserNotificationCenterDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // ユーザに通知の許可を求める
        let center = UNUserNotificationCenter.current()
        center.requestAuthorization(options: [.alert, .sound]) { (granted, error) in
            // Enable or disable features based on authorization
        }
        
        return true
}
