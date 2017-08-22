//
//  AppDelegate.swift
//  ChatApp
//
//  Created by Gabriel Figueroa on 8/21/17.
//  Copyright © 2017 Gabriel Figueroa. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}
