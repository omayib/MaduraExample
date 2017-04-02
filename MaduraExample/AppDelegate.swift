//
//  AppDelegate.swift
//  MaduraExample
//
//  Created by qiscus on 1/15/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit
import MaduraSdk

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var maduraSdkJohn: MaduraSdk?
    var maduraSdkSilvi: MaduraSdk?
    
    class var shared: AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let navController = UINavigationController()
        navController.viewControllers = [DemoVC()]
        let root = navController
        self.window!.rootViewController = root
        self.window!.makeKeyAndVisible()
        /* initiate the maduraSdk with one line command. */
        // maduraSdkSilvi = MaduraSdk(apiKey: "123DefaultApiKey321", userId: "789")
        return true
    }
    
    func initMaduraSdk(isCaller :Bool){
        resetMaduraSdk()
        if isCaller {
            maduraSdkJohn = MaduraSdk(apiKey: "123DefaultApiKey321", userId: "123")
        }else{
            maduraSdkSilvi = MaduraSdk(apiKey: "123DefaultApiKey321", userId: "789")
        }
    }
    
    func displayIncomingCall(uuid: UUID, handle: String, hasVideo: Bool = false, completion: ((NSError?) -> Void)? = nil) {
        maduraSdkSilvi?.incommingCall(uuid: uuid.uuidString, handle: handle)
    }

    
    private func resetMaduraSdk(){
        maduraSdkJohn = nil
        maduraSdkJohn = nil
    }

}

