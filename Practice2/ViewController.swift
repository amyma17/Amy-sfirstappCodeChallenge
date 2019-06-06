//
//  ViewController.swift
//  Practice2
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

//import UIKit

//class ViewController: UIViewController {
class ViewController {
    
    let setPassword = "Password"
    var enterPassword : String
  
    
    @IBAction func submit(_ sender: UIButton) {
    }
    
    
    func typePassword(userPassword : String) {
        enterPassword = userPassword
    }
    
    @IBAction func checkPassword(enterPassword : UITextField, user: ViewController) {
        if user.enterPassword == setPassword {
            
        }
        
            }
    init () {
        enterPassword = ""
    }

}


