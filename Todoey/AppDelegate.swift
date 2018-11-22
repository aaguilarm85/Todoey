//
//  AppDelegate.swift
//  Todoey
//
//  Created by Alex J Aguilar on 11/17/18.
//  Copyright © 2018 Alex J Aguilar. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        return true
    }
    
    

    
    
}


