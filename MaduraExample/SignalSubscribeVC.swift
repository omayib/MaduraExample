//
//  SignalSubscribeVC.swift
//  MaduraExample
//
//  Created by qiscus on 1/17/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit

class SignalSubscribeVC: UIViewController {
    @IBOutlet var phoneNumberTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    
    @IBAction func nextButtonDidTapped(_ sender: UIButton) {
        
        self.navigationController?.pushViewController(SignalDemoVC(), animated: true)
    }

}
