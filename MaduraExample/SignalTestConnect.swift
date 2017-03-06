//
//  SignalTestConnect.swift
//  MaduraExample
//
//  Created by qiscus on 1/24/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit
//import MaduraSignalKit
/*
class SignalTestConnect: UIViewController, SignalEngineResponse {
    @IBOutlet var portField: UITextField!
    @IBOutlet var statusLabel: UILabel!
    var command: SignalEngineCommand?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(SignalTestConnect.dismissKeyboard))
        view.addGestureRecognizer(tap)
        // Do any additional setup after loading the view.
    }
    
    func dismissKeyboard() {
        view.endEditing(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func connectButtonDidTap(_ sender: UIButton) {
        if (portField.text?.isEmpty)! {
            statusLabel.text = "port is required"
            return
        }
        UIApplication.shared.isNetworkActivityIndicatorVisible = true
        statusLabel.text = "Connecting..."
        let port = Int(portField.text!)
        let signalEngine = MaduraSignalEngine(clientId: "08565427362", signalResponse: self,port:port!)
        self.command = signalEngine.signalCommand
        self.command?.connect()
      
    }
 
    func onConnected() {
        statusLabel.text = "Connected"
        UIApplication.shared.isNetworkActivityIndicatorVisible = false
    }
    
    func onDisconnected() {
        statusLabel.text = "Disconnected"
        UIApplication.shared.isNetworkActivityIndicatorVisible = false
    }
    func userSessionDidSubscribed(){
        
    }
    func userSessionDidUnsubscribed(){
        
    }
    func callSessionDidSubscribed(){
        
    }
    func callSessionDidUnsubscribed(){
        
    }
    func didWaited(){
        
    }
    func didDialled(){
        
    }
    func didJoined(){
        
    }
    func didLeaved(){
        
    }
    func didCancelled(){
        
    }
    func didInvited(invitation:String){
        
    }

}
 */
