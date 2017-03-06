//
//  SignalDemoVC.swift
//  MaduraExample
//
//  Created by qiscus on 1/17/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit
import MaduraSignalKit

class SignalDemoVC: UIViewController {

    
    @IBOutlet var label: UILabel!
    var signalEngine : MaduraSignalEngine?
    var signalCommand: SignalEngineCommand?
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dialButtonDidTapped(_ sender: UIButton) {
   }

    @IBAction func inviteButtonDidTapped(_ sender: UIButton) {
    }
    
    @IBAction func answerButtonDidTapped(_ sender: UIButton) {
    }
    
    @IBAction func cancelButtonDidTapped(_ sender: UIButton) {
    }
    
    @IBAction func rejectButtonDidTapped(_ sender: UIButton) {
    }
    

}
