//
//  DemoVC.swift
//  MaduraExample
//
//  Created by qiscus on 2/3/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit

class DemoVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func callerDidTap(_ sender: UIButton) {
        AppDelegate.shared.initMaduraSdk(isCaller: true)
        self.navigationController?.pushViewController(CallerVC(), animated: true)
    }

    @IBAction func calleeDidTap(_ sender: UIButton) {
        AppDelegate.shared.initMaduraSdk(isCaller: false)
        self.navigationController?.pushViewController(CalleeVC(), animated: true)
//        let backgroundTaskIdentifier = UIApplication.shared.beginBackgroundTask(expirationHandler: nil)
//        DispatchQueue.main.asyncAfter(wallDeadline: DispatchWallTime.now() + 5) {
//            AppDelegate.shared.displayIncomingCall(uuid: UUID(), handle: "3123123123", hasVideo: false) { _ in
//                UIApplication.shared.endBackgroundTask(backgroundTaskIdentifier)
//            }
//        }
    }
    

}
