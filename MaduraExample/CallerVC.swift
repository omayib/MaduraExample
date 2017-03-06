//
//  CobaViewController.swift
//  MaduraExample
//
//  Created by qiscus on 1/16/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit

class CallerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func calleeButtonDidTapped(_ sender: UIButton) {
        AppDelegate.shared.maduraSdkJohn?.dial(to: "789",balance: 12000, fromViewController: self)
    }


}
