//
//  AppDelegate.swift
//  DouYu
//
//  Created by Zheng Wan Zhang on 2018/9/19.
//  Copyright © 2018年 Zheng Wan Zhang. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        UITabBar.appearance() .tintColor = UIColor.orange
        
        return true
    }

   


}

