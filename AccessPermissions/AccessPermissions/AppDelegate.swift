//
//  AppDelegate.swift
//  AccessPermissions
//
//  Created by 古今 on 16/10/10.
//  Copyright © 2016年 夜风易冷. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        let vc = ViewController()
        vc.name = "tom"
        //vc.age = 12  错误写法
        //vc.height = 1.99
        
        
        return true
    }

}

